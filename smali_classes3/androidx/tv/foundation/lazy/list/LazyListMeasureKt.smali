.class public final Landroidx/tv/foundation/lazy/list/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/tv/foundation/lazy/list/LazyListMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,589:1\n1#2:590\n33#3,6:591\n33#3,6:597\n33#3,6:603\n33#3,6:609\n101#3,2:615\n33#3,6:617\n103#3:623\n116#3,2:624\n33#3,6:626\n118#3:632\n116#3,2:633\n33#3,6:635\n118#3:641\n51#3,6:642\n33#3,6:648\n33#3,6:654\n33#3,6:660\n33#3,6:666\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/tv/foundation/lazy/list/LazyListMeasureKt\n*L\n156#1:591,6\n261#1:597,6\n278#1:603,6\n382#1:609,6\n409#1:615,2\n409#1:617,6\n409#1:623\n426#1:624,2\n426#1:626,6\n426#1:632\n428#1:633,2\n428#1:635,6\n428#1:641\n463#1:642,6\n547#1:648,6\n554#1:654,6\n560#1:660,6\n580#1:666,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u008c\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a\\\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002\u001a4\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0002\u001a\u0088\u0002\u0010)\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00022\u0006\u00101\u001a\u00020#2\u0006\u00102\u001a\u0002032\u0006\u0010\u0013\u001a\u00020\u00042\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u00105\u001a\u0002062\u0006\u0010 \u001a\u00020\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u00107\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u00010&2/\u00109\u001a+\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=0;\u00a2\u0006\u0002\u0008>\u0012\u0004\u0012\u00020?0:H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008@\u0010A\u001a=\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HC0\u000b\"\u0004\u0008\u0000\u0010C*\u0008\u0012\u0004\u0012\u0002HC0\u000b2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u0002HC\u0012\u0004\u0012\u00020\u00040;H\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "EmptyRange",
        "Lkotlin/Pair;",
        "",
        "notInEmptyRange",
        "",
        "getNotInEmptyRange",
        "(I)Z",
        "calculateItemsOffsets",
        "",
        "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
        "items",
        "",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "isVertical",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createItemsAfterList",
        "visibleItems",
        "measuredItemProvider",
        "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;",
        "itemsCount",
        "beyondBoundsItemCount",
        "pinnedItems",
        "consumedScroll",
        "",
        "isLookingAhead",
        "lastPostLookaheadLayoutInfo",
        "Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;",
        "createItemsBeforeList",
        "currentFirstItemIndex",
        "measureLazyList",
        "Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "scrollToBeConsumed",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "headerIndexes",
        "placementAnimator",
        "Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;",
        "hasLookaheadPassOccurred",
        "postLookaheadLayoutInfo",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyList-qnDatfE",
        "(ILandroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;ILjava/util/List;ZZLandroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;Lkotlin/jvm/functions/Function3;)Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;",
        "fastFilter",
        "T",
        "predicate",
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


