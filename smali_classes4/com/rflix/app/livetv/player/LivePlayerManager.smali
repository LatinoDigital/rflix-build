.class public final Lcom/rflix/app/livetv/player/LivePlayerManager;
.super Ljava/lang/Object;
.source "LivePlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLivePlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivePlayerManager.kt\ncom/rflix/app/livetv/player/LivePlayerManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,508:1\n1#2:509\n1855#3,2:510\n288#3,2:512\n*S KotlinDebug\n*F\n+ 1 LivePlayerManager.kt\ncom/rflix/app/livetv/player/LivePlayerManager\n*L\n358#1:510,2\n466#1:512,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0011H\u0002J\u000e\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020%J \u0010*\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0004H\u0002J&\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0004H\u0002J.\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u0004H\u0002J\"\u00103\u001a\u0004\u0018\u00010\t2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u0004H\u0002J\u0006\u00104\u001a\u00020\u0016J\u0008\u00105\u001a\u00020\u0019H\u0002J\u0018\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\tH\u0002J\u0006\u0010:\u001a\u00020\u0019J\u0018\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020,2\u0006\u0010=\u001a\u00020\tH\u0002J\u0018\u0010>\u001a\u00020\t2\u0006\u0010<\u001a\u00020,2\u0006\u0010=\u001a\u00020\tH\u0002J\u0006\u0010?\u001a\u00020,J\u0008\u0010@\u001a\u0004\u0018\u00010\u0011J\u0006\u0010A\u001a\u00020,J\u0006\u0010B\u001a\u00020,J\u0008\u0010C\u001a\u0004\u0018\u00010 J\u0008\u0010D\u001a\u0004\u0018\u00010\u0011J\u0010\u0010E\u001a\u00020\u00192\u0006\u0010F\u001a\u00020GH\u0002J\u000e\u0010H\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u000bJ\u0006\u0010I\u001a\u00020\u0016J\u0006\u0010J\u001a\u00020\u0019J\u0006\u0010K\u001a\u00020\u0019J\u0018\u0010L\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u0016H\u0002J\u0006\u0010N\u001a\u00020\u0019J\u0010\u0010O\u001a\u00020\u00192\u0008\u0008\u0002\u0010<\u001a\u00020,J\u0010\u0010P\u001a\u00020\u00192\u0008\u0008\u0002\u0010<\u001a\u00020,J\u000e\u0010Q\u001a\u00020\u00192\u0006\u0010R\u001a\u00020,J\u008a\u0001\u0010S\u001a\u00020\u00192\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u001c\u0008\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001c2\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u001c\u0008\u0002\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001cJ\u0006\u0010T\u001a\u00020\u0019J\u0006\u0010U\u001a\u00020\u0016J\u0006\u0010V\u001a\u00020\u0019J\u000e\u0010W\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0011J \u0010X\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020\u0004J4\u0010Y\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\t2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00190\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/rflix/app/livetv/player/LivePlayerManager;",
        "",
        "()V",
        "MAX_HISTORY",
        "",
        "MAX_RETRIES",
        "RETRY_DELAYS",
        "",
        "TAG",
        "",
        "appContext",
        "Landroid/content/Context;",
        "catchupCandidateIndex",
        "catchupCandidates",
        "",
        "channelHistory",
        "",
        "Lcom/rflix/app/LiveChannel;",
        "currentChannel",
        "handler",
        "Landroid/os/Handler;",
        "isInitialized",
        "",
        "onBuffering",
        "Lkotlin/Function1;",
        "",
        "onChannelChanged",
        "onError",
        "Lkotlin/Function2;",
        "onPlaybackStateChanged",
        "onVideoSizeChanged",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "retryCount",
        "retryRunnable",
        "Ljava/lang/Runnable;",
        "surfaceView",
        "Landroid/view/TextureView;",
        "addToHistory",
        "channel",
        "attachSurface",
        "surface",
        "buildCatchupUrl",
        "startTimeMs",
        "",
        "durationMinutes",
        "buildCatchupUrlCandidates",
        "buildXtreamTimeshiftCandidatesFromLiveUrl",
        "liveUrl",
        "startUtcDashed",
        "startLocalDashed",
        "buildXtreamTimeshiftFromLiveUrl",
        "canSeekBack",
        "cancelRetry",
        "createMediaSource",
        "Landroidx/media3/exoplayer/source/MediaSource;",
        "context",
        "url",
        "detachSurface",
        "formatLocal",
        "ms",
        "pattern",
        "formatUtc",
        "getBufferedPosition",
        "getCurrentChannel",
        "getCurrentPosition",
        "getDuration",
        "getPlayer",
        "getPreviousChannel",
        "handlePlaybackError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "initialize",
        "isPlaying",
        "pause",
        "play",
        "playChannel",
        "isRetry",
        "release",
        "seekBack",
        "seekForward",
        "seekTo",
        "positionMs",
        "setCallbacks",
        "stop",
        "switchToPrevious",
        "togglePlayPause",
        "tune",
        "tuneCatchup",
        "tuneWithFallback",
        "primaryUrl",
        "fallbackUrl",
        "onPrimaryFailed",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

