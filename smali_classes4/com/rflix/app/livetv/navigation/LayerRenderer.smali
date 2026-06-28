.class public final Lcom/rflix/app/livetv/navigation/LayerRenderer;
.super Ljava/lang/Object;
.source "LayerRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/navigation/LayerRenderer$Companion;,
        Lcom/rflix/app/livetv/navigation/LayerRenderer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerRenderer.kt\ncom/rflix/app/livetv/navigation/LayerRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n1#2:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u000eJ*\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J*\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rflix/app/livetv/navigation/LayerRenderer;",
        "",
        "playerView",
        "Landroid/view/View;",
        "categoriesPanel",
        "guideOverlay",
        "pipContainer",
        "menuPanel",
        "vodContainer",
        "detailModal",
        "vodCategoryList",
        "vodContentArea",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
        "lastState",
        "Lcom/rflix/app/livetv/navigation/NavState;",
        "fadeIn",
        "",
        "view",
        "animate",
        "",
        "alpha",
        "",
        "fadeOut",
        "hideWithSlide",
        "render",
        "state",
        "showMenuWidth",
        "widthDp",
        "",
        "showVodCategoryList",
        "show",
        "slideInLeft",
        "Companion",
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

.field private static final ANIM_DURATION:J = 0xfaL

.field public static final Companion:Lcom/rflix/app/livetv/navigation/LayerRenderer$Companion;

.field private static final FAST_ANIM:J = 0x96L

.field private static final TAG:Ljava/lang/String; = "LayerRenderer"


# instance fields
.field private final categoriesPanel:Landroid/view/View;

.field private final detailModal:Landroid/view/View;

.field private final guideOverlay:Landroid/view/View;

.field private lastState:Lcom/rflix/app/livetv/navigation/NavState;

.field private final menuPanel:Landroid/view/View;

.field private final pipContainer:Landroid/view/View;

.field private final playerView:Landroid/view/View;

.field private final vodCategoryList:Landroid/view/View;

.field private final vodContainer:Landroid/view/View;

