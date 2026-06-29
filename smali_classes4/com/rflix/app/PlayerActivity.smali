.class public final Lcom/rflix/app/PlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/PlayerActivity$Companion;,
        Lcom/rflix/app/PlayerActivity$TrackAdapter;,
        Lcom/rflix/app/PlayerActivity$TrackInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerActivity.kt\ncom/rflix/app/PlayerActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n1#2:364\n2624#3,3:365\n*S KotlinDebug\n*F\n+ 1 PlayerActivity.kt\ncom/rflix/app/PlayerActivity\n*L\n178#1:365,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0003UVWB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\u0010\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010.\u001a\u00020(H\u0002J\u0008\u0010/\u001a\u00020(H\u0002J\u0008\u00100\u001a\u00020(H\u0002J\u0008\u00101\u001a\u00020(H\u0002J\u0010\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0006H\u0002J\u0010\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020%H\u0002J\u0012\u00106\u001a\u00020(2\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u0008\u00109\u001a\u00020(H\u0014J\u001a\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\r2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0018\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020(H\u0014J\u0010\u0010C\u001a\u00020(2\u0006\u0010D\u001a\u00020\u0006H\u0016J\u0010\u0010E\u001a\u00020(2\u0006\u0010F\u001a\u00020\rH\u0002J\u0008\u0010G\u001a\u00020\u0006H\u0002J\u0018\u0010H\u001a\u00020(2\u0006\u00105\u001a\u00020%2\u0006\u0010I\u001a\u00020%H\u0002J\u0010\u0010J\u001a\u00020(2\u0006\u0010K\u001a\u00020\rH\u0002J\n\u0010L\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010M\u001a\u00020(H\u0002J\u0010\u0010N\u001a\u00020(2\u0006\u0010O\u001a\u00020PH\u0002J\u0010\u0010Q\u001a\u00020(2\u0006\u0010O\u001a\u00020PH\u0002J\u0008\u0010R\u001a\u00020(H\u0002J\u0008\u0010S\u001a\u00020(H\u0002J\u0008\u0010T\u001a\u00020(H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/rflix/app/PlayerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "audioTrackList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "autoNextInFlight",
        "",
        "channels",
        "",
        "Lcom/rflix/app/LiveChannel;",
        "handler",
        "Landroid/os/Handler;",
        "index",
        "",
        "isInPip",
        "isLiveMode",
        "isSeriesEpisode",
        "isTrackOverlayOpen",
        "osd",
        "Landroid/view/View;",
        "osdChannel",
        "Landroid/widget/TextView;",
        "osdProgram",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "progressTracker",
        "Ljava/lang/Runnable;",
        "seriesEpisodes",
        "Lcom/rflix/app/VodEpisode;",
        "seriesIndex",
        "subtitleTrackList",
        "trackOverlay",
        "trackSelector",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;",
        "vodId",
        "",
        "zapCommitRunnable",
        "applyImmersiveMode",
        "",
        "autoSelectPreferredAudio",
        "buildTrackInfo",
        "f",
        "Landroidx/media3/common/Format;",
        "buildTrackLabel",
        "cancelZap",
        "closeTrackOverlay",
        "commitZapNow",
        "enterPip",
        "handleSeriesCompletion",
        "forceNext",
        "launchExternal",
        "url",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPictureInPictureModeChanged",
        "pip",
        "cfg",
        "Landroid/content/res/Configuration;",
        "onStop",
        "onWindowFocusChanged",
        "hasFocus",
        "playIndex",
        "i",
        "playNextEpisode",
        "playSingle",
        "title",
        "previewZap",
        "newIndex",
        "resolveInitialUrl",
        "saveProgress",
        "selectAudioTrack",
        "t",
        "Lcom/rflix/app/PlayerActivity$TrackInfo;",
        "selectSubtitleTrack",
        "startProgressTracking",
        "stopProgressTracking",
        "toggleTrackOverlay",
        "Companion",
        "TrackAdapter",
        "TrackInfo",
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

.field public static final Companion:Lcom/rflix/app/PlayerActivity$Companion;

.field private static final EXTRA_EPISODE_INDEX:Ljava/lang/String; = "episode_index"

.field private static final EXTRA_MODE:Ljava/lang/String; = "mode"

.field private static final EXTRA_SERIES_MODE:Ljava/lang/String; = "series_mode"

.field private static final EXTRA_TITLE:Ljava/lang/String; = "title"

.field private static final EXTRA_URL:Ljava/lang/String; = "url"

.field private static final MODE_LIVE_TV:Ljava/lang/String; = "live_tv"

.field private static final MODE_SINGLE:Ljava/lang/String; = "single"

.field private static final MODE_VOD:Ljava/lang/String; = "vod"


# instance fields
.field private audioTrackList:Landroidx/recyclerview/widget/RecyclerView;

.field private autoNextInFlight:Z

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private index:I

.field private isInPip:Z

.field private isLiveMode:Z

.field private isSeriesEpisode:Z

.field private isTrackOverlayOpen:Z

.field private loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

.field private osd:Landroid/view/View;

.field private osdChannel:Landroid/widget/TextView;

