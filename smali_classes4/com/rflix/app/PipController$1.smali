.class final Lcom/rflix/app/PipController$1;
.super Ljava/lang/Object;
.source "PipController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final activity:Lcom/rflix/app/MainActivity;

.field final title:Ljava/lang/String;

.field final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rflix/app/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/PipController$1;->activity:Lcom/rflix/app/MainActivity;

    iput-object p2, p0, Lcom/rflix/app/PipController$1;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/rflix/app/PipController$1;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    iget-object v1, p0, Lcom/rflix/app/PipController$1;->activity:Lcom/rflix/app/MainActivity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/rflix/app/livetv/player/LivePlayerManager;->initialize(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "RFlix_PipController"

    const-string v2, "play: no player available"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/rflix/app/PipController$1;->url:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/media3/common/Player;

    invoke-interface {v2, v1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    invoke-interface {v2}, Landroidx/media3/common/Player;->prepare()V

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    invoke-static {}, Lcom/rflix/app/PipController;->getPipPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RFlix_PipController"

    const-string v2, "play failed"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
