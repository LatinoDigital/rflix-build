.class public final Lcom/rflix/tv/player/PlayerManager;
.super Ljava/lang/Object;
.source "PlayerManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rflix/tv/player/PlayerManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "errorPolicy",
        "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
        "httpFactory",
        "Landroidx/media3/datasource/DefaultHttpDataSource$Factory;",
        "lastUrl",
        "",
        "loadControl",
        "Landroidx/media3/exoplayer/DefaultLoadControl;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "getPlayer",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "play",
        "",
        "url",
        "release",
        "stop",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final httpFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

.field private lastUrl:Ljava/lang/String;

.field private final loadControl:Landroidx/media3/exoplayer/DefaultLoadControl;

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v1, 0x3e8

    const/16 v2, 0x7d0

    const/16 v3, 0x3a98

    const v4, 0xea60

    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/tv/player/PlayerManager;->loadControl:Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 25
    new-instance v2, Lcom/rflix/tv/player/PlayerManager$errorPolicy$1;

    invoke-direct {v2}, Lcom/rflix/tv/player/PlayerManager$errorPolicy$1;-><init>()V

    check-cast v2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object v2, p0, Lcom/rflix/tv/player/PlayerManager;->errorPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 39
    new-instance v3, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    const/16 v4, 0x2ee0

    .line 40
    invoke-virtual {v3, v4}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v4}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setReadTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v3

    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v3

    const-string v4, "setAllowCrossProtocolRedirects(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/rflix/tv/player/PlayerManager;->httpFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 44
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    check-cast v0, Landroidx/media3/exoplayer/LoadControl;

    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 47
    new-instance v4, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    .line 49
    check-cast v3, Landroidx/media3/datasource/DataSource$Factory;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 46
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/tv/player/PlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final getPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/rflix/tv/player/PlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public final play(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/tv/player/PlayerManager;->lastUrl:Ljava/lang/String;

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rflix/tv/player/PlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/rflix/tv/player/PlayerManager;->lastUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/rflix/tv/player/PlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    iget-object p1, p0, Lcom/rflix/tv/player/PlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    iget-object p1, p0, Lcom/rflix/tv/player/PlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x1

    .line 60
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/tv/player/PlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/tv/player/PlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 63
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    return-void
.end method
