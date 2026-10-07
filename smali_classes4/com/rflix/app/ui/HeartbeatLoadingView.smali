.class public final Lcom/rflix/app/ui/HeartbeatLoadingView;
.super Landroid/widget/FrameLayout;
.source "HeartbeatLoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartbeatLoadingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartbeatLoadingView.kt\ncom/rflix/app/ui/HeartbeatLoadingView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u0010\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/rflix/app/ui/HeartbeatLoadingView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dot1",
        "Landroid/view/View;",
        "dot2",
        "dot3",
        "dotsAnimator",
        "Landroid/animation/AnimatorSet;",
        "glowAnimator",
        "glowContainer",
        "heartLogo",
        "Landroid/widget/ImageView;",
        "heartbeatAnimator",
        "isAnimating",
        "",
        "loadingText",
        "Landroid/widget/TextView;",
        "hide",
        "",
        "onDetachedFromWindow",
        "show",
        "message",
        "",
        "startAnimations",
        "stopAnimations",
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
.field private final dot1:Landroid/view/View;

.field private final dot2:Landroid/view/View;

.field private final dot3:Landroid/view/View;

.field private dotsAnimator:Landroid/animation/AnimatorSet;

.field private glowAnimator:Landroid/animation/AnimatorSet;

.field private final glowContainer:Landroid/view/View;

.field private final heartLogo:Landroid/widget/ImageView;

.field private heartbeatAnimator:Landroid/animation/AnimatorSet;

.field private isAnimating:Z

