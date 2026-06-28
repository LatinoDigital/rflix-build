.class final Lcom/rflix/app/PipController$3;
.super Ljava/lang/Object;
.source "PipController.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/rflix/app/PipController;->getPipPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "early-exit:null-playerview"

    invoke-static {v1}, Lcom/rflix/app/PipController;->setLastRunOutcome(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    const-string v2, "early-exit:not-framelayout-params"

    invoke-static {v2}, Lcom/rflix/app/PipController;->setLastRunOutcome(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    sget v6, Lcom/rflix/app/PipController;->osdInsetPx:I

    if-lez v6, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v8, v6

    if-lez v8, :cond_2

    move v5, v8

    :cond_2
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/rflix/app/PipController;->setFullscreen(Z)V

    const-string v2, "success"

    invoke-static {v2}, Lcom/rflix/app/PipController;->setLastRunOutcome(Ljava/lang/String;)V

    const-string v2, "RFlix_PipController"

    const-string v3, "PIP -> FULLSCREEN"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rflix/app/PipController;->setLastRunOutcome(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "RFlix_PipController"

    const-string v2, "goFullscreen failed"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
