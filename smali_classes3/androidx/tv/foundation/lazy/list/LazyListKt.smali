.class public final Landroidx/tv/foundation/lazy/list/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/tv/foundation/lazy/list/LazyListKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,360:1\n487#2,4:361\n491#2,2:369\n495#2:375\n25#3:365\n83#3,3:377\n1115#4,3:366\n1118#4,3:372\n1115#4,6:380\n487#5:371\n74#6:376\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/tv/foundation/lazy/list/LazyListKt\n*L\n84#1:361,4\n84#1:369,2\n84#1:375\n84#1:365\n180#1:377,3\n84#1:366,3\n84#1:372,3\n180#1:380,6\n84#1:371\n127#1:376\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0098\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0019\u00a2\u0006\u0002\u0008\u001bH\u0001\u00a2\u0006\u0002\u0010\u001c\u001a#\u0010\u001d\u001a\u00020\u00012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010!\u001a\u008d\u0001\u0010\"\u001a\u0019\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0#\u00a2\u0006\u0002\u0008\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "LazyList",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/tv/foundation/lazy/list/TvLazyListState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "userScrollEnabled",
        "beyondBoundsItemCount",
        "",
        "pivotOffsets",
        "Landroidx/tv/foundation/PivotOffsets;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/tv/foundation/lazy/list/TvLazyListScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZZILandroidx/tv/foundation/PivotOffsets;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "ScrollPositionUpdater",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/tv/foundation/lazy/list/LazyListItemProvider;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/compose/runtime/Composer;I)V",
        "rememberLazyListMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
        "tv-foundation_release"
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
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZZILandroidx/tv/foundation/PivotOffsets;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/tv/foundation/lazy/list/TvLazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZZI",
            "Landroidx/tv/foundation/PivotOffsets;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tv/foundation/lazy/list/TvLazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v0, p3

    move/from16 v14, p4

    move-object/from16 v13, p12

    move/from16 v12, p14

    move/from16 v11, p15

    move/from16 v10, p16

    const v2, 0x1c18f893

    move-object/from16 v3, p13

    .line 81
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v3, "C(LazyList)P(6,9,2,8,5,10!1,7,3,12,11,4)81@3906L50,82@3981L48,83@4046L24,86@4129L292,99@4427L48,101@4523L18,108@4779L277,116@5120L164,126@5517L7,104@4634L1244:LazyList.kt#xqsa4k"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_4

    :cond_7
    const/16 v18, 0x80

    :goto_4
    or-int v3, v3, v18

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v18, v10, 0x8

    if-eqz v18, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v3, v4

    :cond_b
    :goto_8
    and-int/lit8 v4, v10, 0x10

    const v18, 0xe000

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int v4, v12, v18

    if-nez v4, :cond_e

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_9

    :cond_d
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v3, v4

    :cond_e
    :goto_a
    and-int/lit8 v4, v10, 0x20

    const/high16 v19, 0x70000

    if-eqz v4, :cond_f

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    goto :goto_c

    :cond_f
    and-int v4, v12, v19

    if-nez v4, :cond_11

    move/from16 v4, p5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x10000

    :goto_b
    or-int v3, v3, v20

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v4, p5

    :goto_d
    and-int/lit8 v20, v10, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_12

    const/high16 v22, 0x180000

    or-int v3, v3, v22

    move/from16 v5, p6

    goto :goto_f

    :cond_12
    and-int v22, v12, v21

    move/from16 v5, p6

    if-nez v22, :cond_14

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v23, 0x80000

    :goto_e
    or-int v3, v3, v23

    :cond_14
    :goto_f
    and-int/lit16 v7, v10, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v7, :cond_15

    const/high16 v7, 0xc00000

    or-int/2addr v3, v7

    goto :goto_11

    :cond_15
    and-int v7, v12, v24

    if-nez v7, :cond_17

    move-object/from16 v7, p7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v25, 0x400000

    :goto_10
    or-int v3, v3, v25

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v7, p7

    :goto_12
    and-int/lit16 v8, v10, 0x100

    const/high16 v26, 0xe000000

    if-eqz v8, :cond_18

    const/high16 v27, 0x6000000

    or-int v3, v3, v27

    move-object/from16 v2, p8

    goto :goto_14

    :cond_18
    and-int v27, v12, v26

    move-object/from16 v2, p8

    if-nez v27, :cond_1a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v28, 0x2000000

    :goto_13
    or-int v3, v3, v28

    :cond_1a
    :goto_14
    and-int/lit16 v2, v10, 0x200

    if-eqz v2, :cond_1b

    const/high16 v28, 0x30000000

    or-int v3, v3, v28

    move-object/from16 v4, p9

    goto :goto_16

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v12, v28

    move-object/from16 v4, p9

    if-nez v28, :cond_1d

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_15
    or-int v3, v3, v28

    :cond_1d
    :goto_16
    and-int/lit16 v4, v10, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v22, v11, 0x6

    move-object/from16 v5, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v28, v11, 0xe

    move-object/from16 v5, p10

    if-nez v28, :cond_20

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v22, 0x4

    goto :goto_17

    :cond_1f
    const/16 v22, 0x2

    :goto_17
    or-int v22, v11, v22

    goto :goto_18

    :cond_20
    move/from16 v22, v11

    :goto_18
    and-int/lit16 v5, v10, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v22, v22, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v28, v11, 0x70

    move-object/from16 v6, p11

    if-nez v28, :cond_23

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v23, 0x20

    goto :goto_19

    :cond_22
    const/16 v23, 0x10

    :goto_19
    or-int v22, v22, v23

    :cond_23
    :goto_1a
    move/from16 v6, v22

    and-int/lit16 v7, v10, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_26

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v16, 0x80

    :goto_1b
    or-int v6, v6, v16

    :cond_26
    :goto_1c
    const v7, 0x5b6db6db

    and-int/2addr v7, v3

    const v10, 0x12492492

    if-ne v7, v10, :cond_28

    and-int/lit16 v7, v6, 0x2db

    const/16 v10, 0x92

    if-ne v7, v10, :cond_28

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_1d

    .line 139
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v29, p10

    move-object/from16 v12, p11

    move-object v11, v9

    move-object/from16 v9, p8

    goto/16 :goto_24

    :cond_28
    :goto_1d
    if-eqz v20, :cond_29

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v16, p6

    :goto_1e
    const/4 v7, 0x0

    if-eqz v8, :cond_2a

    move-object/from16 v17, v7

    goto :goto_1f

    :cond_2a
    move-object/from16 v17, p8

    :goto_1f
    if-eqz v2, :cond_2b

    move-object/from16 v28, v7

    goto :goto_20

    :cond_2b
    move-object/from16 v28, p9

    :goto_20
    if-eqz v4, :cond_2c

    move-object/from16 v29, v7

    goto :goto_21

    :cond_2c
    move-object/from16 v29, p10

    :goto_21
    if-eqz v5, :cond_2d

    move-object/from16 v30, v7

    goto :goto_22

    :cond_2d
    move-object/from16 v30, p11

    .line 78
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "androidx.tv.foundation.lazy.list.LazyList (LazyList.kt:80)"

    const v4, 0x1c18f893

    .line 81
    invoke-static {v4, v3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    shr-int/lit8 v20, v3, 0x3

    and-int/lit8 v2, v20, 0xe

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v2

    .line 82
    invoke-static {v15, v13, v9, v4}, Landroidx/tv/foundation/lazy/list/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/tv/foundation/lazy/list/TvLazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    .line 83
    invoke-static {v15, v14, v9, v2}, Landroidx/tv/foundation/lazy/list/LazySemanticsKt;->rememberLazyListSemanticState(Landroidx/tv/foundation/lazy/list/TvLazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/tv/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v22

    const v2, 0x2e20b340

    .line 84
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x1d58f75c

    .line 364
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 366
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 367
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2f

    .line 371
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 370
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 369
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 372
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    .line 365
    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 375
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    invoke-virtual {v15, v2}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->setCoroutineScope$tv_foundation_release(Lkotlinx/coroutines/CoroutineScope;)V

    and-int/lit8 v8, v3, 0x70

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v2, v8

    and-int/lit16 v7, v3, 0x1c00

    or-int/2addr v2, v7

    and-int v4, v3, v18

    or-int/2addr v2, v4

    and-int v4, v20, v19

    or-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0x6

    and-int v4, v4, v21

    or-int/2addr v2, v4

    shl-int/lit8 v4, v6, 0x15

    and-int v5, v4, v24

    or-int/2addr v2, v5

    and-int v4, v4, v26

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v3

    or-int v21, v2, v4

    const/16 v23, 0x0

    move-object v2, v10

    move/from16 v24, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v25, v7

    move/from16 v7, v16

    move/from16 v31, v8

    move-object/from16 v8, v17

    move-object/from16 p6, v9

    move-object/from16 v9, v29

    move-object/from16 v32, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v28

    move-object/from16 v12, p6

    move/from16 v13, v21

    move/from16 v14, v23

    .line 87
    invoke-static/range {v2 .. v14}, Landroidx/tv/foundation/lazy/list/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    move-object/from16 v11, p6

    move/from16 v13, v31

    move-object/from16 v12, v32

    .line 100
    invoke-static {v12, v15, v11, v13}, Landroidx/tv/foundation/lazy/list/LazyListKt;->ScrollPositionUpdater(Lkotlin/jvm/functions/Function0;Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 102
    sget-object v2, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    sget v3, Landroidx/compose/foundation/gestures/ScrollableDefaults;->$stable:I

    invoke-virtual {v2, v11, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v14

    if-eqz p4, :cond_30

    .line 103
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_23

    :cond_30
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_23
    move-object v9, v2

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getRemeasurementModifier$tv_foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getAwaitLayoutModifier$tv_foundation_release()Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int v3, v20, v18

    shl-int/lit8 v4, v24, 0x6

    and-int v4, v4, v19

    or-int v18, v3, v4

    move-object v3, v12

    move-object/from16 v4, v22

    move-object v5, v9

    move/from16 v6, p5

    move/from16 v7, p3

    move-object v8, v11

    move-object v1, v9

    move/from16 v9, v18

    .line 109
    invoke-static/range {v2 .. v9}, Landroidx/tv/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/tv/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 116
    invoke-static {v2, v1}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v24, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v13

    or-int v8, v3, v25

    move-object/from16 v3, p1

    move/from16 v4, v16

    move/from16 v5, p3

    move-object v6, v1

    move-object v7, v11

    .line 117
    invoke-static/range {v2 .. v8}, Landroidx/tv/foundation/lazy/list/LazyBeyondBoundsModifierKt;->lazyListBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/tv/foundation/lazy/list/TvLazyListState;IZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 123
    invoke-static {v2, v14}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 126
    sget-object v2, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 376
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    invoke-virtual {v2, v3, v1, v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v25

    .line 131
    move-object/from16 v21, v15

    check-cast v21, Landroidx/compose/foundation/gestures/ScrollableState;

    move-object/from16 v22, v1

    move-object/from16 v23, p7

    move/from16 v24, p5

    .line 124
    invoke-static/range {v20 .. v25}, Landroidx/tv/foundation/ScrollableWithPivotKt;->scrollableWithPivot(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/tv/foundation/PivotOffsets;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getPrefetchState$tv_foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    move-object v6, v10

    .line 105
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v28

    move-object/from16 v12, v30

    .line 139
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_32

    goto :goto_25

    :cond_32
    new-instance v17, Landroidx/tv/foundation/lazy/list/LazyListKt$LazyList$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, v29

    move-object/from16 v13, p12

    move-object v15, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/tv/foundation/lazy/list/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZZILandroidx/tv/foundation/PivotOffsets;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_25
    return-void
.end method

.method private static final ScrollPositionUpdater(Lkotlin/jvm/functions/Function0;Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/tv/foundation/lazy/list/LazyListItemProvider;",
            ">;",
            "Landroidx/tv/foundation/lazy/list/TvLazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x2f88de56

    .line 148
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(ScrollPositionUpdater):LazyList.kt#xqsa4k"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 153
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 148
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.tv.foundation.lazy.list.ScrollPositionUpdater (LazyList.kt:147)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/tv/foundation/lazy/list/LazyListItemProvider;

    .line 150
    invoke-interface {v0}, Landroidx/tv/foundation/lazy/list/LazyListItemProvider;->getItemCount()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 151
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->updateScrollPositionIfTheFirstItemWasMoved$tv_foundation_release$default(Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/tv/foundation/lazy/list/LazyListItemProvider;IILjava/lang/Object;)I

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    :cond_8
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Landroidx/tv/foundation/lazy/list/LazyListKt$ScrollPositionUpdater$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/tv/foundation/lazy/list/LazyListKt$ScrollPositionUpdater$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/tv/foundation/lazy/list/TvLazyListState;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic access$ScrollPositionUpdater(Lkotlin/jvm/functions/Function0;Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/tv/foundation/lazy/list/LazyListKt;->ScrollPositionUpdater(Lkotlin/jvm/functions/Function0;Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/tv/foundation/lazy/list/LazyListItemProvider;",
            ">;",
            "Landroidx/tv/foundation/lazy/list/TvLazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v1, p12

    const v2, 0x184b2a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(rememberLazyListMeasurePolicy)P(5,7,1,6,4!2,8)179@7667L7743:LazyList.kt#xqsa4k"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v14, v4

    goto :goto_0

    :cond_0
    move-object/from16 v14, p6

    :goto_0
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_1

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object/from16 v15, p7

    :goto_1
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_2

    move-object v12, v4

    goto :goto_2

    :cond_2
    move-object/from16 v12, p8

    :goto_2
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    .line 179
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "androidx.tv.foundation.lazy.list.rememberLazyListMeasurePolicy (LazyList.kt:179)"

    move/from16 v4, p11

    .line 180
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    .line 183
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    .line 184
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput-object v14, v2, v4

    const/4 v4, 0x5

    aput-object v15, v2, v4

    const/4 v4, 0x6

    aput-object v12, v2, v4

    const/4 v4, 0x7

    aput-object v11, v2, v4

    const v4, -0x21de6e89

    .line 180
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v1, :cond_5

    .line 378
    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 380
    :cond_5
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_6

    .line 381
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 190
    :cond_6
    new-instance v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object v5, v1

    move-object/from16 v6, p1

    move/from16 v7, p4

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p0

    move/from16 v13, p5

    invoke-direct/range {v5 .. v15}, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/tv/foundation/lazy/list/TvLazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 383
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    :cond_7
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