.field private static final MAX_HISTORY:I = 0x14

.field private static final MAX_RETRIES:I = 0x5

.field private static final RETRY_DELAYS:[J

.field private static final TAG:Ljava/lang/String; = "LivePlayerManager"

.field private static appContext:Landroid/content/Context;

.field private static catchupCandidateIndex:I

.field private static catchupCandidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final channelHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static currentChannel:Lcom/rflix/app/LiveChannel;

.field private static final handler:Landroid/os/Handler;

.field private static isInitialized:Z

.field private static onBuffering:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onChannelChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/LiveChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onPlaybackStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onVideoSizeChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static player:Landroidx/media3/exoplayer/ExoPlayer;

.field private static retryCount:I

.field private static retryRunnable:Ljava/lang/Runnable;

.field private static surfaceView:Landroid/view/TextureView;


# direct methods
.method public static synthetic $r8$lambda$LTff8dKVd_4wi_lPtm_Aa2kTuns()V
    .locals 0

    invoke-static {}, Lcom/rflix/app/livetv/player/LivePlayerManager;->handlePlaybackError$lambda$5()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/player/LivePlayerManager;

    invoke-direct {v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;-><init>()V

    sput-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->channelHistory:Ljava/util/List;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->handler:Landroid/os/Handler;

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->RETRY_DELAYS:[J

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->catchupCandidates:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->$stable:I

    return-void

    :array_0
    .array-data 8
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelRetry(Lcom/rflix/app/livetv/player/LivePlayerManager;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->cancelRetry()V

    return-void
.end method

.method public static final synthetic access$getOnBuffering$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->onBuffering:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOnError$p()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->onError:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getOnPlaybackStateChanged$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->onPlaybackStateChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOnVideoSizeChanged$p()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->onVideoSizeChanged:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$handlePlaybackError(Lcom/rflix/app/livetv/player/LivePlayerManager;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/player/LivePlayerManager;->handlePlaybackError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static final synthetic access$setRetryCount$p(I)V
    .locals 0

    sput p0, Lcom/rflix/app/livetv/player/LivePlayerManager;->retryCount:I

    return-void
.end method

.method private final addToHistory(Lcom/rflix/app/LiveChannel;)V
    .locals 2

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->channelHistory:Ljava/util/List;

    .line 459
    new-instance v1, Lcom/rflix/app/livetv/player/LivePlayerManager$addToHistory$1;

    invoke-direct {v1, p1}, Lcom/rflix/app/livetv/player/LivePlayerManager$addToHistory$1;-><init>(Lcom/rflix/app/LiveChannel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v1, 0x0

    .line 460
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 461
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_0

    .line 462
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final buildCatchupUrl(Lcom/rflix/app/LiveChannel;JI)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const/16 v3, 0x5a0

    const/4 v4, 0x1

    move/from16 v5, p4

    .line 303
    invoke-static {v5, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    const-wide/16 v5, 0x3e8

    .line 304
    div-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "yyyyMMddHHmmss"

    .line 306
    invoke-direct {v0, v1, v2, v6}, Lcom/rflix/app/livetv/player/LivePlayerManager;->formatUtc(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "yyyy-MM-dd:HH-mm"

    .line 307
    invoke-direct {v0, v1, v2, v7}, Lcom/rflix/app/livetv/player/LivePlayerManager;->formatUtc(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 308
    invoke-direct {v0, v1, v2, v6}, Lcom/rflix/app/livetv/player/LivePlayerManager;->formatLocal(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 309
    invoke-direct {v0, v1, v2, v7}, Lcom/rflix/app/livetv/player/LivePlayerManager;->formatLocal(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/rflix/app/LiveChannel;->getCatchupSource()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v14

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v7, v2

    const-string v8, "\\/"

    const-string v9, "/"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 312
    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v4, v7

    const-string v11, "?utc="

    const-string v10, "&duration="

    const-string v9, "&start="

    if-eqz v4, :cond_4

    const-string v8, "${start}"

    const/4 v4, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v7, v2

    move-object/from16 v22, v9

    move-object v9, v5

    move-object/from16 v23, v10

    move v10, v4

    move-object v4, v11

    move/from16 v11, v16

    move-object v0, v12

    move-object/from16 v12, v17

    .line 314
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "{start}"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 315
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "{utc}"

    .line 316
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "${utc}"

    .line 317
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "{timestamp}"

    .line 318
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "${timestamp}"

    .line 319
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "{start_utc}"

    move-object v9, v13

    .line 320
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "${start_utc}"

    .line 321
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "{start_utc_hyphen}"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v9, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v16, v7

    .line 322
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "${start_utc_hyphen}"

    .line 323
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "{start_local}"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v18, v6

    .line 324
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "${start_local}"

    .line 325
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "{start_local_hyphen}"

    move-object/from16 v18, v1

    .line 326
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "${start_local_hyphen}"

    .line 327
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "{duration}"

    .line 328
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "${duration}"

    .line 329
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    return-object v1

    :cond_2
    const-string v1, "?"

    .line 335
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v1, v6, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&utc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v1, v22

    move-object/from16 v6, v23

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    move-object v1, v9

    move-object v6, v10

    move-object v4, v11

    move-object v7, v15

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/rflix/app/LiveChannel;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v7, v3}, Lcom/rflix/app/livetv/player/LivePlayerManager;->buildXtreamTimeshiftFromLiveUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/rflix/app/LiveChannel;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private final buildCatchupUrlCandidates(Lcom/rflix/app/LiveChannel;JI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/LiveChannel;",
            "JI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a0

    const/4 v1, 0x1

    .line 350
    invoke-static {p4, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p4

    const-wide/16 v2, 0x3e8

    .line 351
    div-long v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "yyyy-MM-dd:HH-mm"

    .line 352
    invoke-direct {p0, p2, p3, v2}, Lcom/rflix/app/livetv/player/LivePlayerManager;->formatUtc(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-direct {p0, p2, p3, v2}, Lcom/rflix/app/livetv/player/LivePlayerManager;->formatLocal(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 356
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/player/LivePlayerManager;->buildCatchupUrl(Lcom/rflix/app/LiveChannel;JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v3, v2, p4}, Lcom/rflix/app/livetv/player/LivePlayerManager;->buildXtreamTimeshiftCandidatesFromLiveUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 510
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 358
    invoke-virtual {v4, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getCatchupSource()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v5, p2

    const-string v6, "\\/"

    const-string v7, "/"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 361
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v1, v3

    const-string v3, "?utc="

    const-string v5, "&start="

    const-string v6, "&duration="

    if-eqz v1, :cond_4

    const-string v1, "?"

    .line 362
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v1, v7, v8, p3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 363
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&utc="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 365
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 367
    :goto_2
    invoke-virtual {v4, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&timestamp="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&start_timestamp="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_4
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getUrl()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?start="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 375
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final buildXtreamTimeshiftCandidatesFromLiveUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/timeshift/"

    const-string v1, "/"

    const-string v2, ":"

    .line 402
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/rflix/app/livetv/player/LivePlayerManager;

    .line 403
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "live"

    .line 405
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_5

    .line 406
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v4, 0x3

    if-gt v5, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 408
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    add-int/2addr v4, v7

    .line 409
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 410
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 411
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x2e

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 412
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "http"

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 415
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "://"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    .line 418
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v2, v9

    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v2, v9

    .line 420
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    .line 421
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x3

    aput-object p4, v2, v7

    .line 422
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x4

    aput-object p4, v2, v7

    .line 423
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x5

    aput-object p2, v2, p4

    .line 424
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x6

    aput-object p2, v2, p4

    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v2, p2

    .line 417
    invoke-static {v2}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 426
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 406
    :cond_5
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 402
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 427
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p1, p2

    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final buildXtreamTimeshiftFromLiveUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const-string v0, "/"

    const-string v1, ":"

    const/4 v2, 0x0

    .line 379
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/rflix/app/livetv/player/LivePlayerManager;

    .line 380
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-object p1, v2

    goto/16 :goto_2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "live"

    .line 382
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 383
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v4, 0x3

    if-gt v5, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 385
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    add-int/2addr v4, v7

    .line 386
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 387
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x2e

    invoke-static {v3, v6, v2, v7, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "http"

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    .line 392
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/timeshift/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 379
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 393
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method private final cancelRetry()V
    .locals 2

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->retryRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/rflix/app/livetv/player/LivePlayerManager;->handler:Landroid/os/Handler;

    .line 208
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->retryRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final createMediaSource(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 4

    .line 441
    new-instance p1, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    const-string v0, "RFlix/2.0 (Android TV)"

    .line 442
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    const/16 v0, 0x3a98

    .line 443
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    const/16 v0, 0x7530

    .line 444
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setReadTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    const/4 v0, 0x1

    .line 445
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    .line 446
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setKeepPostFor302Redirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "Connection"

    const-string v3, "keep-alive"

    .line 448
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Accept"

    const-string v3, "*/*"

    .line 449
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 447
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    const-string v0, "setDefaultRequestProperties(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 453
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    check-cast p1, Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    const-string p2, "createMediaSource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final formatLocal(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 437
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final formatUtc(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 431
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p3, "UTC"

    .line 432
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 433
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handlePlaybackError(Landroidx/media3/common/PlaybackException;)V
    .locals 8

    const-string v0, "Trying alternate catchup source ("

    .line 151
    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v2, 0xbb9

    const-string v3, ")"

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbba

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1389

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 163
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Playback error ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "Decoding error"

    goto :goto_0

    :pswitch_1
    const-string v1, "Decoder not supported"

    goto :goto_0

    :pswitch_2
    const-string v1, "Decoder init failed"

    goto :goto_0

    :pswitch_3
    const-string v1, "Stream not found"

    goto :goto_0

    :pswitch_4
    const-string v1, "Stream unavailable"

    goto :goto_0

    :pswitch_5
    const-string v1, "Invalid stream format"

    goto :goto_0

    :pswitch_6
    const-string v1, "Connection timeout"

    goto :goto_0

    :pswitch_7
    const-string v1, "Network connection failed"

    goto :goto_0

    :cond_0
    const-string v1, "Audio init failed"

    goto :goto_0

    :cond_1
    const-string v1, "Invalid manifest"

    goto :goto_0

    :cond_2
    const-string v1, "Malformed stream"

    .line 166
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Playback error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "LivePlayerManager"

    invoke-static {v4, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->catchupCandidates:Ljava/util/List;

    .line 168
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    sget p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->catchupCandidateIndex:I

    sget-object v5, Lcom/rflix/app/livetv/player/LivePlayerManager;->catchupCandidates:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge p1, v5, :cond_5

    sget p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->catchupCandidateIndex:I

    add-int/2addr p1, v2

    sput p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->catchupCandidateIndex:I

    sget-object v5, Lcom/rflix/app/livetv/player/LivePlayerManager;->catchupCandidates:Ljava/util/List;

    .line 170
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v5, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v6, Lcom/rflix/app/livetv/player/LivePlayerManager;->appContext:Landroid/content/Context;

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 174
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, p0

    check-cast v7, Lcom/rflix/app/livetv/player/LivePlayerManager;

    .line 175
    invoke-direct {p0, v6, p1}, Lcom/rflix/app/livetv/player/LivePlayerManager;->createMediaSource(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    .line 176
    invoke-interface {v5, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 177
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 178
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    sget-object p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->onError:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_4

    sget v5, Lcom/rflix/app/livetv/player/LivePlayerManager;->catchupCandidateIndex:I

    add-int/2addr v5, v2

    sget-object v6, Lcom/rflix/app/livetv/player/LivePlayerManager;->catchupCandidates:Ljava/util/List;

    .line 179
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 180
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->retryCount:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_8

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->currentChannel:Lcom/rflix/app/LiveChannel;

    if-eqz v0, :cond_8

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->retryCount:I

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->RETRY_DELAYS:[J

    if-ltz p1, :cond_6

    .line 187
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v3

    if-gt p1, v3, :cond_6

    aget-wide v5, v0, p1

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([J)J

    move-result-wide v5

    :goto_1
    sget p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->retryCount:I

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Retrying in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms (attempt "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/5)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->onError:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_7

    sget v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->retryCount:I

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Retrying ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/5)..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_7
    invoke-direct {p0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->cancelRetry()V

    .line 193
    new-instance p1, Lcom/rflix/app/livetv/player/LivePlayerManager$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/rflix/app/livetv/player/LivePlayerManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->retryRunnable:Ljava/lang/Runnable;

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->handler:Landroid/os/Handler;

    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    sput p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->retryCount:I

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->onError:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_9

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Try another channel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final handlePlaybackError$lambda$5()V
    .locals 5

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->currentChannel:Lcom/rflix/app/LiveChannel;

    if-eqz v0, :cond_0

    sget v1, Lcom/rflix/app/livetv/player/LivePlayerManager;->retryCount:I

    .line 195
    invoke-virtual {v0}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retry attempt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LivePlayerManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    const/4 v2, 0x1

    .line 196
    invoke-direct {v1, v0, v2}, Lcom/rflix/app/livetv/player/LivePlayerManager;->playChannel(Lcom/rflix/app/LiveChannel;Z)V

    :cond_0
    return-void
.end method

.method private final playChannel(Lcom/rflix/app/LiveChannel;Z)V
    .locals 5

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "LivePlayerManager"

    if-nez v0, :cond_1

    .line 250
    move-object p1, p0

    check-cast p1, Lcom/rflix/app/livetv/player/LivePlayerManager;

    const-string p1, "Player not initialized"

    .line 251
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/rflix/app/livetv/player/LivePlayerManager;->onError:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_0

    .line 252
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/rflix/app/livetv/player/LivePlayerManager;->appContext:Landroid/content/Context;

    if-nez v3, :cond_2

    return-void

    :cond_2
    sput-object p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->currentChannel:Lcom/rflix/app/LiveChannel;

    .line 260
    :try_start_0
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/rflix/app/livetv/player/LivePlayerManager;->createMediaSource(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v3

    .line 261
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 262
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 263
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    if-nez p2, :cond_3

    sget-object p2, Lcom/rflix/app/livetv/player/LivePlayerManager;->onChannelChanged:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_3

    .line 266
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error setting media source"

    .line 269
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Lcom/rflix/app/livetv/player/LivePlayerManager;->onError:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_3

    .line 270
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load stream: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic seekBack$default(Lcom/rflix/app/livetv/player/LivePlayerManager;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x2710

    .line 480
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/player/LivePlayerManager;->seekBack(J)V

    return-void
.end method

.method public static synthetic seekForward$default(Lcom/rflix/app/livetv/player/LivePlayerManager;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x7530

    .line 481
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/player/LivePlayerManager;->seekForward(J)V

    return-void
.end method

.method public static synthetic setCallbacks$default(Lcom/rflix/app/livetv/player/LivePlayerManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 225
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/rflix/app/livetv/player/LivePlayerManager;->setCallbacks(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic tuneCatchup$default(Lcom/rflix/app/livetv/player/LivePlayerManager;Lcom/rflix/app/LiveChannel;JIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/16 p4, 0x3c

    .line 274
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/player/LivePlayerManager;->tuneCatchup(Lcom/rflix/app/LiveChannel;JI)V

    return-void
.end method

.method private final tuneWithFallback(Lcom/rflix/app/LiveChannel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/LiveChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p3, "LivePlayerManager"

    const-string v0, "Tuning to catch-up URL: "

    sput-object p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->currentChannel:Lcom/rflix/app/LiveChannel;

    .line 292
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v1, "fromUri(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    .line 293
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    :cond_0
    sget-object p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 294
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 295
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set catch-up media item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Unknown error"

    :cond_2
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final attachSurface(Landroid/view/TextureView;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->surfaceView:Landroid/view/TextureView;

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    const-string p1, "LivePlayerManager"

    const-string v0, "TextureView attached"

    .line 216
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final canSeekBack()Z
    .locals 2

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->currentChannel:Lcom/rflix/app/LiveChannel;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Lcom/rflix/app/LiveChannel;->getHasCatchup()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final detachSurface()V
    .locals 2

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/rflix/app/livetv/player/LivePlayerManager;->surfaceView:Landroid/view/TextureView;

    .line 220
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->clearVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->surfaceView:Landroid/view/TextureView;

    const-string v0, "LivePlayerManager"

    const-string v1, "TextureView detached"

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getBufferedPosition()J
    .locals 2

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getCurrentChannel()Lcom/rflix/app/LiveChannel;
    .locals 1

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->currentChannel:Lcom/rflix/app/LiveChannel;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 484
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final getPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public final getPreviousChannel()Lcom/rflix/app/LiveChannel;
    .locals 5

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->channelHistory:Ljava/util/List;

    .line 466
    check-cast v0, Ljava/lang/Iterable;

    .line 512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/rflix/app/LiveChannel;

    .line 466
    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/rflix/app/livetv/player/LivePlayerManager;->currentChannel:Lcom/rflix/app/LiveChannel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 513
    :cond_2
    check-cast v2, Lcom/rflix/app/LiveChannel;

    return-object v2
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->isInitialized:Z

    const-string v1, "LivePlayerManager"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const-string p1, "Player already initialized, reusing"

    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->appContext:Landroid/content/Context;

    .line 82
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoMixedMimeTypeAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedMimeTypeAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoNonSeamlessAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedChannelCountAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedSampleRateAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedRendererCapabilitiesIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedVideoConstraintsIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedAudioConstraintsIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceLowestBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/TrackSelectionParameters;

    .line 83
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 97
    new-instance v2, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v5, 0x5dc

    const/16 v6, 0xbb8

    const/16 v7, 0x2710

    const v8, 0xea60

    .line 98
    invoke-virtual {v2, v7, v8, v5, v6}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v2

    const/4 v5, -0x1

    .line 100
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setTargetBufferBytes(I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v2

    const-string v5, "build(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 104
    check-cast v0, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 105
    check-cast v2, Landroidx/media3/exoplayer/LoadControl;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    const-wide/16 v5, 0x2710

    .line 106
    invoke-virtual {p1, v5, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    const-wide/16 v5, 0x7530

    .line 107
    invoke-virtual {p1, v5, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setHandleAudioBecomingNoisy(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    .line 110
    invoke-interface {p1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 111
    invoke-interface {p1, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    .line 113
    new-instance v0, Lcom/rflix/app/livetv/player/LivePlayerManager$initialize$1$1;

    invoke-direct {v0}, Lcom/rflix/app/livetv/player/LivePlayerManager$initialize$1$1;-><init>()V

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    sput-object p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    sput-boolean v3, Lcom/rflix/app/livetv/player/LivePlayerManager;->isInitialized:Z

    const-string p1, "Player initialized successfully"

    .line 147
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 475
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final pause()V
    .locals 1

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 477
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    const-string v0, "LivePlayerManager"

    const-string v1, "Releasing player"

    .line 494
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-direct {p0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->cancelRetry()V

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    :cond_0
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    .line 497
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    sput-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->currentChannel:Lcom/rflix/app/LiveChannel;

    sput-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->surfaceView:Landroid/view/TextureView;

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->channelHistory:Ljava/util/List;

    .line 501
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->retryCount:I

    sput-boolean v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->isInitialized:Z

    return-void
.end method

.method public final seekBack(J)V
    .locals 3

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 480
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {v1, v2, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final seekForward(J)V
    .locals 3

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 481
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setCallbacks(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/LiveChannel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->onChannelChanged:Lkotlin/jvm/functions/Function1;

    sput-object p2, Lcom/rflix/app/livetv/player/LivePlayerManager;->onError:Lkotlin/jvm/functions/Function2;

    sput-object p3, Lcom/rflix/app/livetv/player/LivePlayerManager;->onBuffering:Lkotlin/jvm/functions/Function1;

    sput-object p4, Lcom/rflix/app/livetv/player/LivePlayerManager;->onPlaybackStateChanged:Lkotlin/jvm/functions/Function1;

    sput-object p5, Lcom/rflix/app/livetv/player/LivePlayerManager;->onVideoSizeChanged:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 488
    invoke-direct {p0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->cancelRetry()V

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 489
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    :cond_0
    const-string v0, "LivePlayerManager"

    const-string v1, "Playback stopped"

    .line 490
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final switchToPrevious()Z
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->getPreviousChannel()Lcom/rflix/app/LiveChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 470
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->tune(Lcom/rflix/app/LiveChannel;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final togglePlayPause()V
    .locals 2

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    .line 478
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final tune(Lcom/rflix/app/LiveChannel;)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tuning to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePlayerManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-direct {p0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->cancelRetry()V

    const/4 v0, 0x0

    sput v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->retryCount:I

    .line 243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/rflix/app/livetv/player/LivePlayerManager;->catchupCandidates:Ljava/util/List;

    sput v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->catchupCandidateIndex:I

    sget-object v1, Lcom/rflix/app/livetv/player/LivePlayerManager;->currentChannel:Lcom/rflix/app/LiveChannel;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    .line 245
    invoke-direct {v2, v1}, Lcom/rflix/app/livetv/player/LivePlayerManager;->addToHistory(Lcom/rflix/app/LiveChannel;)V

    .line 246
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->playChannel(Lcom/rflix/app/LiveChannel;Z)V

    return-void
.end method

.method public final tuneCatchup(Lcom/rflix/app/LiveChannel;JI)V
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting catch-up for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePlayerManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/player/LivePlayerManager;->buildCatchupUrl(Lcom/rflix/app/LiveChannel;JI)Ljava/lang/String;

    move-result-object p2

    .line 279
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Catch-up URL: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getUrl()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/rflix/app/livetv/player/LivePlayerManager$tuneCatchup$1;

    invoke-direct {p4, p1}, Lcom/rflix/app/livetv/player/LivePlayerManager$tuneCatchup$1;-><init>(Lcom/rflix/app/LiveChannel;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/player/LivePlayerManager;->tuneWithFallback(Lcom/rflix/app/LiveChannel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