.field private final loadingText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/rflix/app/ui/HeartbeatLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/rflix/app/ui/HeartbeatLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/rflix/app/R$layout;->loading_heartbeat:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    sget p1, Lcom/rflix/app/R$id;->heart_logo:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/HeartbeatLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    .line 45
    sget p3, Lcom/rflix/app/R$id;->loading_text:I

    invoke-virtual {p0, p3}, Lcom/rflix/app/ui/HeartbeatLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->loadingText:Landroid/widget/TextView;

    .line 46
    sget p3, Lcom/rflix/app/R$id;->dot1:I

    invoke-virtual {p0, p3}, Lcom/rflix/app/ui/HeartbeatLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot1:Landroid/view/View;

    .line 47
    sget p3, Lcom/rflix/app/R$id;->dot2:I

    invoke-virtual {p0, p3}, Lcom/rflix/app/ui/HeartbeatLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot2:Landroid/view/View;

    .line 48
    sget p3, Lcom/rflix/app/R$id;->dot3:I

    invoke-virtual {p0, p3}, Lcom/rflix/app/ui/HeartbeatLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot3:Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p3, p2, Landroid/view/View;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    :cond_1
    iput-object p2, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->glowContainer:Landroid/view/View;

    const/16 p1, 0x8

    .line 51
    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/HeartbeatLoadingView;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rflix/app/ui/HeartbeatLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$isAnimating$p(Lcom/rflix/app/ui/HeartbeatLoadingView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->isAnimating:Z

    return p0
.end method

.method public static synthetic show$default(Lcom/rflix/app/ui/HeartbeatLoadingView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Loading..."

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/HeartbeatLoadingView;->show(Ljava/lang/String;)V

    return-void
.end method

.method private final startAnimations()V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->isAnimating:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->isAnimating:Z

    .line 70
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->glowContainer:Landroid/view/View;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    .line 71
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x258

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->glowContainer:Landroid/view/View;

    new-array v9, v4, [F

    fill-array-data v9, :array_1

    .line 72
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v9, v4, [Landroid/animation/Animator;

    const/4 v10, 0x0

    .line 74
    aput-object v3, v9, v10

    aput-object v5, v9, v1

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 75
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    new-instance v3, Lcom/rflix/app/ui/HeartbeatLoadingView$startAnimations$1$1;

    invoke-direct {v3, v0, v2}, Lcom/rflix/app/ui/HeartbeatLoadingView$startAnimations$1$1;-><init>(Lcom/rflix/app/ui/HeartbeatLoadingView;Landroid/animation/AnimatorSet;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->glowAnimator:Landroid/animation/AnimatorSet;

    .line 88
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    const-string v9, "scaleX"

    .line 90
    invoke-static {v3, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v11, 0x96

    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    new-array v13, v4, [F

    fill-array-data v13, :array_3

    const-string v14, "scaleY"

    .line 91
    invoke-static {v5, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v13, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    new-array v15, v4, [F

    fill-array-data v15, :array_4

    .line 92
    invoke-static {v13, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v15, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    new-array v1, v4, [F

    fill-array-data v1, :array_5

    .line 93
    invoke-static {v15, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v15, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    new-array v10, v4, [F

    fill-array-data v10, :array_6

    .line 96
    invoke-static {v15, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v11, 0x78

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v15, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    new-array v7, v4, [F

    fill-array-data v7, :array_7

    .line 97
    invoke-static {v15, v14, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v8, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    new-array v15, v4, [F

    fill-array-data v15, :array_8

    .line 98
    invoke-static {v8, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v15, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    new-array v11, v4, [F

    fill-array-data v11, :array_9

    .line 99
    invoke-static {v15, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v15, v5

    const-wide/16 v4, 0x78

    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v12, v5, [F

    fill-array-data v12, :array_a

    .line 102
    invoke-static {v4, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v21, v6

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v12, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_b

    .line 103
    invoke-static {v12, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object/from16 v22, v11

    const-wide/16 v11, 0x64

    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v11, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    new-array v12, v5, [F

    fill-array-data v12, :array_c

    .line 104
    invoke-static {v11, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v11, 0x64

    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v11, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    new-array v12, v5, [F

    fill-array-data v12, :array_d

    .line 105
    invoke-static {v11, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v14, v6

    const-wide/16 v5, 0x64

    invoke-virtual {v11, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    const/4 v6, 0x2

    new-array v12, v6, [F

    fill-array-data v12, :array_e

    move-object/from16 v6, v21

    .line 108
    invoke-static {v5, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object/from16 v21, v11

    const-wide/16 v11, 0x258

    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v11, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    move-object/from16 v19, v2

    const/4 v12, 0x2

    new-array v2, v12, [F

    fill-array-data v2, :array_f

    .line 111
    invoke-static {v11, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v11, v13

    const-wide/16 v12, 0x96

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v12, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    move-object/from16 v20, v5

    const/4 v13, 0x2

    new-array v5, v13, [F

    fill-array-data v5, :array_10

    .line 112
    invoke-static {v12, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object v12, v14

    const-wide/16 v13, 0x96

    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v13, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    move-object/from16 v17, v9

    const/4 v14, 0x2

    new-array v9, v14, [F

    fill-array-data v9, :array_11

    .line 113
    invoke-static {v13, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v13, v15

    const-wide/16 v14, 0x78

    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v14, v0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    const/4 v15, 0x2

    new-array v0, v15, [F

    fill-array-data v0, :array_12

    .line 114
    invoke-static {v14, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v14, v8

    move-object/from16 v18, v9

    const-wide/16 v8, 0x78

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x3

    new-array v15, v9, [Landroid/animation/Animator;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    const/4 v3, 0x1

    aput-object v13, v15, v3

    const/4 v13, 0x2

    aput-object v2, v15, v13

    invoke-virtual {v8, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v15, v9, [Landroid/animation/Animator;

    aput-object v11, v15, v16

    aput-object v1, v15, v3

    aput-object v5, v15, v13

    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v9, [Landroid/animation/Animator;

    aput-object v10, v5, v16

    aput-object v7, v5, v3

    aput-object v18, v5, v13

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v9, [Landroid/animation/Animator;

    aput-object v14, v7, v16

    aput-object v22, v7, v3

    aput-object v0, v7, v13

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 125
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v13, [Landroid/animation/Animator;

    aput-object v4, v7, v16

    aput-object v12, v7, v3

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v13, [Landroid/animation/Animator;

    aput-object v17, v7, v16

    aput-object v21, v7, v3

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v7, 0x7

    new-array v7, v7, [Landroid/animation/Animator;

    .line 128
    aput-object v8, v7, v16

    aput-object v2, v7, v3

    aput-object v1, v7, v13

    aput-object v5, v7, v9

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v2, 0x6

    aput-object v20, v7, v2

    move-object/from16 v3, v19

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 129
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    new-instance v4, Lcom/rflix/app/ui/HeartbeatLoadingView$startAnimations$2$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lcom/rflix/app/ui/HeartbeatLoadingView$startAnimations$2$1;-><init>(Lcom/rflix/app/ui/HeartbeatLoadingView;Landroid/animation/AnimatorSet;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v5, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartbeatAnimator:Landroid/animation/AnimatorSet;

    .line 142
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v5, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot1:Landroid/view/View;

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_13

    const-string v10, "translationY"

    .line 143
    invoke-static {v4, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v11, 0x190

    .line 144
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v8, -0x1

    .line 145
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 146
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object v13, v5, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot1:Landroid/view/View;

    new-array v14, v7, [F

    fill-array-data v14, :array_14

    .line 148
    invoke-static {v13, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 149
    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    invoke-virtual {v13, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 151
    invoke-virtual {v13, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object v14, v5, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot2:Landroid/view/View;

    new-array v15, v7, [F

    fill-array-data v15, :array_15

    .line 154
    invoke-static {v14, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 155
    invoke-virtual {v14, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x64

    .line 156
    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 157
    invoke-virtual {v14, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 158
    invoke-virtual {v14, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object v15, v5, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot2:Landroid/view/View;

    new-array v9, v7, [F

    fill-array-data v9, :array_16

    .line 160
    invoke-static {v15, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 161
    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 163
    invoke-virtual {v9, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 164
    invoke-virtual {v9, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object v0, v5, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot3:Landroid/view/View;

    new-array v1, v7, [F

    fill-array-data v1, :array_17

    .line 167
    invoke-static {v0, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-object v10, v3

    const-wide/16 v2, 0xc8

    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 170
    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 171
    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object v15, v5, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot3:Landroid/view/View;

    new-array v1, v7, [F

    fill-array-data v1, :array_18

    .line 173
    invoke-static {v15, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 176
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 177
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    .line 180
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v13, v2, v3

    aput-object v14, v2, v7

    const/4 v3, 0x3

    aput-object v9, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 181
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    iput-object v10, v5, Lcom/rflix/app/ui/HeartbeatLoadingView;->dotsAnimator:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_8
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_c
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_10
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_11
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_12
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_13
    .array-data 4
        0x0
        -0x3ec00000    # -12.0f
    .end array-data

    :array_14
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_15
    .array-data 4
        0x0
        -0x3ec00000    # -12.0f
    .end array-data

    :array_16
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_17
    .array-data 4
        0x0
        -0x3ec00000    # -12.0f
    .end array-data

    :array_18
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method private final stopAnimations()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->isAnimating:Z

    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartbeatAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->dotsAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->glowAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartbeatAnimator:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->dotsAnimator:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->glowAnimator:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->heartLogo:Landroid/widget/ImageView;

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->glowContainer:Landroid/view/View;

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot1:Landroid/view/View;

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot1:Landroid/view/View;

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot2:Landroid/view/View;

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot2:Landroid/view/View;

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot3:Landroid/view/View;

    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->dot3:Landroid/view/View;

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/rflix/app/ui/HeartbeatLoadingView;->stopAnimations()V

    const/16 v0, 0x8

    .line 62
    invoke-virtual {p0, v0}, Lcom/rflix/app/ui/HeartbeatLoadingView;->setVisibility(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 208
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 209
    invoke-direct {p0}, Lcom/rflix/app/ui/HeartbeatLoadingView;->stopAnimations()V

    return-void
.end method

.method public final show(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/ui/HeartbeatLoadingView;->loadingText:Landroid/widget/TextView;

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/HeartbeatLoadingView;->setVisibility(I)V

    .line 57
    invoke-direct {p0}, Lcom/rflix/app/ui/HeartbeatLoadingView;->startAnimations()V

    return-void
.end method