.field private osdProgram:Landroid/widget/TextView;

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private playerView:Landroidx/media3/ui/PlayerView;

.field private progressTracker:Ljava/lang/Runnable;

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field private seriesEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/VodEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private seriesIndex:I

.field private subtitleTrackList:Landroidx/recyclerview/widget/RecyclerView;

.field private trackOverlay:Landroid/view/View;

.field private trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field private videoZoom:F

.field private vodId:Ljava/lang/String;

.field private zapCommitRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$-z-06FJvSq1OFqE9Nm740MvkUgI(Lcom/rflix/app/PlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/PlayerActivity;->selectAudioTrack$lambda$4(Lcom/rflix/app/PlayerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C8ZH3vkvw5lZduLm9BfUxSkS3CI(Lcom/rflix/app/PlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/PlayerActivity;->playSingle$lambda$10(Lcom/rflix/app/PlayerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dW7xsGUHksbN4nKj41cRauzyoWE(Lcom/rflix/app/PlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/PlayerActivity;->onCreate$lambda$0(Lcom/rflix/app/PlayerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUvVcjgCwzXKdIERTmrLN-yIIog(Lcom/rflix/app/PlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/PlayerActivity;->selectSubtitleTrack$lambda$5(Lcom/rflix/app/PlayerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gIjsH5PcgODVPLgbaKTkPhOgr-0(Lcom/rflix/app/PlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/PlayerActivity;->playIndex$lambda$12(Lcom/rflix/app/PlayerActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iGFT29Ku7hVms7YMVptJw3AB5lM(Lcom/rflix/app/PlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/PlayerActivity;->previewZap$lambda$14(Lcom/rflix/app/PlayerActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/PlayerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/PlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/PlayerActivity;->Companion:Lcom/rflix/app/PlayerActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/PlayerActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/PlayerActivity;->channels:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/rflix/app/PlayerActivity;->vodId:Ljava/lang/String;

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/PlayerActivity;->seriesEpisodes:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/rflix/app/PlayerActivity;->seriesIndex:I

    # Init VOD fields with safe scalar types only
    const/4 v0, 0x0
    iput v0, p0, Lcom/rflix/app/PlayerActivity;->dialogBoostLevel:I
    iput-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->abRepeatActive:Z
    iput-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->skipIntroPending:Z
    const v0, 0x3f800000
    iput v0, p0, Lcom/rflix/app/PlayerActivity;->playbackSpeed:F

    return-void
.end method

.method public static final synthetic access$autoSelectPreferredAudio(Lcom/rflix/app/PlayerActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->autoSelectPreferredAudio()V

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/rflix/app/PlayerActivity;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$handleSeriesCompletion(Lcom/rflix/app/PlayerActivity;Z)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/rflix/app/PlayerActivity;->handleSeriesCompletion(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLiveMode$p(Lcom/rflix/app/PlayerActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z

    return p0
.end method

.method public static final synthetic access$isSeriesEpisode$p(Lcom/rflix/app/PlayerActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/rflix/app/PlayerActivity;->isSeriesEpisode:Z

    return p0
.end method

.method public static final synthetic access$saveProgress(Lcom/rflix/app/PlayerActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->saveProgress()V

    return-void
.end method

.method public static final synthetic access$selectAudioTrack(Lcom/rflix/app/PlayerActivity;Lcom/rflix/app/PlayerActivity$TrackInfo;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/rflix/app/PlayerActivity;->selectAudioTrack(Lcom/rflix/app/PlayerActivity$TrackInfo;)V

    return-void
.end method

.method public static final synthetic access$selectSubtitleTrack(Lcom/rflix/app/PlayerActivity;Lcom/rflix/app/PlayerActivity$TrackInfo;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/rflix/app/PlayerActivity;->selectSubtitleTrack(Lcom/rflix/app/PlayerActivity$TrackInfo;)V

    return-void
.end method

.method private final applyImmersiveMode()V
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 268
    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1106

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final autoSelectPreferredAudio()V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    sget-object v1, Lcom/rflix/app/PlayerPrefs;->INSTANCE:Lcom/rflix/app/PlayerPrefs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/rflix/app/PlayerPrefs;->getPreferredAudioLang(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 206
    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/UnmodifiableIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    .line 207
    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 208
    iget v3, v2, Landroidx/media3/common/Tracks$Group;->length:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 209
    invoke-virtual {v2, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_2

    .line 210
    :cond_3
    invoke-static {v6, v1, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    const/4 v1, 0x0

    const-string v3, "trackSelector"

    if-nez v0, :cond_4

    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v4, p0, Lcom/rflix/app/PlayerActivity;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    .line 212
    new-instance v3, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 211
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private final buildTrackInfo(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 10

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 224
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    if-lez v1, :cond_4

    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ch"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "7.1"

    goto :goto_0

    :cond_1
    const-string v1, "5.1"

    goto :goto_0

    :cond_2
    const-string v1, "Stereo"

    goto :goto_0

    :cond_3
    const-string v1, "Mono"

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_4
    iget-object v1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v1, p1, Landroidx/media3/common/Format;->bitrate:I

    if-lez v1, :cond_6

    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    div-int/lit16 p1, p1, 0x3e8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "kbps"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, " \u00b7 "

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final buildTrackLabel(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2

    .line 219
    iget-object v0, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unknown"

    .line 220
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final cancelZap()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->zapCommitRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    .line 303
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rflix/app/PlayerActivity;->zapCommitRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->osd:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "osd"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final closeTrackOverlay()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isTrackOverlayOpen:Z

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->trackOverlay:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "trackOverlay"

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final commitZapNow()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->zapCommitRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    .line 302
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p0, Lcom/rflix/app/PlayerActivity;->index:I

    invoke-direct {p0, v0}, Lcom/rflix/app/PlayerActivity;->playIndex(I)V

    return-void
.end method

.method private final enterPip()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-static {}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v0, v1}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Lcom/rflix/app/PlayerActivity;Landroid/app/PictureInPictureParams;)Z

    return-void
.end method

.method private final handleSeriesCompletion(Z)Z
    .locals 8

    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isSeriesEpisode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->autoNextInFlight:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_1

    return v1

    .line 347
    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    long-to-double v4, v4

    long-to-double v2, v2

    div-double/2addr v4, v2

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-wide v2, 0x3fed70a3d70a3d71L    # 0.92

    cmpg-double p1, v4, v2

    if-gez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/rflix/app/PlayerActivity;->autoNextInFlight:Z

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->vodId:Ljava/lang/String;

    .line 350
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/rflix/app/ResumePrefs;->INSTANCE:Lcom/rflix/app/ResumePrefs;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->vodId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/rflix/app/ResumePrefs;->markAsWatched(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    :cond_4
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->playNextEpisode()Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method private final launchExternal(Ljava/lang/String;)Z
    .locals 2

    .line 278
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "Play with"

    check-cast p1, Ljava/lang/CharSequence;

    .line 278
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rflix/app/PlayerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final onCreate$lambda$0(Lcom/rflix/app/PlayerActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget v0, Lcom/rflix/app/R$id;->pipHint:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final playIndex(I)V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->channels:Ljava/util/List;

    .line 288
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/LiveChannel;

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->osd:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "osd"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->osdChannel:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "osdChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->osdProgram:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "osdProgram"

    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v0, "Loading\u2026  (UP/DOWN to zap)"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    .line 290
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_3
    iget-object p1, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    .line 291
    new-instance v0, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/rflix/app/PlayerActivity;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final playIndex$lambda$12(Lcom/rflix/app/PlayerActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p0, p0, Lcom/rflix/app/PlayerActivity;->osd:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "osd"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final playNextEpisode()Z
    .locals 10

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->seriesEpisodes:Ljava/util/List;

    .line 354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/rflix/app/PlayerActivity;->autoNextInFlight:Z

    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->finish()V

    return v2

    :cond_0
    iget v1, p0, Lcom/rflix/app/PlayerActivity;->seriesIndex:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    goto/16 :goto_0

    .line 356
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rflix/app/VodEpisode;

    sget-object v5, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/rflix/app/PlaylistPrefs;->getSelected(Landroid/content/Context;)Lcom/rflix/app/PlaylistConfig;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/rflix/app/PlayerActivity;

    iput-boolean v2, p0, Lcom/rflix/app/PlayerActivity;->autoNextInFlight:Z

    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->finish()V

    return v2

    .line 357
    :cond_2
    sget-object v6, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    new-instance v7, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v9, v5}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/rflix/app/VodEpisode;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/rflix/app/VodEpisode;->getContainerExtension()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8}, Lcom/rflix/app/XtreamApi;->seriesStreamUrl(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput v1, p0, Lcom/rflix/app/PlayerActivity;->seriesIndex:I

    .line 358
    sget-object v6, Lcom/rflix/app/PlayerDataCache;->INSTANCE:Lcom/rflix/app/PlayerDataCache;

    invoke-virtual {v6, v0, v1}, Lcom/rflix/app/PlayerDataCache;->setSeriesEpisodes(Ljava/util/List;I)V

    invoke-virtual {v4}, Lcom/rflix/app/VodEpisode;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/PlayerActivity;->vodId:Ljava/lang/String;

    .line 359
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->stopProgressTracking()V

    invoke-virtual {v4}, Lcom/rflix/app/VodEpisode;->getSeasonNum()I

    move-result v0

    invoke-virtual {v4}, Lcom/rflix/app/VodEpisode;->getEpisodeNum()I

    move-result v1

    invoke-virtual {v4}, Lcom/rflix/app/VodEpisode;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "S"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "E"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/rflix/app/PlayerActivity;->playSingle(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->startProgressTracking()V

    iput-boolean v2, p0, Lcom/rflix/app/PlayerActivity;->autoNextInFlight:Z

    return v3

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/rflix/app/PlayerActivity;->autoNextInFlight:Z

    .line 355
    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->finish()V

    return v2
.end method

.method private final playSingle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->osd:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "osd"

    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->osdChannel:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "osdChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "Playing"

    check-cast p2, Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/PlayerActivity;->osdProgram:Landroid/widget/TextView;

    if-nez p2, :cond_3

    const-string p2, "osdProgram"

    .line 283
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    const-string p2, "Loading\u2026"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p2, :cond_4

    .line 284
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_4
    iget-object p1, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    .line 285
    new-instance p2, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/rflix/app/PlayerActivity;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final playSingle$lambda$10(Lcom/rflix/app/PlayerActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object p0, p0, Lcom/rflix/app/PlayerActivity;->osd:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "osd"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final previewZap(I)V
    .locals 4

    .line 294
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/PlaylistPrefs;->getRemote(Landroid/content/Context;)Lcom/rflix/app/RemotePrefs;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->channels:Ljava/util/List;

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lcom/rflix/app/PlayerActivity;->index:I

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->channels:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/LiveChannel;

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->osd:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "osd"

    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->osdChannel:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v1, "osdChannel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/PlayerActivity;->osdProgram:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "osdProgram"

    .line 297
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    const-string p1, "Preview\u2026  OK=Switch  BACK=Cancel"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/PlayerActivity;->zapCommitRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    .line 298
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    :cond_3
    new-instance p1, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/rflix/app/PlayerActivity;)V

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity;->zapCommitRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    .line 300
    invoke-virtual {v0}, Lcom/rflix/app/RemotePrefs;->getZapCommitMs()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final previewZap$lambda$14(Lcom/rflix/app/PlayerActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget v0, p0, Lcom/rflix/app/PlayerActivity;->index:I

    invoke-direct {p0, v0}, Lcom/rflix/app/PlayerActivity;->playIndex(I)V

    return-void
.end method

.method private final resolveInitialUrl()Ljava/lang/String;
    .locals 5

    .line 272
    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "live_tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    sget-object v0, Lcom/rflix/app/PlayerDataCache;->INSTANCE:Lcom/rflix/app/PlayerDataCache;

    invoke-virtual {v0}, Lcom/rflix/app/PlayerDataCache;->getChannels()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 274
    :cond_0
    sget-object v2, Lcom/rflix/app/PlayerDataCache;->INSTANCE:Lcom/rflix/app/PlayerDataCache;

    invoke-virtual {v2}, Lcom/rflix/app/PlayerDataCache;->getStartIndex()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/LiveChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/rflix/app/LiveChannel;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final saveProgress()V
    .locals 8

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->vodId:Ljava/lang/String;

    .line 342
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_1

    return-void

    .line 343
    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v4

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    sget-object v1, Lcom/rflix/app/ResumePrefs;->INSTANCE:Lcom/rflix/app/ResumePrefs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/rflix/app/PlayerActivity;->vodId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/rflix/app/ResumePrefs;->saveProgress(Landroid/content/Context;Ljava/lang/String;JJ)V

    :cond_2
    return-void
.end method

.method private final selectAudioTrack(Lcom/rflix/app/PlayerActivity$TrackInfo;)V
    .locals 5

    .line 186
    invoke-virtual {p1}, Lcom/rflix/app/PlayerActivity$TrackInfo;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/rflix/app/PlayerActivity$TrackInfo;->getTrackIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    const/4 v2, 0x0

    const-string v3, "trackSelector"

    if-nez v1, :cond_1

    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v4, p0, Lcom/rflix/app/PlayerActivity;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    .line 188
    new-instance v3, Landroidx/media3/common/TrackSelectionOverride;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/TrackSelectionParameters;

    .line 187
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    iget-object p1, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    .line 189
    new-instance v0, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/rflix/app/PlayerActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private static final selectAudioTrack$lambda$4(Lcom/rflix/app/PlayerActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->toggleTrackOverlay()V

    return-void
.end method

.method private final selectSubtitleTrack(Lcom/rflix/app/PlayerActivity$TrackInfo;)V
    .locals 6

    .line 192
    invoke-virtual {p1}, Lcom/rflix/app/PlayerActivity$TrackInfo;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "trackSelector"

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/rflix/app/PlayerActivity;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez p1, :cond_0

    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/TrackSelectionParameters;

    .line 193
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/rflix/app/PlayerActivity$TrackInfo;->getTrackIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/rflix/app/PlayerActivity;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v4, :cond_3

    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v5, p0, Lcom/rflix/app/PlayerActivity;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 198
    invoke-virtual {v2, v1, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    .line 199
    new-instance v2, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {p1}, Lcom/rflix/app/PlayerActivity$TrackInfo;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/TrackSelectionParameters;

    .line 197
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    :goto_2
    iget-object p1, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    .line 201
    new-instance v0, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/rflix/app/PlayerActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method private static final selectSubtitleTrack$lambda$5(Lcom/rflix/app/PlayerActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->toggleTrackOverlay()V

    return-void
.end method

.method private final startProgressTracking()V
    .locals 4

    .line 337
    new-instance v0, Lcom/rflix/app/PlayerActivity$startProgressTracking$1;

    invoke-direct {v0, p0}, Lcom/rflix/app/PlayerActivity$startProgressTracking$1;-><init>(Lcom/rflix/app/PlayerActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/rflix/app/PlayerActivity;->progressTracker:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final stopProgressTracking()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->progressTracker:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    .line 340
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rflix/app/PlayerActivity;->progressTracker:Ljava/lang/Runnable;

    return-void
.end method

.method private final toggleTrackOverlay()V
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/rflix/app/PlayerActivity;->isTrackOverlayOpen:Z

    if-eqz v1, :cond_0

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/rflix/app/PlayerActivity;->closeTrackOverlay()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/rflix/app/PlayerActivity;->isTrackOverlayOpen:Z

    iget-object v3, v0, Lcom/rflix/app/PlayerActivity;->trackOverlay:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "trackOverlay"

    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 161
    new-instance v13, Lcom/rflix/app/PlayerActivity$TrackInfo;

    const-string v8, "Off"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/rflix/app/PlayerActivity$TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/TrackGroup;Ljava/lang/Integer;Z)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/UnmodifiableIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lcom/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/Tracks$Group;

    .line 163
    invoke-virtual {v7}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v14

    const-string v8, "getMediaTrackGroup(...)"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget v15, v7, Landroidx/media3/common/Tracks$Group;->length:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v15, :cond_3

    .line 165
    invoke-virtual {v7, v13}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v8

    const-string v9, "getTrackFormat(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v7, v13}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v16

    .line 167
    invoke-direct {v0, v8}, Lcom/rflix/app/PlayerActivity;->buildTrackLabel(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-direct {v0, v8}, Lcom/rflix/app/PlayerActivity;->buildTrackInfo(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v10

    .line 169
    invoke-virtual {v7}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v8

    if-eq v8, v2, :cond_5

    const/4 v11, 0x3

    if-eq v8, v11, :cond_4

    move/from16 v17, v13

    goto :goto_1

    .line 172
    :cond_4
    new-instance v12, Lcom/rflix/app/PlayerActivity$TrackInfo;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v8, v12

    move-object v11, v14

    move-object v2, v12

    move-object/from16 v12, v17

    move/from16 v17, v13

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lcom/rflix/app/PlayerActivity$TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/TrackGroup;Ljava/lang/Integer;Z)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_6

    .line 173
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/rflix/app/PlayerActivity$TrackInfo;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf

    const/16 v25, 0x0

    invoke-static/range {v18 .. v25}, Lcom/rflix/app/PlayerActivity$TrackInfo;->copy$default(Lcom/rflix/app/PlayerActivity$TrackInfo;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/TrackGroup;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/rflix/app/PlayerActivity$TrackInfo;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move/from16 v17, v13

    .line 170
    new-instance v2, Lcom/rflix/app/PlayerActivity$TrackInfo;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v8, v2

    move-object v11, v14

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lcom/rflix/app/PlayerActivity$TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/TrackGroup;Ljava/lang/Integer;Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v13, v17, 0x1

    const/4 v2, 0x1

    goto :goto_0

    .line 178
    :cond_7
    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    .line 365
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 366
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rflix/app/PlayerActivity$TrackInfo;

    .line 178
    invoke-virtual {v2}, Lcom/rflix/app/PlayerActivity$TrackInfo;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Lcom/rflix/app/PlayerActivity$TrackInfo;->getTrackIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 179
    :cond_a
    :goto_2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/rflix/app/PlayerActivity$TrackInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0xf

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/rflix/app/PlayerActivity$TrackInfo;->copy$default(Lcom/rflix/app/PlayerActivity$TrackInfo;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/TrackGroup;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/rflix/app/PlayerActivity$TrackInfo;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, v0, Lcom/rflix/app/PlayerActivity;->audioTrackList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "audioTrackList"

    if-nez v1, :cond_b

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_b
    new-instance v5, Lcom/rflix/app/PlayerActivity$TrackAdapter;

    new-instance v7, Lcom/rflix/app/PlayerActivity$toggleTrackOverlay$2;

    invoke-direct {v7, v0}, Lcom/rflix/app/PlayerActivity$toggleTrackOverlay$2;-><init>(Lcom/rflix/app/PlayerActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v0, v3, v7}, Lcom/rflix/app/PlayerActivity$TrackAdapter;-><init>(Lcom/rflix/app/PlayerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/rflix/app/PlayerActivity;->subtitleTrackList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_c

    const-string v1, "subtitleTrackList"

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_c
    new-instance v3, Lcom/rflix/app/PlayerActivity$TrackAdapter;

    new-instance v5, Lcom/rflix/app/PlayerActivity$toggleTrackOverlay$3;

    invoke-direct {v5, v0}, Lcom/rflix/app/PlayerActivity$toggleTrackOverlay$3;-><init>(Lcom/rflix/app/PlayerActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v0, v6, v5}, Lcom/rflix/app/PlayerActivity$TrackAdapter;-><init>(Lcom/rflix/app/PlayerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/rflix/app/PlayerActivity;->audioTrackList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_d

    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v4, v1

    :goto_4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    iget-object v5, v0, Lcom/rflix/app/PlayerActivity;->trackOverlay:Landroid/view/View;

    if-eqz v5, :cond_10

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/16 v9, 0x2

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x44444444

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "Volume Boost: 100%"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, -0x555556

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0xd

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v7, "volLabel"

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/SeekBar;

    invoke-direct {v6, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xc8

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setMax(I)V

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v7, "volSeek"

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "Video Zoom: 100%"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, -0x555556

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v8, "zoomLabel"

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/SeekBar;

    invoke-direct {v7, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x12c

    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setMax(I)V

    const/16 v8, 0x64

    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v8, "zoomSeek"

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v8, "volLabel"

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Lcom/rflix/app/VolumeSeekListener;

    invoke-direct {v9, v0, v8}, Lcom/rflix/app/VolumeSeekListener;-><init>(Lcom/rflix/app/PlayerActivity;Landroid/widget/TextView;)V

    check-cast v9, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v6, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v8, "zoomLabel"

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Lcom/rflix/app/ZoomSeekListener;

    invoke-direct {v9, v0, v8}, Lcom/rflix/app/ZoomSeekListener;-><init>(Lcom/rflix/app/PlayerActivity;Landroid/widget/TextView;)V

    check-cast v9, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v7, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_5

    :cond_e
    const-string v6, "volSeek"

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Landroid/widget/SeekBar;

    iget-object v7, v0, Lcom/rflix/app/PlayerActivity;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/media/audiofx/LoudnessEnhancer;->getTargetGain()F

    move-result v7

    const v8, 0x41a00000    # 20.0f

    div-float v7, v7, v8

    float-to-int v7, v7

    const/16 v8, 0x64

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_f
    const-string v6, "zoomSeek"

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Landroid/widget/SeekBar;

    iget v7, v0, Lcom/rflix/app/PlayerActivity;->videoZoom:F

    const v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_10
    :goto_5
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->scaleDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 91
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->applyImmersiveMode()V

    .line 93
    sget p1, Lcom/rflix/app/R$layout;->activity_player:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/PlayerActivity;->setContentView(I)V

    .line 94
    sget p1, Lcom/rflix/app/R$id;->playerView:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/media3/ui/PlayerView;

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 95
    sget p1, Lcom/rflix/app/R$id;->osd:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity;->osd:Landroid/view/View;

    .line 96
    sget p1, Lcom/rflix/app/R$id;->osdChannel:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity;->osdChannel:Landroid/widget/TextView;

    .line 97
    sget p1, Lcom/rflix/app/R$id;->osdProgram:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity;->osdProgram:Landroid/widget/TextView;

    .line 98
    sget p1, Lcom/rflix/app/R$id;->trackSelectorOverlay:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity;->trackOverlay:Landroid/view/View;

    .line 99
    sget p1, Lcom/rflix/app/R$id;->audioTrackList:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity;->audioTrackList:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    sget p1, Lcom/rflix/app/R$id;->subtitleTrackList:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity;->subtitleTrackList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/rflix/app/PlayerActivity;->audioTrackList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "audioTrackList"

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/rflix/app/PlayerActivity;->subtitleTrackList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string p1, "subtitleTrackList"

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v3, 0x0

    if-lt p1, v1, :cond_3

    .line 104
    sget p1, Lcom/rflix/app/R$id;->pipHint:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    .line 105
    new-instance v1, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/rflix/app/PlayerActivity;)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_3
    sget-object p1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    invoke-virtual {p1, v2}, Lcom/rflix/app/PlaylistPrefs;->getPlayback(Landroid/content/Context;)Lcom/rflix/app/PlaybackPrefs;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/rflix/app/PlaybackPrefs;->getUseExternalPlayer()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 109
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->resolveInitialUrl()Ljava/lang/String;

    move-result-object p1

    .line 110
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/rflix/app/PlayerActivity;->launchExternal(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->finish()V

    return-void

    .line 112
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "live_tv"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z

    .line 113
    new-instance p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedRendererCapabilitiesIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedVideoConstraintsIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedAudioConstraintsIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 114
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 119
    new-instance p1, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object p1

    const-string v4, "setEnableDecoderFallback(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/rflix/app/PlayerActivity;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v5, :cond_6

    const-string v5, "trackSelector"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_6
    check-cast v5, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v4

    .line 121
    check-cast p1, Landroidx/media3/exoplayer/RenderersFactory;

    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iget-object v4, p0, Lcom/rflix/app/PlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    if-nez v4, :cond_7

    const-string v4, "playerView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    move-object v4, p1

    check-cast v4, Landroidx/media3/common/Player;

    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v7, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    move-result v7

    new-instance v8, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-direct {v8, v7}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    iput-object v8, p0, Lcom/rflix/app/PlayerActivity;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    :cond_8
    const v7, 0x3f800000    # 1.0f

    iput v7, p0, Lcom/rflix/app/PlayerActivity;->videoZoom:F

    new-instance v7, Lcom/rflix/app/PlayerScaleListener;

    invoke-direct {v7, p0}, Lcom/rflix/app/PlayerScaleListener;-><init>(Lcom/rflix/app/PlayerActivity;)V

    new-instance v8, Landroid/view/ScaleGestureDetector;

    invoke-direct {v8, p0, v7}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v8, p0, Lcom/rflix/app/PlayerActivity;->scaleDetector:Landroid/view/ScaleGestureDetector;

    if-eqz p1, :cond_9

    .line 122
    new-instance v0, Lcom/rflix/app/PlayerActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/rflix/app/PlayerActivity$onCreate$4;-><init>(Lcom/rflix/app/PlayerActivity;)V

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    :cond_9
    iget-boolean p1, p0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z

    if-eqz p1, :cond_c

    .line 130
    sget-object p1, Lcom/rflix/app/PlayerDataCache;->INSTANCE:Lcom/rflix/app/PlayerDataCache;

    invoke-virtual {p1}, Lcom/rflix/app/PlayerDataCache;->getChannels()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_a
    iput-object p1, p0, Lcom/rflix/app/PlayerActivity;->channels:Ljava/util/List;

    .line 131
    sget-object p1, Lcom/rflix/app/PlayerDataCache;->INSTANCE:Lcom/rflix/app/PlayerDataCache;

    invoke-virtual {p1}, Lcom/rflix/app/PlayerDataCache;->getStartIndex()I

    move-result p1

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p1, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lcom/rflix/app/PlayerActivity;->index:I

    iget-object p1, p0, Lcom/rflix/app/PlayerActivity;->channels:Ljava/util/List;

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->finish()V

    return-void

    :cond_b
    iget p1, p0, Lcom/rflix/app/PlayerActivity;->index:I

    .line 133
    invoke-direct {p0, p1}, Lcom/rflix/app/PlayerActivity;->playIndex(I)V

    goto/16 :goto_5

    .line 135
    :cond_c
    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_d

    move-object p1, v0

    .line 136
    :cond_d
    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v0

    .line 137
    :cond_e
    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "vod_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_3

    :cond_f
    move-object v0, v5

    :goto_3
    iput-object v0, p0, Lcom/rflix/app/PlayerActivity;->vodId:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "series_mode"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isSeriesEpisode:Z

    if-eqz v0, :cond_11

    .line 140
    sget-object v0, Lcom/rflix/app/PlayerDataCache;->INSTANCE:Lcom/rflix/app/PlayerDataCache;

    invoke-virtual {v0}, Lcom/rflix/app/PlayerDataCache;->getSeriesEpisodes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_10
    iput-object v0, p0, Lcom/rflix/app/PlayerActivity;->seriesEpisodes:Ljava/util/List;

    .line 141
    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/rflix/app/PlayerDataCache;->INSTANCE:Lcom/rflix/app/PlayerDataCache;

    invoke-virtual {v3}, Lcom/rflix/app/PlayerDataCache;->getSeriesIndex()I

    move-result v3

    const-string v5, "episode_index"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/rflix/app/PlayerActivity;->seriesIndex:I

    goto :goto_4

    .line 142
    :cond_11
    sget-object v0, Lcom/rflix/app/PlayerDataCache;->INSTANCE:Lcom/rflix/app/PlayerDataCache;

    invoke-virtual {v0}, Lcom/rflix/app/PlayerDataCache;->clearSeries()V

    .line 143
    :goto_4
    invoke-direct {p0, p1, v4}, Lcom/rflix/app/PlayerActivity;->playSingle(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rflix/app/PlayerActivity;->vodId:Ljava/lang/String;

    .line 144
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_13

    .line 145
    sget-object p1, Lcom/rflix/app/ResumePrefs;->INSTANCE:Lcom/rflix/app/ResumePrefs;

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->vodId:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/rflix/app/ResumePrefs;->getProgress(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_12

    .line 146
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 147
    :cond_12
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->startProgressTracking()V

    :cond_13
    :goto_5
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 333
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->zapCommitRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->progressTracker:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->handler:Landroid/os/Handler;

    .line 334
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->saveProgress()V

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/audiofx/LoudnessEnhancer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rflix/app/PlayerActivity;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isTrackOverlayOpen:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->closeTrackOverlay()V

    return v2

    .line 310
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x1d

    if-eq p1, v0, :cond_b

    const/16 v0, 0x52

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_2

    .line 313
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->enterPip()V

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->channels:Ljava/util/List;

    .line 314
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    if-eq p1, v1, :cond_6

    const/16 v0, 0x17

    if-eq p1, v0, :cond_5

    const/16 v0, 0x42

    if-eq p1, v0, :cond_5

    const/16 v0, 0x13

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    .line 320
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/rflix/app/PlayerActivity;->index:I

    add-int/2addr p1, v2

    .line 317
    invoke-direct {p0, p1}, Lcom/rflix/app/PlayerActivity;->previewZap(I)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/rflix/app/PlayerActivity;->index:I

    sub-int/2addr p1, v2

    .line 316
    invoke-direct {p0, p1}, Lcom/rflix/app/PlayerActivity;->previewZap(I)V

    goto :goto_0

    .line 318
    :cond_5
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->commitZapNow()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->zapCommitRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 319
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->cancelZap()V

    goto :goto_0

    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    :goto_0
    return v2

    :cond_8
    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isSeriesEpisode:Z

    if-eqz v0, :cond_a

    if-ne p1, v1, :cond_a

    const/4 p1, 0x0

    .line 324
    invoke-direct {p0, p1}, Lcom/rflix/app/PlayerActivity;->handleSeriesCompletion(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/rflix/app/PlayerActivity;->finish()V

    return v2

    .line 326
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 312
    :cond_b
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->toggleTrackOverlay()V

    return v2
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "cfg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iput-boolean p1, p0, Lcom/rflix/app/PlayerActivity;->isInPip:Z

    iget-object p2, p0, Lcom/rflix/app/PlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "playerView"

    .line 257
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    iget-object p1, p0, Lcom/rflix/app/PlayerActivity;->osd:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "osd"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/rflix/app/PlayerActivity;->isTrackOverlayOpen:Z

    if-eqz p1, :cond_2

    .line 258
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->closeTrackOverlay()V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 331
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isInPip:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->saveProgress()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 264
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/rflix/app/PlayerActivity;->isInPip:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/rflix/app/PlayerActivity;->applyImmersiveMode()V

    :cond_0
    return-void
.end method


# ─────────────────────────────────────────────────────
# VOD-ONLY BRIDGE METHODS (called from JS/WebView)
# All guard isLiveMode - Live TV paths completely unchanged
# ─────────────────────────────────────────────────────

.method public setDialogBoost(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z
    if-nez v0, :skip

    iput p1, p0, Lcom/rflix/app/PlayerActivity;->dialogBoostLevel:I

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;
    if-eqz v1, :skip

    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    const/4 v2, 0x0
    invoke-virtual {v1, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    const/4 v2, 0x0
    invoke-virtual {v1, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setEnabled(Z)V
    goto :skip

    :sswitch_1
    const/16 v2, 0x12c
    invoke-virtual {v1, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setEnabled(Z)V
    goto :skip

    :sswitch_2
    const/16 v2, 0x258
    invoke-virtual {v1, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setEnabled(Z)V
    goto :skip

    :sswitch_3
    const/16 v2, 0x384
    invoke-virtual {v1, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setEnabled(Z)V
    goto :skip

    :sswitch_4
    const/16 v2, 0x4b0
    invoke-virtual {v1, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Landroid/media/audiofx/LoudnessEnhancer;->setEnabled(Z)V

    :skip
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
    .end sparse-switch
.end method


.method public setPlaybackSpeed(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z
    if-nez v0, :skip

    iput p1, p0, Lcom/rflix/app/PlayerActivity;->playbackSpeed:F

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;
    if-eqz v0, :skip

    new-instance v1, Landroidx/media3/common/PlaybackParameters;
    invoke-direct {v1, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    :skip
    return-void
.end method


.method public seekRelative(J)V
    .locals 6

    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z
    if-nez v0, :skip

    iget-object v4, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;
    if-eqz v4, :skip

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J
    move-result-wide v2
    add-long/2addr v2, p1
    invoke-interface {v4, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    :skip
    return-void
.end method


.method public setSkipIntroMarker(JJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z
    if-nez v0, :skip

    iput-wide p1, p0, Lcom/rflix/app/PlayerActivity;->skipIntroStart:J
    iput-wide p3, p0, Lcom/rflix/app/PlayerActivity;->skipIntroEnd:J
    const/4 v0, 0x1
    iput-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->skipIntroPending:Z

    :skip
    return-void
.end method


.method public skipIntro()V
    .locals 5

    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z
    if-nez v0, :skip

    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->skipIntroPending:Z
    if-eqz v0, :skip

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;
    if-eqz v0, :skip

    iget-wide v2, p0, Lcom/rflix/app/PlayerActivity;->skipIntroEnd:J
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V
    const/4 v4, 0x0
    iput-boolean v4, p0, Lcom/rflix/app/PlayerActivity;->skipIntroPending:Z

    :skip
    return-void
.end method


.method public setABRepeat(JJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z
    if-nez v0, :skip

    iput-wide p1, p0, Lcom/rflix/app/PlayerActivity;->abRepeatStart:J
    iput-wide p3, p0, Lcom/rflix/app/PlayerActivity;->abRepeatEnd:J

    const-wide/16 v2, -0x1
    cmp-long v0, p1, v2
    if-eqz v0, :clear

    const/4 v0, 0x1
    iput-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->abRepeatActive:Z
    goto :skip

    :clear
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/rflix/app/PlayerActivity;->abRepeatActive:Z

    :skip
    return-void
.end method


.method public getPosition()J
    .locals 4

    const-wide/16 v0, 0x0
    iget-boolean v2, p0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z
    if-nez v2, :skip

    iget-object v2, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;
    if-eqz v2, :skip

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J
    move-result-wide v0

    :skip
    return-wide v0
.end method


.method public getDuration()J
    .locals 4

    const-wide/16 v0, 0x0
    iget-boolean v2, p0, Lcom/rflix/app/PlayerActivity;->isLiveMode:Z
    if-nez v2, :skip

    iget-object v2, p0, Lcom/rflix/app/PlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;
    if-eqz v2, :skip

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J
    move-result-wide v0

    :skip
    return-wide v0
.end method
