.class public final Landroidx/tv/material3/SurfaceScaleKt;
.super Ljava/lang/Object;
.source "SurfaceScale.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfaceScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceScale.kt\nandroidx/tv/material3/SurfaceScaleKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,71:1\n36#2:72\n1115#3,6:73\n81#4:79\n81#4:80\n*S KotlinDebug\n*F\n+ 1 SurfaceScale.kt\nandroidx/tv/material3/SurfaceScaleKt\n*L\n52#1:72\n52#1:73,6\n40#1:79\n46#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a!\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u0003\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000c\u001a\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "defaultScaleAnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "tvSurfaceScale",
        "Landroidx/compose/ui/Modifier;",
        "scale",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "tv-material_release",
        "animatedScale"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$tvSurfaceScale$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/tv/material3/SurfaceScaleKt;->tvSurfaceScale$lambda$1(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method private static final defaultScaleAnimationSpec(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/TweenSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ")",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 62
    instance-of v0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    const/16 v1, 0x12c

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v0, :cond_1

    const/16 v1, 0x1f4

    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_2

    const/16 v1, 0x78

    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    instance-of p0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 69
    :goto_0
    sget-object p0, Landroidx/tv/material3/tokens/SurfaceScaleTokens;->INSTANCE:Landroidx/tv/material3/tokens/SurfaceScaleTokens;

    invoke-virtual {p0}, Landroidx/tv/material3/tokens/SurfaceScaleTokens;->getEnterEasing()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Easing;

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3, p0, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final tvSurfaceScale(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 9

    const v0, 0x668674fa

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(tvSurfaceScale)P(1)39@1596L64,45@1751L129,51@1909L95:SurfaceScale.kt#n6v2xn"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.tv.material3.tvSurfaceScale (SurfaceScale.kt:38)"

    .line 39
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 41
    new-instance v4, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {v4}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    const/4 v5, 0x0

    sget p2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 v7, p2, 0x8

    const/4 v8, 0x2

    move-object v6, p3

    .line 40
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 44
    invoke-static {p2}, Landroidx/tv/material3/SurfaceScaleKt;->tvSurfaceScale$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/interaction/Interaction;

    move-result-object p2

    invoke-static {p2}, Landroidx/tv/material3/SurfaceScaleKt;->defaultScaleAnimationSpec(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    .line 48
    move-object v1, p2

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v2, 0x0

    const-string/jumbo v3, "tv-surface-scale"

    const/4 v4, 0x0

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v6, p2, 0xc00

    const/16 v7, 0x14

    move v0, p1

    move-object v5, p3

    .line 46
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    const p2, 0x44faf204

    .line 52
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 72
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_1

    .line 74
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_2

    .line 52
    :cond_1
    new-instance p2, Landroidx/tv/material3/SurfaceScaleKt$tvSurfaceScale$1$1;

    invoke-direct {p2, p1}, Landroidx/tv/material3/SurfaceScaleKt$tvSurfaceScale$1$1;-><init>(Landroidx/compose/runtime/State;)V

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-static {p0, p4}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final tvSurfaceScale$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/interaction/Interaction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;)",
            "Landroidx/compose/foundation/interaction/Interaction;"
        }
    .end annotation

    .line 79
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/interaction/Interaction;

    return-object p0
.end method

.method private static final tvSurfaceScale$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
