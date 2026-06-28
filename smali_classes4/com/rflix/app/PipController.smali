.class public final Lcom/rflix/app/PipController;
.super Ljava/lang/Object;
.source "PipController.java"


# static fields
.field public static final INSTANCE:Lcom/rflix/app/PipController;

.field private static activity:Lcom/rflix/app/MainActivity;

.field private static fullscreen:Z

.field private static initialized:Z

.field private static lastRunOutcome:Ljava/lang/String;

.field static osdInsetPx:I

.field private static pipHeightPx:I

.field private static pipLeftPx:I

.field private static pipPlayerView:Landroidx/media3/ui/PlayerView;

.field private static pipTopPx:I

.field private static pipWidthPx:I

.field private static webView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rflix/app/PipController;

    invoke-direct {v0}, Lcom/rflix/app/PipController;-><init>()V

    sput-object v0, Lcom/rflix/app/PipController;->INSTANCE:Lcom/rflix/app/PipController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exitFullscreen()V
    .locals 3

    sget-boolean v0, Lcom/rflix/app/PipController;->initialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/rflix/app/PipController;->activity:Lcom/rflix/app/MainActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/rflix/app/PipController$4;

    invoke-direct {v1}, Lcom/rflix/app/PipController$4;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/rflix/app/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getActivity()Lcom/rflix/app/MainActivity;
    .locals 1

    sget-object v0, Lcom/rflix/app/PipController;->activity:Lcom/rflix/app/MainActivity;

    return-object v0
.end method

.method public static getActualPlayerHeight()I
    .locals 1

    invoke-static {}, Lcom/rflix/app/PipController;->getPipPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public static getActualPlayerWidth()I
    .locals 1

    invoke-static {}, Lcom/rflix/app/PipController;->getPipPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public static getLastRunOutcome()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/rflix/app/PipController;->lastRunOutcome:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "never-ran"

    :cond_0
    return-object v0
.end method

.method public static getOsdInsetPx()I
    .locals 1

    sget v0, Lcom/rflix/app/PipController;->osdInsetPx:I

    return v0
.end method

.method public static getPipHeightPx()I
    .locals 1

    sget v0, Lcom/rflix/app/PipController;->pipHeightPx:I

    return v0
.end method

.method public static getPipLeftPx()I
    .locals 1

    sget v0, Lcom/rflix/app/PipController;->pipLeftPx:I

    return v0
.end method

.method public static getPipPlayerView()Landroidx/media3/ui/PlayerView;
    .locals 1

    sget-object v0, Lcom/rflix/app/PipController;->pipPlayerView:Landroidx/media3/ui/PlayerView;

    return-object v0
.end method

.method public static getPipTopPx()I
    .locals 1

    sget v0, Lcom/rflix/app/PipController;->pipTopPx:I

    return v0
.end method

.method public static getPipWidthPx()I
    .locals 1

    sget v0, Lcom/rflix/app/PipController;->pipWidthPx:I

    return v0
.end method

.method public static getWebView()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/rflix/app/PipController;->webView:Landroid/view/View;

    return-object v0
.end method

.method public static goFullscreen()V
    .locals 3

    sget-boolean v0, Lcom/rflix/app/PipController;->initialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/rflix/app/PipController;->activity:Lcom/rflix/app/MainActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/rflix/app/PipController$3;

    invoke-direct {v1}, Lcom/rflix/app/PipController$3;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/rflix/app/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static init(Lcom/rflix/app/MainActivity;Landroid/view/View;)V
    .locals 7

    sget-boolean v0, Lcom/rflix/app/PipController;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sput-object p0, Lcom/rflix/app/PipController;->activity:Lcom/rflix/app/MainActivity;

    sput-object p1, Lcom/rflix/app/PipController;->webView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/rflix/app/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43700000    # 240.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x43070000    # 135.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v3, v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v4, v4, v0

    float-to-int v4, v4

    sput v1, Lcom/rflix/app/PipController;->pipWidthPx:I

    sput v2, Lcom/rflix/app/PipController;->pipHeightPx:I

    sput v3, Lcom/rflix/app/PipController;->pipLeftPx:I

    sput v4, Lcom/rflix/app/PipController;->pipTopPx:I

    new-instance v5, Landroidx/media3/ui/PlayerView;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    const v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v1, v5

    check-cast v1, Landroid/view/View;

    move-object v2, v6

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/rflix/app/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-object v5, Lcom/rflix/app/PipController;->pipPlayerView:Landroidx/media3/ui/PlayerView;

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/player/LivePlayerManager;->initialize(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/rflix/app/PipController;->initialized:Z

    const-string v0, "RFlix_PipController"

    const-string v1, "PIP overlay initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RFlix_PipController"

    const-string v2, "init failed"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static isFullscreen()Z
    .locals 1

    sget-boolean v0, Lcom/rflix/app/PipController;->fullscreen:Z

    return v0
.end method

.method public static play(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/rflix/app/PipController;->initialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/rflix/app/PipController;->activity:Lcom/rflix/app/MainActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/rflix/app/PipController$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/rflix/app/PipController$1;-><init>(Lcom/rflix/app/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/rflix/app/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setFullscreen(Z)V
    .locals 0

    sput-boolean p0, Lcom/rflix/app/PipController;->fullscreen:Z

    return-void
.end method

.method public static setLastRunOutcome(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/rflix/app/PipController;->lastRunOutcome:Ljava/lang/String;

    return-void
.end method

.method public static setOsdInsetPx(I)V
    .locals 1

    sput p0, Lcom/rflix/app/PipController;->osdInsetPx:I

    sget-boolean v0, Lcom/rflix/app/PipController;->fullscreen:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rflix/app/PipController;->goFullscreen()V

    :cond_0
    return-void
.end method

.method public static stop()V
    .locals 3

    sget-boolean v0, Lcom/rflix/app/PipController;->initialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/rflix/app/PipController;->activity:Lcom/rflix/app/MainActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/rflix/app/PipController$2;

    invoke-direct {v1}, Lcom/rflix/app/PipController$2;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/rflix/app/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