.field private final vodContentArea:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$2u-OlrwkOuBvGtiZfwZp13u6dBg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->showVodCategoryList$lambda$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kff_K3y3ln-ngZsKxbm8vf0nsBA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->hideWithSlide$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nEVVLqcwrSJyOJvaHosqRgGnB5Y(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/navigation/LayerRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/navigation/LayerRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->Companion:Lcom/rflix/app/livetv/navigation/LayerRenderer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoriesPanel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideOverlay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuPanel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vodContainer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailModal"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->playerView:Landroid/view/View;

    iput-object p2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->categoriesPanel:Landroid/view/View;

    iput-object p3, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->guideOverlay:Landroid/view/View;

    iput-object p4, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->pipContainer:Landroid/view/View;

    iput-object p5, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->menuPanel:Landroid/view/View;

    iput-object p6, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->vodContainer:Landroid/view/View;

    iput-object p7, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->detailModal:Landroid/view/View;

    iput-object p8, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->vodCategoryList:Landroid/view/View;

    iput-object p9, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->vodContentArea:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 21
    invoke-direct/range {v3 .. v12}, Lcom/rflix/app/livetv/navigation/LayerRenderer;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final fadeIn(Landroid/view/View;ZF)V
    .locals 1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 160
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    .line 161
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 162
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic fadeIn$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;ZFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 155
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeIn(Landroid/view/View;ZF)V

    return-void
.end method

.method private final fadeOut(Landroid/view/View;Z)V
    .locals 2

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 173
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    .line 174
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 175
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 176
    new-instance v0, Lcom/rflix/app/livetv/navigation/LayerRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/rflix/app/livetv/navigation/LayerRenderer$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final fadeOut$lambda$0(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final hideWithSlide(Landroid/view/View;Z)V
    .locals 3

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x208

    int-to-float v0, v0

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-float v0, v0

    neg-float v0, v0

    .line 205
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 206
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    .line 207
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 208
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 209
    new-instance v0, Lcom/rflix/app/livetv/navigation/LayerRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/rflix/app/livetv/navigation/LayerRenderer$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_3
    int-to-float p2, v0

    neg-float p2, p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final hideWithSlide$lambda$2(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 209
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showMenuWidth(Landroid/view/View;IZF)V
    .locals 1

    int-to-float p2, p2

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 222
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 226
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 227
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    .line 228
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 229
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 233
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic showMenuWidth$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;IZFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 218
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->showMenuWidth(Landroid/view/View;IZF)V

    return-void
.end method

.method private final showVodCategoryList(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->vodCategoryList:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 245
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 255
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x96

    .line 256
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 257
    new-instance p2, Lcom/rflix/app/livetv/navigation/LayerRenderer$$ExternalSyntheticLambda2;

    invoke-direct {p2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 260
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final showVodCategoryList$lambda$3(Landroid/view/View;)V
    .locals 1

    const-string v0, "$catList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final slideInLeft(Landroid/view/View;IZF)V
    .locals 0

    const/4 p2, 0x0

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p3

    cmpg-float p3, p3, p2

    if-gez p3, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 189
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    .line 190
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 191
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 195
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic slideInLeft$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;IZFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 184
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->slideInLeft(Landroid/view/View;IZF)V

    return-void
.end method


# virtual methods
.method public final render(Lcom/rflix/app/livetv/navigation/NavState;)V
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rendering state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayerRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->lastState:Lcom/rflix/app/livetv/navigation/NavState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->lastState:Lcom/rflix/app/livetv/navigation/NavState;

    iget-object v4, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->playerView:Landroid/view/View;

    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    sget-object v4, Lcom/rflix/app/livetv/navigation/LayerRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rflix/app/livetv/navigation/NavState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3e99999a    # 0.3f

    packed-switch v4, :pswitch_data_0

    .line 59
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v4, 0x3dcccccd    # 0.1f

    goto :goto_1

    :pswitch_1
    const v4, 0x3e19999a    # 0.15f

    goto :goto_1

    :pswitch_2
    const v4, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :pswitch_3
    const/high16 v4, 0x3e800000    # 0.25f

    goto :goto_1

    :pswitch_4
    const v4, 0x3e99999a    # 0.3f

    goto :goto_1

    :pswitch_5
    const v4, 0x3ecccccd    # 0.4f

    goto :goto_1

    :pswitch_6
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->playerView:Landroid/view/View;

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v7, 0xfa

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->playerView:Landroid/view/View;

    .line 64
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67
    :goto_2
    sget-object v4, Lcom/rflix/app/livetv/navigation/LayerRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rflix/app/livetv/navigation/NavState;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/16 v7, 0x208

    const v11, 0x3f333333    # 0.7f

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->categoriesPanel:Landroid/view/View;

    .line 139
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->hideWithSlide(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->guideOverlay:Landroid/view/View;

    .line 140
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->pipContainer:Landroid/view/View;

    .line 141
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->menuPanel:Landroid/view/View;

    .line 142
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->hideWithSlide(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->vodContainer:Landroid/view/View;

    .line 144
    invoke-direct {p0, v2, v0, v6}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeIn(Landroid/view/View;ZF)V

    .line 145
    invoke-direct {p0, v3, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->showVodCategoryList(ZZ)V

    iget-object v5, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->detailModal:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move v6, v0

    .line 146
    invoke-static/range {v4 .. v9}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeIn$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;ZFILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->categoriesPanel:Landroid/view/View;

    .line 128
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->hideWithSlide(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->guideOverlay:Landroid/view/View;

    .line 129
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->pipContainer:Landroid/view/View;

    .line 130
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->menuPanel:Landroid/view/View;

    .line 131
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->hideWithSlide(Landroid/view/View;Z)V

    iget-object v5, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->vodContainer:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move v6, v0

    .line 133
    invoke-static/range {v4 .. v9}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeIn$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;ZFILjava/lang/Object;)V

    .line 134
    invoke-direct {p0, v3, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->showVodCategoryList(ZZ)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->detailModal:Landroid/view/View;

    .line 135
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v3, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->categoriesPanel:Landroid/view/View;

    .line 115
    invoke-direct {p0, v3, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->hideWithSlide(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->guideOverlay:Landroid/view/View;

    .line 116
    invoke-direct {p0, v3, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->pipContainer:Landroid/view/View;

    .line 117
    invoke-direct {p0, v3, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->menuPanel:Landroid/view/View;

    const/16 v4, 0x96

    .line 119
    invoke-direct {p0, v3, v4, v0, v11}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->showMenuWidth(Landroid/view/View;IZF)V

    iget-object v5, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->vodContainer:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move v6, v0

    .line 121
    invoke-static/range {v4 .. v9}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeIn$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;ZFILjava/lang/Object;)V

    .line 122
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->showVodCategoryList(ZZ)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->detailModal:Landroid/view/View;

    .line 123
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->categoriesPanel:Landroid/view/View;

    .line 105
    invoke-direct {p0, v2, v7, v0, v5}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->slideInLeft(Landroid/view/View;IZF)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->guideOverlay:Landroid/view/View;

    .line 106
    invoke-direct {p0, v2, v0, v6}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeIn(Landroid/view/View;ZF)V

    iget-object v5, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->pipContainer:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move v6, v0

    .line 107
    invoke-static/range {v4 .. v9}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeIn$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;ZFILjava/lang/Object;)V

    iget-object v5, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->menuPanel:Landroid/view/View;

    const/16 v6, 0x168

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move v7, v0

    .line 108
    invoke-static/range {v4 .. v10}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->showMenuWidth$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;IZFILjava/lang/Object;)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->vodContainer:Landroid/view/View;

    .line 109
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->detailModal:Landroid/view/View;

    .line 110
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->categoriesPanel:Landroid/view/View;

    const v3, 0x3f19999a    # 0.6f

    .line 96
    invoke-direct {p0, v2, v7, v0, v3}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->slideInLeft(Landroid/view/View;IZF)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->guideOverlay:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 97
    invoke-direct {p0, v2, v0, v3}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeIn(Landroid/view/View;ZF)V

    iget-object v5, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->pipContainer:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move v6, v0

    .line 98
    invoke-static/range {v4 .. v9}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeIn$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;ZFILjava/lang/Object;)V

    iget-object v5, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->menuPanel:Landroid/view/View;

    const/16 v6, 0x96

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move v7, v0

    .line 99
    invoke-static/range {v4 .. v10}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->showMenuWidth$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;IZFILjava/lang/Object;)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->vodContainer:Landroid/view/View;

    .line 100
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->detailModal:Landroid/view/View;

    .line 101
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    goto :goto_3

    :pswitch_c
    iget-object v5, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->categoriesPanel:Landroid/view/View;

    const/16 v6, 0x208

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move v7, v0

    .line 87
    invoke-static/range {v4 .. v10}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->slideInLeft$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;IZFILjava/lang/Object;)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->guideOverlay:Landroid/view/View;

    .line 88
    invoke-direct {p0, v2, v0, v11}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeIn(Landroid/view/View;ZF)V

    iget-object v5, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->pipContainer:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v6, v0

    .line 89
    invoke-static/range {v4 .. v9}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeIn$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;ZFILjava/lang/Object;)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->menuPanel:Landroid/view/View;

    .line 90
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->hideWithSlide(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->vodContainer:Landroid/view/View;

    .line 91
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->detailModal:Landroid/view/View;

    .line 92
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->categoriesPanel:Landroid/view/View;

    .line 78
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->hideWithSlide(Landroid/view/View;Z)V

    iget-object v5, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->guideOverlay:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move v6, v0

    .line 79
    invoke-static/range {v4 .. v9}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeIn$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;ZFILjava/lang/Object;)V

    iget-object v5, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->pipContainer:Landroid/view/View;

    .line 80
    invoke-static/range {v4 .. v9}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeIn$default(Lcom/rflix/app/livetv/navigation/LayerRenderer;Landroid/view/View;ZFILjava/lang/Object;)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->menuPanel:Landroid/view/View;

    .line 81
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->hideWithSlide(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->vodContainer:Landroid/view/View;

    .line 82
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->detailModal:Landroid/view/View;

    .line 83
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->categoriesPanel:Landroid/view/View;

    .line 69
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->hideWithSlide(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->guideOverlay:Landroid/view/View;

    .line 70
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->pipContainer:Landroid/view/View;

    .line 71
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->menuPanel:Landroid/view/View;

    .line 72
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->hideWithSlide(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->vodContainer:Landroid/view/View;

    .line 73
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/LayerRenderer;->detailModal:Landroid/view/View;

    .line 74
    invoke-direct {p0, v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->fadeOut(Landroid/view/View;Z)V

    .line 150
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "State rendered: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
