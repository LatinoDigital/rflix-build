.class public final Landroidx/tv/material3/CarouselKt;
.super Ljava/lang/Object;
.source "Carousel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/tv/material3/CarouselKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,590:1\n25#2:591\n25#2:600\n25#2:607\n25#2:615\n36#2:622\n36#2:629\n456#2,8:653\n464#2,3:667\n467#2,3:671\n67#2,3:676\n66#2:679\n50#2:686\n49#2:687\n36#2:694\n50#2:701\n49#2:702\n1115#3,6:592\n1115#3,6:601\n1115#3,6:608\n1115#3,6:616\n1115#3,6:623\n1115#3,6:630\n1115#3,6:680\n1115#3,6:688\n1115#3,6:695\n1115#3,6:703\n74#4:598\n74#4:599\n74#4:614\n66#5,6:636\n72#5:670\n76#5:675\n78#6,11:642\n91#6:674\n3703#7,6:661\n81#8:709\n107#8,2:710\n81#8:712\n107#8,2:713\n81#8:715\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/tv/material3/CarouselKt\n*L\n129#1:591\n132#1:600\n133#1:607\n135#1:615\n144#1:622\n163#1:629\n146#1:653,8\n146#1:667,3\n146#1:671,3\n236#1:676,3\n236#1:679\n351#1:686\n351#1:687\n369#1:694\n550#1:701\n550#1:702\n129#1:592,6\n132#1:601,6\n133#1:608,6\n135#1:616,6\n144#1:623,6\n163#1:630,6\n236#1:680,6\n351#1:688,6\n369#1:695,6\n550#1:703,6\n130#1:598\n131#1:599\n134#1:614\n146#1:636,6\n146#1:670\n146#1:675\n146#1:642,11\n146#1:674\n146#1:661,6\n129#1:709\n129#1:710,2\n133#1:712\n133#1:713,2\n234#1:715\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001aR\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2#\u0008\u0002\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\u000f\u001a\u009a\u0001\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u001e\u0008\u0002\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u001921\u0010\u001a\u001a-\u0012\u0004\u0012\u00020\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00010\u001b\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0002\u0010\u001e\u001a\u001d\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010 \u001a\u0017\u0010!\u001a\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010#\u001a5\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001f\u0010*\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0003\u00a2\u0006\u0002\u0010/\u001a!\u00100\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u00102\u001aD\u00103\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\t2\u000e\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,09H\u0002\u001a3\u0010:\u001a\u00020\u0001*\u00020;2\u001c\u0010<\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010=\u0012\u0006\u0012\u0004\u0018\u00010>0\u000bH\u0082@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010?\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006@\u00b2\u0006\u000c\u0010+\u001a\u0004\u0018\u00010,X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\tX\u008a\u008e\u0002\u00b2\u0006\n\u0010A\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "AutoScrollSideEffect",
        "",
        "autoScrollDurationMillis",
        "",
        "itemCount",
        "",
        "carouselState",
        "Landroidx/tv/material3/CarouselState;",
        "doAutoScroll",
        "",
        "onAutoScrollChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isAutoScrollActive",
        "(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Carousel",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentTransformStartToEnd",
        "Landroidx/compose/animation/ContentTransform;",
        "contentTransformEndToStart",
        "carouselIndicator",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "index",
        "(ILandroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;JLandroidx/compose/animation/ContentTransform;Landroidx/compose/animation/ContentTransform;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "CarouselStateUpdater",
        "(Landroidx/tv/material3/CarouselState;ILandroidx/compose/runtime/Composer;I)V",
        "rememberCarouselState",
        "initialActiveItemIndex",
        "(ILandroidx/compose/runtime/Composer;II)Landroidx/tv/material3/CarouselState;",
        "shouldFocusExitCarousel",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "isLtr",
        "shouldFocusExitCarousel-638Zmvk",
        "(ILandroidx/tv/material3/CarouselState;IZ)Z",
        "shouldPerformAutoScroll",
        "focusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "(Landroidx/compose/ui/focus/FocusState;Landroid/view/accessibility/AccessibilityManager;Landroidx/compose/runtime/Composer;I)Z",
        "carouselSemantics",
        "state",
        "(Landroidx/compose/ui/Modifier;ILandroidx/tv/material3/CarouselState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "handleKeyEvents",
        "outerBoxFocusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "currentCarouselBoxFocusState",
        "Lkotlin/Function0;",
        "onAnimationCompletion",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "action",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tv-material_release",
        "updatedItemCount"
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
.method private static final AutoScrollSideEffect(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Landroidx/tv/material3/CarouselState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v6, p0

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p7

    const v0, 0x53be8476

    move-object/from16 v1, p6

    .line 228
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(AutoScrollSideEffect)P(!1,3)233@9867L42,235@9972L422,235@9942L452:Carousel.kt#n6v2xn"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v12, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    move/from16 v12, p2

    if-nez v2, :cond_5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v10

    if-nez v3, :cond_e

    move-object/from16 v3, p5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v3, p5

    :goto_a
    move v13, v1

    const v1, 0xb6db

    and-int/2addr v1, v13

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    .line 249
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v3

    goto/16 :goto_d

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 227
    sget-object v1, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$1;->INSTANCE:Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v14, v1

    goto :goto_c

    :cond_11
    move-object v14, v3

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "androidx.tv.material3.AutoScrollSideEffect (Carousel.kt:227)"

    .line 228
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v6, v0

    if-eqz v2, :cond_19

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-gez v2, :cond_13

    goto/16 :goto_f

    .line 234
    :cond_13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    if-eqz v9, :cond_16

    .line 236
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x607fb4c4

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 676
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 677
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 678
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 680
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    .line 681
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_15

    .line 236
    :cond_14
    new-instance v15, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;

    const/4 v5, 0x0

    move-object v0, v15

    move-wide/from16 v1, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$3$1;-><init>(JLandroidx/tv/material3/CarouselState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v1, v15

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 683
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    .line 236
    invoke-static {v8, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 248
    :cond_16
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    :cond_17
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_e

    :cond_18
    new-instance v13, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$4;

    move-object v0, v13

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v14

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$4;-><init>(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void

    .line 229
    :cond_19
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_1b

    goto :goto_10

    :cond_1b
    new-instance v13, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;

    move-object v0, v13

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v14

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/tv/material3/CarouselKt$AutoScrollSideEffect$2;-><init>(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method private static final AutoScrollSideEffect$lambda$11(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 715
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final Carousel(ILandroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;JLandroidx/compose/animation/ContentTransform;Landroidx/compose/animation/ContentTransform;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/tv/material3/CarouselState;",
            "J",
            "Landroidx/compose/animation/ContentTransform;",
            "Landroidx/compose/animation/ContentTransform;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0xc5b86dd

    move-object/from16 v1, p9

    .line 127
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(Carousel)P(6,7,2!1,5,4)111@4941L23,113@5113L16,114@5199L16,127@5616L46,128@5698L33,129@5773L7,130@5818L7,131@5890L29,132@5950L34,133@6016L7,134@6055L104,142@6341L57,143@6429L27,138@6165L292,146@6496L63,162@7168L14,145@6463L2174:Carousel.kt#n6v2xn"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v11, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    move-wide/from16 v7, p3

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v1, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v7, p3

    :goto_9
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v12, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_e
    move-object/from16 v12, p5

    :goto_b
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, v11, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v13, p6

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_11
    move-object/from16 v13, p6

    :goto_d
    and-int/lit8 v14, v11, 0x40

    if-eqz v14, :cond_12

    const/high16 v16, 0x180000

    or-int v1, v1, v16

    move-object/from16 v2, p7

    goto :goto_f

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_14

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v1, v1, v16

    :cond_14
    :goto_f
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    or-int/2addr v1, v0

    goto :goto_11

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v10

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v17, 0x400000

    :goto_10
    or-int v1, v1, v17

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v0, p8

    :goto_12
    const v17, 0x16db6db

    and-int v0, v1, v17

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    .line 199
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-wide/from16 v22, v7

    move-object v6, v12

    move-object v7, v13

    move-object v2, v15

    move-object/from16 v8, p7

    goto/16 :goto_1c

    .line 127
    :cond_19
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x70001

    const v17, -0xe001

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_14

    .line 117
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x381

    :cond_1b
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1c

    and-int v1, v1, v17

    :cond_1c
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_1d

    and-int/2addr v1, v2

    :cond_1d
    move-wide/from16 v22, p3

    move v3, v1

    move-object v14, v4

    move-object v6, v12

    move-object/from16 v4, p7

    move-object v12, v5

    move-object/from16 v5, p6

    goto/16 :goto_18

    :cond_1e
    :goto_14
    if-eqz v3, :cond_1f

    .line 111
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    :cond_1f
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_20

    .line 112
    invoke-static {v8, v15, v8, v7}, Landroidx/tv/material3/CarouselKt;->rememberCarouselState(ILandroidx/compose/runtime/Composer;II)Landroidx/tv/material3/CarouselState;

    move-result-object v0

    and-int/lit16 v1, v1, -0x381

    move-object v5, v0

    :cond_20
    if-eqz v6, :cond_21

    const-wide/16 v18, 0x1388

    goto :goto_15

    :cond_21
    move-wide/from16 v18, p3

    :goto_15
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_22

    .line 114
    sget-object v0, Landroidx/tv/material3/CarouselDefaults;->INSTANCE:Landroidx/tv/material3/CarouselDefaults;

    invoke-virtual {v0, v15, v13}, Landroidx/tv/material3/CarouselDefaults;->getContentTransform(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ContentTransform;

    move-result-object v0

    and-int v1, v1, v17

    move-object v12, v0

    :cond_22
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_23

    .line 115
    sget-object v0, Landroidx/tv/material3/CarouselDefaults;->INSTANCE:Landroidx/tv/material3/CarouselDefaults;

    invoke-virtual {v0, v15, v13}, Landroidx/tv/material3/CarouselDefaults;->getContentTransform(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ContentTransform;

    move-result-object v0

    and-int/2addr v1, v2

    goto :goto_16

    :cond_23
    move-object/from16 v0, p6

    :goto_16
    if-eqz v14, :cond_24

    .line 117
    new-instance v2, Landroidx/tv/material3/CarouselKt$Carousel$1;

    invoke-direct {v2, v9, v5, v1}, Landroidx/tv/material3/CarouselKt$Carousel$1;-><init>(ILandroidx/tv/material3/CarouselState;I)V

    const v3, -0xc304e77

    invoke-static {v15, v3, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    move v3, v1

    move-object v14, v4

    move-object v6, v12

    move-wide/from16 v22, v18

    move-object v4, v2

    goto :goto_17

    :cond_24
    move v3, v1

    move-object v14, v4

    move-object v6, v12

    move-wide/from16 v22, v18

    move-object/from16 v4, p7

    :goto_17
    move-object v12, v5

    move-object v5, v0

    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "androidx.tv.material3.Carousel (Carousel.kt:126)"

    const v2, -0xc5b86dd

    .line 127
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v16, v1, 0x70

    or-int v0, v0, v16

    .line 128
    invoke-static {v12, v9, v15, v0}, Landroidx/tv/material3/CarouselKt;->CarouselStateUpdater(Landroidx/tv/material3/CarouselState;ILandroidx/compose/runtime/Composer;I)V

    const v0, -0x1d58f75c

    .line 129
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 593
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    if-ne v2, v7, :cond_26

    const/4 v7, 0x2

    .line 129
    invoke-static {v13, v13, v7, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 595
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 129
    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v13, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    .line 598
    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 130
    check-cast v2, Landroidx/compose/ui/focus/FocusManager;

    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 599
    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v13, :cond_27

    const v0, -0x1d58f75c

    const/4 v13, 0x1

    goto :goto_19

    :cond_27
    const v0, -0x1d58f75c

    const/4 v13, 0x0

    .line 132
    :goto_19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 602
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_28

    .line 132
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 604
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 600
    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    const v0, -0x1d58f75c

    .line 133
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 609
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_29

    const/16 v20, 0x0

    .line 133
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 p5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 611
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    move-object/from16 p5, v4

    const/16 v20, 0x0

    .line 607
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    .line 614
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 134
    check-cast v0, Landroid/content/Context;

    const v2, -0x1d58f75c

    .line 135
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 617
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    const-string v1, "accessibility"

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 619
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 615
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    move-object v8, v1

    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 143
    invoke-static {v7}, Landroidx/tv/material3/CarouselKt;->Carousel$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {v0, v8, v15, v1}, Landroidx/tv/material3/CarouselKt;->shouldPerformAutoScroll(Landroidx/compose/ui/focus/FocusState;Landroid/view/accessibility/AccessibilityManager;Landroidx/compose/runtime/Composer;I)Z

    move-result v21

    const v2, 0x44faf204

    .line 144
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 622
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    .line 624
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2c

    .line 144
    :cond_2b
    new-instance v0, Landroidx/tv/material3/CarouselKt$Carousel$2$1;

    invoke-direct {v0, v4}, Landroidx/tv/material3/CarouselKt$Carousel$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 626
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 622
    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    and-int/lit16 v1, v3, 0x380

    or-int v25, v0, v1

    const/16 v26, 0x0

    move/from16 v27, v1

    move-wide/from16 v0, v22

    move-object/from16 v28, p3

    move-object/from16 v29, p4

    move/from16 v2, p0

    move/from16 v30, v3

    move-object v3, v12

    move-object/from16 v32, p5

    move-object/from16 v31, v4

    move/from16 v4, v21

    move-object/from16 v33, v5

    move-object/from16 v5, v24

    move-object/from16 v34, v6

    move-object v6, v15

    move-object v10, v7

    const/4 v11, 0x1

    move/from16 v7, v25

    move-object/from16 v18, v8

    const/4 v11, 0x0

    move/from16 v8, v26

    .line 139
    invoke-static/range {v0 .. v8}, Landroidx/tv/material3/CarouselKt;->AutoScrollSideEffect(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v0, v30, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    or-int v0, v0, v27

    .line 147
    invoke-static {v14, v9, v12, v15, v0}, Landroidx/tv/material3/CarouselKt;->carouselSemantics(Landroidx/compose/ui/Modifier;ILandroidx/tv/material3/CarouselState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt;->bringIntoViewIfChildrenAreFocused(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v5, v29

    .line 149
    invoke-static {v0, v5}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 150
    new-instance v1, Landroidx/tv/material3/CarouselKt$Carousel$3;

    move-object/from16 v6, v28

    move-object/from16 v7, v31

    invoke-direct {v1, v6, v10, v7}, Landroidx/tv/material3/CarouselKt$Carousel$3;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x44faf204

    .line 163
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 629
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    .line 631
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2e

    .line 163
    :cond_2d
    new-instance v1, Landroidx/tv/material3/CarouselKt$Carousel$4$1;

    invoke-direct {v1, v10}, Landroidx/tv/material3/CarouselKt$Carousel$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 633
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 629
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, p0

    move/from16 p6, v13

    move-object/from16 p7, v1

    .line 157
    invoke-static/range {p1 .. p7}, Landroidx/tv/material3/CarouselKt;->handleKeyEvents(Landroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;IZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 164
    invoke-static {v0, v11, v2, v1, v2}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 146
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 636
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 640
    invoke-static {v1, v11, v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 641
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 642
    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 645
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 652
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 654
    :cond_2f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 655
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 656
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 658
    :cond_30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 660
    :goto_1b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 647
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 662
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 663
    :cond_31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    :cond_32
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 668
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x4ab8ddae

    const-string v1, "C71@3331L9:Box.kt#2w3rfo"

    .line 670
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object v11, v0

    check-cast v11, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x45d21af4

    const-string v1, "C165@7220L1378,196@8612L19:Carousel.kt#n6v2xn"

    .line 166
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 167
    invoke-virtual {v12}, Landroidx/tv/material3/CarouselState;->getActiveItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    .line 166
    new-instance v0, Landroidx/tv/material3/CarouselKt$Carousel$5$1;

    move-object/from16 v4, v33

    move-object/from16 v8, v34

    invoke-direct {v0, v12, v4, v8}, Landroidx/tv/material3/CarouselKt$Carousel$5$1;-><init>(Landroidx/tv/material3/CarouselState;Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/ContentTransform;)V

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    const-string v24, "CarouselAnimation"

    const/16 v25, 0x0

    .line 176
    new-instance v3, Landroidx/tv/material3/CarouselKt$Carousel$5$2;

    move-object v0, v3

    move/from16 v1, p0

    move-object/from16 v2, p8

    move-object v9, v3

    move/from16 v3, v30

    move-object/from16 v26, v4

    move-object/from16 v4, v18

    move-object/from16 v27, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Landroidx/tv/material3/CarouselKt$Carousel$5$2;-><init>(ILkotlin/jvm/functions/Function4;ILandroid/view/accessibility/AccessibilityManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x36ef072d

    const/4 v1, 0x1

    invoke-static {v15, v0, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function4;

    const v20, 0x186000

    const/16 v0, 0x2a

    move-object v5, v12

    move-object v12, v13

    const/4 v1, 0x6

    move-object/from16 v13, v16

    move-object v4, v14

    move-object/from16 v14, v19

    move-object v2, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v19, v2

    move/from16 v21, v0

    .line 166
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v0, v30, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-interface {v1, v11, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 670
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 671
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 672
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 673
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 674
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object v8, v1

    move-object v3, v5

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    .line 199
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_34

    goto :goto_1d

    :cond_34
    new-instance v13, Landroidx/tv/material3/CarouselKt$Carousel$6;

    move-object v0, v13

    move/from16 v1, p0

    move-object v2, v4

    move-wide/from16 v4, v22

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/tv/material3/CarouselKt$Carousel$6;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;JLandroidx/compose/animation/ContentTransform;Landroidx/compose/animation/ContentTransform;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    return-void
.end method

.method private static final Carousel$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/focus/FocusState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;)",
            "Landroidx/compose/ui/focus/FocusState;"
        }
    .end annotation

    .line 129
    check-cast p0, Landroidx/compose/runtime/State;

    .line 709
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusState;

    return-object p0
.end method

.method private static final Carousel$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;",
            "Landroidx/compose/ui/focus/FocusState;",
            ")V"
        }
    .end annotation

    .line 710
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Carousel$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 133
    check-cast p0, Landroidx/compose/runtime/State;

    .line 712
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Carousel$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 713
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CarouselStateUpdater(Landroidx/tv/material3/CarouselState;ILandroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x53dbf39b

    .line 350
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(CarouselStateUpdater)350@14272L142,350@14231L183:Carousel.kt#n6v2xn"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 356
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 350
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.tv.material3.CarouselStateUpdater (Carousel.kt:349)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 351
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1e7b2b64

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 686
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 688
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 689
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 351
    :cond_7
    new-instance v2, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;-><init>(ILandroidx/tv/material3/CarouselState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 691
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x200

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    .line 351
    invoke-static {p0, v0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 356
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$2;-><init>(Landroidx/tv/material3/CarouselState;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic access$AutoScrollSideEffect(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/tv/material3/CarouselKt;->AutoScrollSideEffect(JILandroidx/tv/material3/CarouselState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$AutoScrollSideEffect$lambda$11(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/tv/material3/CarouselKt;->AutoScrollSideEffect$lambda$11(Landroidx/compose/runtime/State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Carousel$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/focus/FocusState;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/tv/material3/CarouselKt;->Carousel$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/focus/FocusState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Carousel$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/tv/material3/CarouselKt;->Carousel$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)V

    return-void
.end method

.method public static final synthetic access$Carousel$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/tv/material3/CarouselKt;->Carousel$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Carousel$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/tv/material3/CarouselKt;->Carousel$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$CarouselStateUpdater(Landroidx/tv/material3/CarouselState;ILandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/tv/material3/CarouselKt;->CarouselStateUpdater(Landroidx/tv/material3/CarouselState;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$onAnimationCompletion(Landroidx/compose/animation/AnimatedVisibilityScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/tv/material3/CarouselKt;->onAnimationCompletion(Landroidx/compose/animation/AnimatedVisibilityScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldFocusExitCarousel-638Zmvk(ILandroidx/tv/material3/CarouselState;IZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/tv/material3/CarouselKt;->shouldFocusExitCarousel-638Zmvk(ILandroidx/tv/material3/CarouselState;IZ)Z

    move-result p0

    return p0
.end method

.method public static final carouselSemantics(Landroidx/compose/ui/Modifier;ILandroidx/tv/material3/CarouselState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const v0, -0x5bb908f0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(carouselSemantics)549@20401L1327:Carousel.kt#n6v2xn"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.tv.material3.carouselSemantics (Carousel.kt:547)"

    .line 548
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 549
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const v0, 0x1e7b2b64

    .line 550
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 701
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p4, v0

    .line 703
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_1

    .line 704
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_2

    .line 554
    :cond_1
    new-instance p4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v0, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$accessibilityScrollState$1;

    invoke-direct {v0, p2}, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/tv/material3/CarouselState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$accessibilityScrollState$2;

    invoke-direct {v1, p1}, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$accessibilityScrollState$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 566
    new-instance v0, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$scrollByAction$1;

    invoke-direct {v0, p2, p1}, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$scrollByAction$1;-><init>(Landroidx/tv/material3/CarouselState;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 580
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$1;

    invoke-direct {v1, p4, v0, p1}, Landroidx/tv/material3/CarouselKt$carouselSemantics$1$1;-><init>(Landroidx/compose/ui/semantics/ScrollAxisRange;Lkotlin/jvm/functions/Function2;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p4, 0x0

    invoke-static {p2, v2, v1, p1, p4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 706
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 702
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 549
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final handleKeyEvents(Landroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;IZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/tv/material3/CarouselState;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 260
    new-instance v7, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p6

    move-object v3, p1

    move v4, p4

    move v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CarouselState;IZLandroidx/compose/ui/focus/FocusRequester;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v7}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 317
    new-instance p2, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2;

    invoke-direct {p2, p1, p4, p5}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$2;-><init>(Landroidx/tv/material3/CarouselState;IZ)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final onAnimationCompletion(Landroidx/compose/animation/AnimatedVisibilityScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;

    iget v1, v0, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;

    invoke-direct {v0, p2}, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 215
    iget v2, v0, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    new-instance p2, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$2;

    invoke-direct {p2, p0}, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$2;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance p2, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$3;

    invoke-direct {p2, v3}, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;->label:I

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 217
    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/tv/material3/CarouselKt$onAnimationCompletion$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 218
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberCarouselState(ILandroidx/compose/runtime/Composer;II)Landroidx/tv/material3/CarouselState;
    .locals 10

    const v0, -0x65ba8565

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberCarouselState)368@14890L53,368@14844L99:Carousel.kt#n6v2xn"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p3, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 368
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v2, "androidx.tv.material3.rememberCarouselState (Carousel.kt:367)"

    invoke-static {v0, p2, p3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 369
    sget-object p2, Landroidx/tv/material3/CarouselState;->Companion:Landroidx/tv/material3/CarouselState$Companion;

    invoke-virtual {p2}, Landroidx/tv/material3/CarouselState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x44faf204

    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 694
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 695
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    .line 696
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_3

    .line 369
    :cond_2
    new-instance p2, Landroidx/tv/material3/CarouselKt$rememberCarouselState$1$1;

    invoke-direct {p2, p0}, Landroidx/tv/material3/CarouselKt$rememberCarouselState$1$1;-><init>(I)V

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 698
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x48

    const/4 v9, 0x4

    move-object v7, p1

    .line 369
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/tv/material3/CarouselState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final shouldFocusExitCarousel-638Zmvk(ILandroidx/tv/material3/CarouselState;IZ)Z
    .locals 2

    .line 338
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/tv/material3/CarouselState;->isFirstItem$tv_material_release()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Landroidx/tv/material3/CarouselState;->isLastItem$tv_material_release(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 342
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Landroidx/tv/material3/CarouselState;->isLastItem$tv_material_release(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 344
    :cond_2
    sget-object p2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroidx/tv/material3/CarouselState;->isFirstItem$tv_material_release()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private static final shouldPerformAutoScroll(Landroidx/compose/ui/focus/FocusState;Landroid/view/accessibility/AccessibilityManager;Landroidx/compose/runtime/Composer;I)Z
    .locals 3

    const v0, 0x5d53d47b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(shouldPerformAutoScroll)P(1):Carousel.kt#n6v2xn"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.tv.material3.shouldPerformAutoScroll (Carousel.kt:204)"

    .line 205
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p0, :cond_1

    .line 206
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 207
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 210
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    if-nez p0, :cond_3

    const/4 p3, 0x1

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p3
.end method
