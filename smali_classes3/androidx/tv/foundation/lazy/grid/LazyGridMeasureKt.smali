.class public final Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/tv/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,559:1\n315#1,3:567\n318#1,12:574\n331#1:587\n315#1,3:588\n318#1,12:595\n331#1:608\n1#2:560\n33#3,6:561\n33#3,4:570\n38#3:586\n33#3,4:591\n38#3:607\n33#3,6:609\n132#3,3:615\n33#3,4:618\n135#3,2:622\n38#3:624\n137#3:625\n51#3,6:626\n33#3,6:632\n33#3,6:638\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/tv/foundation/lazy/grid/LazyGridMeasureKt\n*L\n214#1:567,3\n214#1:574,12\n214#1:587\n221#1:588,3\n221#1:595,12\n221#1:608\n142#1:561,6\n214#1:570,4\n214#1:586\n221#1:591,4\n221#1:607\n317#1:609,6\n358#1:615,3\n358#1:618,4\n358#1:622,2\n358#1:624\n358#1:625\n401#1:626,6\n408#1:632,6\n413#1:638,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aP\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0008H\u0083\u0008\u00f8\u0001\u0000\u001a\u008c\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u001a\u00e8\u0001\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012/\u00101\u001a+\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002040\u0008\u00a2\u0006\u0002\u00085\u0012\u0004\u0012\u00020602H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069"
    }
    d2 = {
        "calculateExtraItems",
        "",
        "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
        "pinnedItems",
        "",
        "measuredItemProvider",
        "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "itemConstraints",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/Constraints;",
        "filter",
        "",
        "calculateItemsOffsets",
        "",
        "lines",
        "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "isVertical",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "measureLazyGrid",
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;",
        "itemsCount",
        "measuredLineProvider",
        "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "placementAnimator",
        "Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "spanLayoutProvider",
        "Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "layout",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyGrid-ZRKPzZ8",
        "(ILandroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;Ljava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;",
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
.method private static final calculateExtraItems(Ljava/util/List;Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 610
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 611
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 612
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, p1

    .line 320
    invoke-static/range {v4 .. v10}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v3

    if-nez v1, :cond_0

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 327
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 331
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v1, p9

    move/from16 v2, p11

    move/from16 v3, p6

    if-eqz p8, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v10

    .line 353
    :goto_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v12, 0x0

    move/from16 v5, p5

    if-ge v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-nez p7, :cond_2

    goto :goto_2

    .line 355
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    .line 620
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 622
    check-cast v8, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 358
    invoke-virtual {v8}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_f

    .line 361
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 362
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    .line 366
    new-array v5, v3, [I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_5

    .line 367
    invoke-static {v6, v2, v3}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v7}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 369
    :cond_5
    new-array v6, v3, [I

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_6

    aput v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    if-eqz p8, :cond_8

    if-eqz v1, :cond_7

    move-object/from16 v7, p12

    .line 372
    invoke-interface {v1, v7, v4, v5, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_6

    .line 371
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v7, p12

    if-eqz p10, :cond_d

    .line 377
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v1

    move-object/from16 p10, v6

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 382
    :goto_6
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    if-eqz v2, :cond_9

    invoke-static {v1}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v1

    .line 384
    :cond_9
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_a

    if-le v5, v7, :cond_b

    :cond_a
    if-gez v1, :cond_13

    if-gt v7, v5, :cond_13

    .line 385
    :cond_b
    :goto_7
    aget v8, v6, v5

    .line 387
    invoke-static {v5, v2, v3}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v2, :cond_c

    sub-int v8, v4, v8

    .line 390
    invoke-virtual {v9}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v12

    sub-int/2addr v8, v12

    .line 394
    :cond_c
    move-object v12, v13

    check-cast v12, Ljava/util/Collection;

    .line 395
    invoke-virtual {v9, v8, v10, v11}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v8

    .line 394
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eq v5, v7, :cond_13

    add-int/2addr v5, v1

    goto :goto_7

    .line 375
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_11

    move/from16 v2, p7

    :goto_8
    add-int/lit8 v14, v1, -0x1

    move-object/from16 v15, p1

    .line 628
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 629
    move-object v9, v1

    check-cast v9, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 402
    invoke-virtual {v9}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    sub-int v16, v2, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/16 v17, 0x0

    move-object v1, v9

    move/from16 v2, v16

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v12, v9

    move-object/from16 v9, v17

    .line 403
    invoke-static/range {v1 .. v9}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    .line 404
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v14, :cond_10

    goto :goto_9

    :cond_10
    move v1, v14

    move/from16 v2, v16

    const/4 v12, 0x0

    goto :goto_8

    .line 633
    :cond_11
    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, p7

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_12

    .line 634
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 635
    check-cast v4, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 409
    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v2, v10, v11}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {v4}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 639
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v12, v2

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v9, :cond_13

    move-object/from16 v15, p2

    .line 640
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 641
    move-object v8, v0

    check-cast v8, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/16 v16, 0x0

    move-object v0, v8

    move v1, v12

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 p0, v9

    move-object v9, v8

    move-object/from16 v8, v16

    .line 414
    invoke-static/range {v0 .. v8}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    .line 415
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {v9}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int/2addr v12, v0

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p0

    goto :goto_b

    .line 419
    :cond_13
    check-cast v13, Ljava/util/List;

    return-object v13
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method public static final measureLazyGrid-ZRKPzZ8(ILandroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;Ljava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p10

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    if-ltz v2, :cond_25

    if-ltz p5, :cond_24

    if-gtz v9, :cond_1

    .line 72
    new-instance v14, Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 77
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-interface {v6, v0, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    neg-int v11, v2

    add-int v12, v1, p5

    const/4 v13, 0x0

    if-eqz p12, :cond_0

    .line 83
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v15, v0

    move-object v0, v14

    move-object v1, v5

    move v2, v7

    move v3, v8

    move v4, v9

    move-object v5, v6

    move-object v6, v10

    move v7, v11

    move v8, v12

    move v9, v13

    move/from16 v10, p15

    move-object v11, v15

    move/from16 v12, p5

    move/from16 v13, p6

    .line 72
    invoke-direct/range {v0 .. v13}, Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;-><init>(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v14

    .line 92
    :cond_1
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    sub-int v8, p8, v7

    const/4 v15, 0x0

    if-nez p7, :cond_2

    if-gez v8, :cond_2

    add-int/2addr v7, v8

    const/4 v8, 0x0

    .line 105
    :cond_2
    new-instance v10, Lkotlin/collections/ArrayDeque;

    invoke-direct {v10}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v14, v2

    if-gez p6, :cond_3

    move/from16 v11, p6

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    add-int/2addr v11, v14

    add-int/2addr v8, v11

    move v12, v8

    move/from16 v8, p7

    :goto_2
    if-gez v12, :cond_4

    if-lez v8, :cond_4

    add-int/lit8 v8, v8, -0x1

    .line 121
    invoke-virtual {v0, v8}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v13

    .line 122
    invoke-virtual {v10, v15, v13}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 123
    invoke-virtual {v13}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v13

    add-int/2addr v12, v13

    goto :goto_2

    :cond_4
    if-ge v12, v11, :cond_5

    add-int/2addr v7, v12

    move v12, v11

    :cond_5
    sub-int/2addr v12, v11

    add-int v13, v1, p5

    move/from16 p7, v8

    .line 138
    invoke-static {v13, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    neg-int v15, v12

    move/from16 v16, v12

    .line 142
    move-object v12, v10

    check-cast v12, Ljava/util/List;

    move/from16 v17, v13

    .line 562
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v19, p7

    move/from16 v18, v14

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_6

    .line 563
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 564
    check-cast v20, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    add-int/lit8 v19, v19, 0x1

    .line 144
    invoke-virtual/range {v20 .. v20}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v20

    add-int v15, v15, v20

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    move/from16 v13, p7

    move/from16 v14, v19

    :goto_4
    if-ge v14, v9, :cond_b

    if-lt v15, v8, :cond_7

    if-lez v15, :cond_7

    .line 153
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_b

    :cond_7
    move/from16 p7, v8

    .line 155
    invoke-virtual {v0, v14}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v8

    .line 156
    invoke-virtual {v8}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_6

    .line 160
    :cond_8
    invoke-virtual {v8}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v19

    add-int v15, v15, v19

    if-gt v15, v11, :cond_9

    .line 162
    invoke-virtual {v8}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v20, v11

    invoke-virtual/range {v19 .. v19}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v11

    move/from16 v19, v13

    add-int/lit8 v13, v9, -0x1

    if-eq v11, v13, :cond_a

    add-int/lit8 v11, v14, 0x1

    .line 165
    invoke-virtual {v8}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    sub-int v16, v16, v8

    move v13, v11

    goto :goto_5

    :cond_9
    move/from16 v20, v11

    move/from16 v19, v13

    .line 167
    :cond_a
    invoke-virtual {v10, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v13, v19

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p7

    move/from16 v11, v20

    goto :goto_4

    :cond_b
    :goto_6
    move/from16 v19, v13

    if-ge v15, v1, :cond_e

    sub-int v8, v1, v15

    sub-int v16, v16, v8

    add-int/2addr v15, v8

    move/from16 v11, v16

    move/from16 v13, v19

    :goto_7
    if-ge v11, v2, :cond_c

    if-lez v13, :cond_c

    add-int/lit8 v13, v13, -0x1

    .line 182
    invoke-virtual {v0, v13}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v14

    const/4 v6, 0x0

    .line 183
    invoke-virtual {v10, v6, v14}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 184
    invoke-virtual {v14}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v14

    add-int/2addr v11, v14

    move-object/from16 v6, p20

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    add-int/2addr v7, v8

    if-gez v11, :cond_d

    add-int/2addr v7, v11

    add-int/2addr v15, v11

    move v8, v15

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    move v8, v15

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    move v8, v15

    move/from16 v11, v16

    .line 199
    :goto_8
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    invoke-static {v13}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v13

    invoke-static {v7}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v14

    if-ne v13, v14, :cond_f

    .line 200
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v13, v14, :cond_f

    int-to-float v7, v7

    goto :goto_9

    :cond_f
    move/from16 v7, p9

    :goto_9
    if-ltz v11, :cond_23

    neg-int v15, v11

    .line 210
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 212
    invoke-virtual {v13}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v14

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    .line 213
    :goto_a
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v16

    move/from16 p7, v11

    move/from16 v6, v16

    goto :goto_b

    :cond_11
    move/from16 p7, v11

    .line 571
    :goto_b
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v11

    const/16 v16, 0x0

    move-object/from16 p9, v13

    move-object/from16 v19, v16

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_14

    .line 572
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 573
    check-cast v20, Ljava/lang/Number;

    move/from16 v28, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ltz v11, :cond_13

    if-ge v11, v14, :cond_13

    .line 217
    invoke-virtual {v0, v11}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;->itemConstraints-OenEA2s(I)J

    move-result-wide v24

    const/16 v23, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v21, p2

    move/from16 v22, v11

    .line 576
    invoke-static/range {v21 .. v27}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v11

    if-nez v19, :cond_12

    .line 581
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    check-cast v19, Ljava/util/List;

    :cond_12
    move/from16 v20, v14

    move-object/from16 v14, v19

    .line 583
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v14

    goto :goto_d

    :cond_13
    move/from16 v20, v14

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v20

    move/from16 v11, v28

    goto :goto_c

    :cond_14
    move/from16 v20, v14

    if-nez v19, :cond_15

    .line 587
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    :cond_15
    move-object/from16 v23, v19

    .line 592
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v11, :cond_18

    .line 593
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 594
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int/lit8 v5, v6, 0x1

    if-gt v5, v14, :cond_17

    if-ge v14, v9, :cond_17

    .line 224
    invoke-virtual {v0, v14}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;->itemConstraints-OenEA2s(I)J

    move-result-wide v27

    const/16 v26, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    move-object/from16 v24, p2

    move/from16 v25, v14

    .line 597
    invoke-static/range {v24 .. v30}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    if-nez v16, :cond_16

    .line 602
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v14

    check-cast v16, Ljava/util/List;

    :cond_16
    move-object/from16 v14, v16

    .line 604
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v14

    :cond_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p19

    goto :goto_e

    :cond_18
    if-nez v16, :cond_19

    .line 608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    :cond_19
    move-object/from16 v0, v16

    if-gtz v2, :cond_1b

    if-gez p6, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v5, p7

    move-object/from16 v2, p9

    goto :goto_11

    .line 231
    :cond_1b
    :goto_f
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    move/from16 v11, p7

    move-object/from16 v13, p9

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1c

    .line 232
    invoke-virtual {v10, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v14}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v14

    if-eqz v11, :cond_1c

    if-gt v14, v11, :cond_1c

    move/from16 p1, v2

    .line 234
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v5, v2, :cond_1c

    sub-int/2addr v11, v14

    add-int/lit8 v5, v5, 0x1

    .line 236
    invoke-virtual {v10, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    move/from16 v2, p1

    goto :goto_10

    :cond_1c
    move v5, v11

    move-object v2, v13

    :goto_11
    if-eqz p12, :cond_1d

    .line 244
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    goto :goto_12

    .line 246
    :cond_1d
    invoke-static {v3, v4, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v10

    :goto_12
    move/from16 v24, v10

    if-eqz p12, :cond_1e

    .line 249
    invoke-static {v3, v4, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    goto :goto_13

    .line 251
    :cond_1e
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    :goto_13
    move-object v10, v12

    move-object/from16 v11, v23

    move-object v12, v0

    move/from16 v25, v17

    move/from16 v13, v24

    move/from16 v26, v18

    move/from16 v4, v20

    move v14, v3

    move/from16 v17, v15

    const/16 v27, 0x0

    move v15, v8

    move/from16 v16, p3

    move/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p16

    .line 254
    invoke-static/range {v10 .. v22}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v15

    float-to-int v11, v7

    move-object/from16 v10, p17

    move/from16 v12, v24

    move v13, v3

    move-object v14, v15

    move/from16 v18, v7

    move-object v7, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p18

    move/from16 v17, p12

    .line 270
    invoke-virtual/range {v10 .. v17}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;Z)V

    add-int/lit8 v10, v9, -0x1

    if-ne v6, v10, :cond_1f

    if-le v8, v1, :cond_20

    :cond_1f
    const/4 v1, 0x1

    const/16 v27, 0x1

    .line 286
    :cond_20
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    invoke-direct {v8, v7}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/List;)V

    move-object/from16 v10, p20

    invoke-interface {v10, v1, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 291
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v6, v7

    goto :goto_14

    .line 294
    :cond_21
    new-instance v0, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$7;

    invoke-direct {v0, v4, v6}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$7;-><init>(II)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt;->fastFilter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    :goto_14
    if-eqz p12, :cond_22

    .line 300
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_15

    :cond_22
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_15
    move-object v11, v0

    .line 280
    new-instance v14, Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;

    move-object v0, v14

    move-object v1, v2

    move v2, v5

    move/from16 v3, v27

    move/from16 v4, v18

    move-object v5, v8

    move/from16 v7, v26

    move/from16 v8, v25

    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;-><init>(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v14

    .line 208
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