# static fields
.field private static final EmptyRange:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt;->EmptyRange:Lkotlin/Pair;

    return-void
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p11

    move/from16 v5, p6

    if-eqz p8, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 492
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move/from16 v8, p5

    if-ge v8, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-nez p7, :cond_2

    goto :goto_2

    .line 494
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_e

    .line 501
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 503
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 507
    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_4

    .line 508
    invoke-static {v10, v4, v5}, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v11

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSize()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 510
    :cond_4
    new-array v10, v5, [I

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_5

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    if-eqz p8, :cond_7

    if-eqz v3, :cond_6

    move-object/from16 v7, p12

    .line 517
    invoke-interface {v3, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_5

    .line 513
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement when isVertical == true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v7, p12

    if-eqz p10, :cond_c

    .line 526
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v6

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    move-object/from16 p10, v10

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 531
    :goto_5
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntProgression;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v3

    .line 532
    :goto_6
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_9

    if-le v7, v9, :cond_a

    :cond_9
    if-gez v3, :cond_11

    if-gt v9, v7, :cond_11

    .line 533
    :cond_a
    :goto_7
    aget v11, v10, v7

    .line 535
    invoke-static {v7, v4, v5}, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    if-eqz v4, :cond_b

    sub-int v11, v6, v11

    .line 538
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSize()I

    move-result v13

    sub-int/2addr v11, v13

    .line 542
    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->position(III)V

    .line 543
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v9, :cond_11

    add-int/2addr v7, v3

    goto :goto_7

    .line 521
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p7

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_f

    move-object v6, p1

    .line 650
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 651
    check-cast v9, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    .line 548
    invoke-virtual {v9}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    sub-int/2addr v5, v10

    .line 549
    invoke-virtual {v9, v5, v1, v2}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->position(III)V

    .line 550
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 655
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p7

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_10

    .line 656
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 657
    check-cast v6, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    .line 555
    invoke-virtual {v6, v4, v1, v2}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->position(III)V

    .line 556
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    invoke-virtual {v6}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 661
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ge v7, v0, :cond_11

    move-object/from16 v3, p2

    .line 662
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 663
    check-cast v5, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    .line 561
    invoke-virtual {v5, v4, v1, v2}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->position(III)V

    .line 562
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-virtual {v5}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 566
    :cond_11
    check-cast v8, Ljava/util/List;

    return-object v8
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

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 373
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 p3, p2, -0x1

    .line 375
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 377
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move-object v3, v2

    if-gt v0, p3, :cond_1

    :goto_0
    if-nez v3, :cond_0

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 379
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 610
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    .line 611
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 612
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, p3, :cond_3

    if-nez v3, :cond_2

    .line 384
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 385
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_16

    if-eqz p7, :cond_16

    .line 392
    invoke-interface {p7}, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_16

    .line 396
    invoke-interface {p7}, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p4

    .line 398
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p6

    sub-int/2addr p6, v1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p6, :cond_7

    .line 399
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;

    invoke-interface {v0}, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;->getIndex()I

    move-result v0

    if-le v0, p3, :cond_6

    if-eqz p6, :cond_5

    add-int/lit8 v0, p6, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;

    invoke-interface {v0}, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;->getIndex()I

    move-result v0

    if-gt v0, p3, :cond_6

    .line 400
    :cond_5
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;

    goto :goto_3

    :cond_6
    add-int/lit8 p6, p6, -0x1

    goto :goto_2

    :cond_7
    move-object p4, v2

    .line 406
    :goto_3
    invoke-interface {p7}, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p6

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;

    if-eqz p4, :cond_d

    .line 408
    invoke-interface {p4}, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;->getIndex()I

    move-result p4

    invoke-interface {p6}, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;->getIndex()I

    move-result v0

    if-gt p4, v0, :cond_d

    :goto_4
    if-eqz v3, :cond_a

    .line 618
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_9

    .line 619
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 616
    check-cast v7, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    .line 409
    invoke-virtual {v7}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v7

    if-ne v7, p4, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v2

    :goto_7
    if-eqz v5, :cond_c

    if-nez v3, :cond_b

    .line 410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 411
    :cond_b
    invoke-virtual {p1, p4}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eq p4, v0, :cond_d

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 419
    :cond_d
    invoke-interface {p7}, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;->getViewportEndOffset()I

    move-result p4

    invoke-interface {p6}, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;->getOffset()I

    move-result p7

    sub-int/2addr p4, p7

    .line 420
    invoke-interface {p6}, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;->getSize()I

    move-result p7

    sub-int/2addr p4, p7

    int-to-float p4, p4

    sub-float/2addr p4, p5

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-lez p5, :cond_16

    .line 422
    invoke-interface {p6}, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;->getIndex()I

    move-result p5

    add-int/2addr p5, v1

    const/4 p6, 0x0

    :goto_8
    if-ge p5, p2, :cond_16

    int-to-float p7, p6

    cmpg-float p7, p7, p4

    if-gez p7, :cond_16

    if-gt p5, p3, :cond_10

    .line 627
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p7

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p7, :cond_f

    .line 628
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 625
    move-object v5, v1

    check-cast v5, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    .line 426
    invoke-virtual {v5}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v5

    if-ne v5, p5, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    move-object v1, v2

    .line 632
    :goto_a
    check-cast v1, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    goto :goto_d

    :cond_10
    if-eqz v3, :cond_13

    .line 636
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p7

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p7, :cond_12

    .line 637
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 634
    move-object v5, v1

    check-cast v5, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    .line 428
    invoke-virtual {v5}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v5

    if-ne v5, p5, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    move-object v1, v2

    .line 641
    :goto_c
    check-cast v1, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    goto :goto_d

    :cond_13
    move-object v1, v2

    :goto_d
    if-eqz v1, :cond_14

    add-int/lit8 p5, p5, 0x1

    .line 431
    invoke-virtual {v1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result p7

    :goto_e
    add-int/2addr p6, p7

    goto :goto_8

    :cond_14
    if-nez v3, :cond_15

    .line 433
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p7

    check-cast v3, Ljava/util/List;

    .line 434
    :cond_15
    invoke-virtual {p1, p5}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-result-object p7

    invoke-interface {v3, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    .line 436
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    invoke-virtual {p7}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result p7

    goto :goto_e

    :cond_16
    if-nez v3, :cond_17

    .line 443
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_17
    return-object v3
.end method

.method private static final createItemsBeforeList(ILandroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sub-int p2, p0, p2

    .line 456
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-gt p2, p0, :cond_1

    :goto_0
    if-nez v0, :cond_0

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 460
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 643
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    :goto_1
    add-int/lit8 v1, p0, -0x1

    .line 644
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 645
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge p0, p2, :cond_3

    if-nez v0, :cond_2

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 466
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static final fastFilter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 668
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 581
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 583
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final getNotInEmptyRange(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final measureLazyList-qnDatfE(ILandroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;ILjava/util/List;ZZLandroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;Lkotlin/jvm/functions/Function3;)Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;",
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
            "Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v10, p0

    move-object/from16 v9, p1

    move/from16 v8, p2

    move/from16 v15, p3

    move-wide/from16 v11, p9

    move/from16 v14, p21

    move-object/from16 v13, p23

    if-ltz v15, :cond_21

    if-ltz p4, :cond_20

    if-gtz v10, :cond_1

    .line 75
    new-instance v16, Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 80
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$3;

    invoke-interface {v13, v0, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    const/4 v6, 0x0

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    neg-int v9, v15

    add-int v10, v8, p4

    const/4 v11, 0x0

    if-eqz p11, :cond_0

    .line 87
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v12, v0

    move-object/from16 v0, v16

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, p15

    move/from16 v13, p4

    move/from16 v14, p5

    .line 75
    invoke-direct/range {v0 .. v14}, Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;-><init>(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v16

    :cond_1
    const/4 v7, 0x0

    move/from16 v0, p6

    if-lt v0, v10, :cond_2

    add-int/lit8 v0, v10, -0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move/from16 v1, p7

    .line 102
    :goto_1
    invoke-static/range {p8 .. p8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_3

    if-gez v1, :cond_3

    add-int/2addr v2, v1

    const/4 v1, 0x0

    .line 115
    :cond_3
    new-instance v6, Lkotlin/collections/ArrayDeque;

    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v5, v15

    if-gez p5, :cond_4

    move/from16 v3, p5

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v3, v5

    add-int/2addr v1, v3

    const/4 v4, 0x0

    :goto_3
    if-gez v1, :cond_5

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    move/from16 v16, v5

    .line 134
    invoke-virtual {v9, v0}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-result-object v5

    .line 135
    invoke-virtual {v6, v7, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 136
    invoke-virtual {v5}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 137
    invoke-virtual {v5}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v1, v5

    move/from16 v5, v16

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move/from16 v16, v5

    if-ge v1, v3, :cond_6

    add-int/2addr v2, v1

    move v1, v3

    :cond_6
    sub-int/2addr v1, v3

    add-int v7, v8, p4

    move/from16 p6, v0

    const/4 v5, 0x0

    .line 152
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    neg-int v5, v1

    .line 156
    move-object v13, v6

    check-cast v13, Ljava/util/List;

    move/from16 p7, v1

    .line 592
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v19, p6

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_7

    .line 593
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 594
    check-cast v20, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    add-int/lit8 v19, v19, 0x1

    .line 158
    invoke-virtual/range {v20 .. v20}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v20

    add-int v18, v18, v20

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move v5, v4

    move/from16 v1, v18

    move/from16 v11, v19

    move/from16 v4, p7

    :goto_5
    if-ge v11, v10, :cond_b

    if-lt v1, v0, :cond_8

    if-lez v1, :cond_8

    .line 167
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 169
    :cond_8
    invoke-virtual {v9, v11}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-result-object v12

    .line 170
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v18

    add-int v1, v1, v18

    if-gt v1, v3, :cond_9

    move/from16 p7, v0

    add-int/lit8 v0, v10, -0x1

    if-eq v11, v0, :cond_a

    add-int/lit8 v0, v11, 0x1

    .line 175
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v12

    sub-int/2addr v4, v12

    goto :goto_6

    :cond_9
    move/from16 p7, v0

    .line 177
    :cond_a
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 178
    invoke-virtual {v6, v12}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v5, v0

    move/from16 v0, p6

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 p6, v0

    move/from16 v0, p7

    goto :goto_5

    :cond_b
    if-ge v1, v8, :cond_e

    sub-int v0, v8, v1

    sub-int/2addr v4, v0

    add-int/2addr v1, v0

    move/from16 v3, p6

    move/from16 v33, v5

    move v5, v4

    move/from16 v4, v33

    :goto_7
    if-ge v5, v15, :cond_c

    if-lez v3, :cond_c

    add-int/lit8 v3, v3, -0x1

    .line 195
    invoke-virtual {v9, v3}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-result-object v12

    move/from16 p7, v7

    const/4 v7, 0x0

    .line 196
    invoke-virtual {v6, v7, v12}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 197
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 198
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v7

    add-int/2addr v5, v7

    move/from16 v7, p7

    goto :goto_7

    :cond_c
    move/from16 p7, v7

    add-int/2addr v0, v2

    if-gez v5, :cond_d

    add-int/2addr v0, v5

    add-int/2addr v1, v5

    move v12, v1

    move v1, v3

    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    move v12, v1

    move v1, v3

    goto :goto_8

    :cond_e
    move/from16 p7, v7

    move v12, v1

    move v0, v2

    move/from16 v1, p6

    move/from16 v33, v5

    move v5, v4

    move/from16 v4, v33

    .line 213
    :goto_8
    invoke-static/range {p8 .. p8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v3

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v7

    if-ne v3, v7, :cond_f

    .line 214
    invoke-static/range {p8 .. p8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v3, v7, :cond_f

    int-to-float v3, v0

    move v7, v3

    goto :goto_9

    :cond_f
    move/from16 v7, p8

    :goto_9
    sub-float v3, p8, v7

    const/16 v18, 0x0

    if-eqz v14, :cond_10

    if-le v0, v2, :cond_10

    cmpg-float v19, v3, v18

    if-gtz v19, :cond_10

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v3

    move/from16 v24, v0

    goto :goto_a

    :cond_10
    const/16 v24, 0x0

    :goto_a
    if-ltz v5, :cond_1f

    neg-int v3, v5

    .line 234
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    if-gtz v15, :cond_12

    if-gez p5, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v2, p19

    move/from16 v18, v3

    move/from16 v25, v5

    move/from16 v3, p18

    move-object v5, v0

    goto :goto_d

    .line 239
    :cond_12
    :goto_b
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    move-object/from16 p6, v0

    move v0, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_13

    .line 240
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move/from16 p8, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v2

    if-eqz v0, :cond_13

    if-gt v2, v0, :cond_13

    move/from16 v18, v3

    .line 242
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_14

    sub-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    .line 245
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-object/from16 p6, v2

    move/from16 v3, v18

    move/from16 v2, p8

    goto :goto_c

    :cond_13
    move/from16 v18, v3

    :cond_14
    move-object/from16 v5, p6

    move/from16 v3, p18

    move-object/from16 v2, p19

    move/from16 v25, v0

    .line 253
    :goto_d
    invoke-static {v1, v9, v3, v2}, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 598
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_15

    .line 599
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 600
    check-cast v19, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move/from16 p6, v0

    .line 262
    invoke-virtual/range {v19 .. v19}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_e

    :cond_15
    move-object v0, v13

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v3, p18

    move/from16 v20, v4

    move-object/from16 v4, p19

    move-object v9, v5

    move/from16 v26, v16

    move v5, v7

    move-object/from16 p6, v6

    move/from16 v6, p21

    move/from16 v28, p7

    move v10, v7

    const/16 v27, 0x0

    move-object/from16 v7, p22

    .line 266
    invoke-static/range {v0 .. v7}, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;)Ljava/util/List;

    move-result-object v0

    .line 604
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v4, v20

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v1, :cond_16

    .line 605
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 606
    check-cast v2, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    .line 279
    invoke-virtual {v2}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 282
    :cond_16
    invoke-virtual/range {p6 .. p6}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v29, 0x1

    if-eqz v1, :cond_17

    .line 283
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v30, 0x1

    goto :goto_10

    :cond_17
    const/16 v30, 0x0

    :goto_10
    move-wide/from16 v1, p9

    if-eqz p11, :cond_18

    move v3, v4

    move v7, v11

    goto :goto_11

    :cond_18
    move v7, v11

    move v3, v12

    .line 287
    :goto_11
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v31

    if-eqz p11, :cond_19

    move v4, v12

    .line 289
    :cond_19
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v32

    move-object v11, v13

    move v6, v12

    move-object/from16 v12, v19

    move-object/from16 v5, p23

    move-object v13, v0

    move v4, v14

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v16, v6

    move/from16 v17, p2

    move/from16 v19, p11

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move/from16 v22, p15

    move-object/from16 v23, p16

    .line 291
    invoke-static/range {v11 .. v23}, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v11

    float-to-int v1, v10

    move-object/from16 v0, p17

    move/from16 v2, v31

    move/from16 v3, v32

    move v12, v4

    move-object v4, v11

    move-object v13, v5

    move-object/from16 v5, p1

    move v14, v6

    move/from16 v6, p11

    move v15, v7

    move/from16 v7, p21

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, p20

    .line 307
    invoke-virtual/range {v0 .. v8}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;ZZZ)V

    .line 318
    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v4, v31

    move/from16 v5, v32

    .line 319
    invoke-static/range {v0 .. v5}, Landroidx/tv/foundation/lazy/list/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-result-object v0

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    .line 331
    :goto_12
    new-instance v17, Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;

    move/from16 v8, p0

    move/from16 v4, v16

    if-lt v15, v8, :cond_1c

    if-le v14, v10, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v3, 0x1

    .line 336
    :goto_14
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8;

    invoke-direct {v5, v11, v0, v12}, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/List;Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;Z)V

    invoke-interface {v13, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v30, :cond_1d

    move-object v7, v11

    goto :goto_15

    .line 346
    :cond_1d
    new-instance v1, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$9;

    move-object/from16 v2, p6

    invoke-direct {v1, v2, v0}, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$9;-><init>(Lkotlin/collections/ArrayDeque;Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1}, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt;->fastFilter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    :goto_15
    if-eqz p11, :cond_1e

    .line 354
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_16

    :cond_1e
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_16
    move-object v12, v0

    move-object/from16 v0, v17

    move-object v1, v9

    move/from16 v2, v25

    move/from16 v6, v24

    move/from16 v8, v26

    move/from16 v9, v28

    move/from16 v10, p0

    move/from16 v11, p15

    move/from16 v13, p4

    move/from16 v14, p5

    .line 331
    invoke-direct/range {v0 .. v14}, Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;-><init>(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v17

    .line 232
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
