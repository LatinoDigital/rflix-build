.class public final Lcom/rflix/app/livetv/v7/BrightnessController;
.super Ljava/lang/Object;
.source "BrightnessController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/v7/BrightnessController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightnessController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightnessController.kt\ncom/rflix/app/livetv/v7/BrightnessController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1855#2,2:186\n1855#2,2:189\n1#3:188\n*S KotlinDebug\n*F\n+ 1 BrightnessController.kt\ncom/rflix/app/livetv/v7/BrightnessController\n*L\n110#1:186,2\n152#1:189,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ,\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011J,\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u0008J*\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000bR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/BrightnessController;",
        "",
        "()V",
        "activeAnimators",
        "",
        "Landroid/view/View;",
        "Landroid/animation/ValueAnimator;",
        "applyBrightness",
        "",
        "view",
        "level",
        "Lcom/rflix/app/livetv/v7/BrightnessLevel;",
        "duration",
        "",
        "applyBrightnessImmediate",
        "applyBrightnessToMultiple",
        "views",
        "",
        "applyRowBrightness",
        "focusedItem",
        "activeRowItems",
        "inactiveRowItems",
        "applySeasonBrightness",
        "focusedEpisode",
        "currentSeasonEpisodes",
        "previewSeasons",
        "cancel",
        "cancelAll",
        "transitionFocus",
        "fromView",
        "toView",
        "fromLevel",
        "toLevel",
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

.field private static final CUBIC_BEZIER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final Companion:Lcom/rflix/app/livetv/v7/BrightnessController$Companion;

.field private static final TRANSITION_DURATION_LONG_MS:J = 0xfaL

.field private static final TRANSITION_DURATION_MS:J = 0x96L


# instance fields
.field private final activeAnimators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Cse1D3n74IfV13c1bBiSBCnAThA(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$lambda$1$lambda$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/rflix/app/livetv/v7/BrightnessController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/v7/BrightnessController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/v7/BrightnessController;->Companion:Lcom/rflix/app/livetv/v7/BrightnessController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/v7/BrightnessController;->$stable:I

    .line 37
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/rflix/app/livetv/v7/BrightnessController;->CUBIC_BEZIER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rflix/app/livetv/v7/BrightnessController;->activeAnimators:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getActiveAnimators$p(Lcom/rflix/app/livetv/v7/BrightnessController;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/rflix/app/livetv/v7/BrightnessController;->activeAnimators:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x96

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness(Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;J)V

    return-void
.end method

.method private static final applyBrightness$lambda$1$lambda$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic applyBrightnessToMultiple$default(Lcom/rflix/app/livetv/v7/BrightnessController;Ljava/util/List;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x96

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightnessToMultiple(Ljava/util/List;Lcom/rflix/app/livetv/v7/BrightnessLevel;J)V

    return-void
.end method

.method public static synthetic transitionFocus$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;Lcom/rflix/app/livetv/v7/BrightnessLevel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 95
    sget-object p3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->INACTIVE_VISIBLE:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 96
    sget-object p4, Lcom/rflix/app/livetv/v7/BrightnessLevel;->FOCUSED:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    .line 92
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/v7/BrightnessController;->transitionFocus(Landroid/view/View;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;Lcom/rflix/app/livetv/v7/BrightnessLevel;)V

    return-void
.end method


# virtual methods
.method public final applyBrightness(Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;J)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BrightnessController;->activeAnimators:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 57
    invoke-virtual {p2}, Lcom/rflix/app/livetv/v7/BrightnessLevel;->getAlpha()F

    move-result p2

    cmpg-float v1, v0, p2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    .line 63
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 64
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/rflix/app/livetv/v7/BrightnessController;->CUBIC_BEZIER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 65
    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    new-instance p3, Lcom/rflix/app/livetv/v7/BrightnessController$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/rflix/app/livetv/v7/BrightnessController$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p3, Lcom/rflix/app/livetv/v7/BrightnessController$applyBrightness$animator$1$2;

    invoke-direct {p3, p0, p1}, Lcom/rflix/app/livetv/v7/BrightnessController$applyBrightness$animator$1$2;-><init>(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lcom/rflix/app/livetv/v7/BrightnessControllerKt;->access$doOnEnd(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V

    iget-object p3, p0, Lcom/rflix/app/livetv/v7/BrightnessController;->activeAnimators:Ljava/util/Map;

    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final applyBrightnessImmediate(Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BrightnessController;->activeAnimators:Ljava/util/Map;

    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/rflix/app/livetv/v7/BrightnessLevel;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final applyBrightnessToMultiple(Ljava/util/List;Lcom/rflix/app/livetv/v7/BrightnessLevel;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/rflix/app/livetv/v7/BrightnessLevel;",
            "J)V"
        }
    .end annotation

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 111
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness(Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final applyRowBrightness(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeRowItems"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveRowItems"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 126
    sget-object v11, Lcom/rflix/app/livetv/v7/BrightnessLevel;->FOCUSED:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v15}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    .line 127
    :cond_0
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->ACTIVE_ROW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightnessToMultiple$default(Lcom/rflix/app/livetv/v7/BrightnessController;Ljava/util/List;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    .line 128
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->INACTIVE_VISIBLE:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightnessToMultiple$default(Lcom/rflix/app/livetv/v7/BrightnessController;Ljava/util/List;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    return-void
.end method

.method public final applySeasonBrightness(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentSeasonEpisodes"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSeasons"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 143
    sget-object v11, Lcom/rflix/app/livetv/v7/BrightnessLevel;->FOCUSED:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v15}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    .line 144
    :cond_0
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->ACTIVE_ROW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightnessToMultiple$default(Lcom/rflix/app/livetv/v7/BrightnessController;Ljava/util/List;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    .line 145
    sget-object v3, Lcom/rflix/app/livetv/v7/BrightnessLevel;->PREVIEW:Lcom/rflix/app/livetv/v7/BrightnessLevel;

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightnessToMultiple$default(Lcom/rflix/app/livetv/v7/BrightnessController;Ljava/util/List;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    return-void
.end method

.method public final cancel(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BrightnessController;->activeAnimators:Ljava/util/Map;

    .line 160
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BrightnessController;->activeAnimators:Ljava/util/Map;

    .line 161
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cancelAll()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BrightnessController;->activeAnimators:Ljava/util/Map;

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 152
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BrightnessController;->activeAnimators:Ljava/util/Map;

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final transitionFocus(Landroid/view/View;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;Lcom/rflix/app/livetv/v7/BrightnessLevel;)V
    .locals 8

    const-string v0, "fromView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 98
    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    move-object v2, p2

    move-object v3, p4

    .line 99
    invoke-static/range {v1 .. v7}, Lcom/rflix/app/livetv/v7/BrightnessController;->applyBrightness$default(Lcom/rflix/app/livetv/v7/BrightnessController;Landroid/view/View;Lcom/rflix/app/livetv/v7/BrightnessLevel;JILjava/lang/Object;)V

    return-void
.end method
