.class public final Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemPlacementAnimator.kt\nandroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n265#1,2:285\n267#1,2:289\n265#1,2:326\n267#1,2:331\n265#1,2:333\n267#1,2:337\n265#1,2:339\n267#1,2:342\n101#2,2:271\n33#2,6:273\n103#2:279\n33#2,4:280\n38#2:291\n33#2,6:294\n33#2,6:302\n33#2,6:312\n33#2,6:320\n1#3:284\n1#3:287\n1#3:328\n1#3:335\n1#3:341\n86#4:288\n79#4:329\n86#4:330\n79#4:336\n1011#5,2:292\n1002#5,2:300\n1855#5,2:308\n1011#5,2:310\n1002#5,2:318\n*S KotlinDebug\n*F\n+ 1 LazyListItemPlacementAnimator.kt\nandroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator\n*L\n112#1:285,2\n112#1:289,2\n234#1:326,2\n234#1:331,2\n242#1:333,2\n242#1:337,2\n258#1:339,2\n258#1:342,2\n63#1:271,2\n63#1:273,6\n63#1:279\n90#1:280,4\n90#1:291\n130#1:294,6\n138#1:302,6\n177#1:312,6\n189#1:320,6\n112#1:287\n234#1:328\n242#1:335\n258#1:341\n115#1:288\n236#1:329\n237#1:330\n248#1:336\n129#1:292,2\n137#1:300,2\n146#1:308,2\n176#1:310,2\n188#1:318,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002JL\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0013J\u0006\u0010(\u001a\u00020\u001bJ\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002JE\u0010*\u001a\u00020\u001b*\u00020\u000e26\u0010+\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u001b0,H\u0082\u0008R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00010\nj\u0008\u0012\u0004\u0012\u00020\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\u00020\u0013*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;",
        "",
        "()V",
        "activeKeys",
        "",
        "firstVisibleIndex",
        "",
        "keyIndexMap",
        "Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "movingAwayKeys",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "movingAwayToEndBound",
        "",
        "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
        "movingAwayToStartBound",
        "movingInFromEndBound",
        "movingInFromStartBound",
        "hasAnimations",
        "",
        "getHasAnimations",
        "(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)Z",
        "node",
        "Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;",
        "getNode",
        "(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;",
        "initializeNode",
        "",
        "item",
        "mainAxisOffset",
        "onMeasured",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "positionedItems",
        "itemProvider",
        "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;",
        "isVertical",
        "isLookingAhead",
        "hasLookaheadOccurred",
        "reset",
        "startAnimationsIfNeeded",
        "forEachNode",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "placeableIndex",
        "tv-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final movingAwayKeys:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    .line 36
    sget-object v0, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    check-cast v0, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getKeyIndexMap$p(Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;)Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 0

    .line 31
    iget-object p0, p0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-object p0
.end method

.method private final forEachNode(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 266
    invoke-virtual {p1, v1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getHasAnimations(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)Z
    .locals 4

    .line 339
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 340
    invoke-virtual {p1, v2}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final getNode(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;
    .locals 1

    .line 254
    instance-of v0, p1, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final initializeNode(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;I)V
    .locals 10

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v7

    .line 227
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v1, v7

    move v4, p2

    .line 228
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v1, v7

    move v3, p2

    .line 230
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    .line 326
    :goto_0
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_2

    .line 327
    invoke-virtual {p1, v0}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 236
    invoke-virtual {p1, v0}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v4

    .line 329
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v6, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 330
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    add-int/2addr v6, v9

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 237
    invoke-virtual {v3, v4, v5}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final startAnimationsIfNeeded(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)V
    .locals 9

    .line 333
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 334
    invoke-virtual {p1, v1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 243
    invoke-virtual {p1, v1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v3

    .line 244
    invoke-virtual {v2}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v5

    .line 245
    sget-object v7, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->Companion:Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode$Companion;

    invoke-virtual {v7}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 246
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 336
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    .line 248
    invoke-virtual {v2, v5, v6}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->animatePlacementDelta--gyyYBs(J)V

    .line 250
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final onMeasured(IIILjava/util/List;Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;ZZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;",
            "ZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 274
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 275
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 272
    check-cast v8, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    .line 63
    invoke-direct {v0, v8}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->getHasAnimations(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->reset()V

    return-void

    :cond_2
    :goto_1
    iget v5, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    .line 70
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput v7, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    iget-object v7, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 73
    invoke-virtual/range {p5 .. p5}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v8

    iput-object v8, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    if-eqz p6, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    if-eqz p6, :cond_5

    .line 79
    invoke-static {v6, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    goto :goto_4

    .line 81
    :cond_5
    invoke-static {v1, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    :goto_4
    if-nez p7, :cond_7

    if-nez p8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v11, 0x1

    :goto_6
    iget-object v12, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    iget-object v13, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    .line 88
    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 281
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    const/4 v14, -0x1

    if-ge v13, v12, :cond_11

    .line 282
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 283
    check-cast v15, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 92
    invoke-virtual {v15}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-direct {v0, v15}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->getHasAnimations(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    .line 94
    invoke-virtual {v15}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    .line 95
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v15}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v15}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v14, :cond_9

    .line 97
    invoke-virtual {v15}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v6

    if-eq v6, v1, :cond_9

    if-ge v1, v5, :cond_8

    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 100
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_8
    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 102
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_9
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v15, v1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v16

    invoke-virtual {v15}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    goto :goto_8

    :cond_a
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    .line 105
    :goto_8
    invoke-direct {v0, v15, v1}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->initializeNode(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;I)V

    goto :goto_b

    :cond_b
    if-eqz v11, :cond_f

    .line 285
    invoke-virtual {v15}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v1, :cond_e

    .line 286
    invoke-virtual {v15, v6}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v14}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    move-result-object v14

    if-eqz v14, :cond_c

    move/from16 v16, v5

    .line 113
    invoke-virtual {v14}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v4

    sget-object v17, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->Companion:Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode$Companion;

    move/from16 p6, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    .line 115
    invoke-virtual {v14}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v1

    .line 288
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    .line 115
    invoke-virtual {v14, v1, v2}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    goto :goto_a

    :cond_c
    move/from16 p6, v1

    move/from16 v16, v5

    :cond_d
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v1, p6

    move/from16 v5, v16

    goto :goto_9

    :cond_e
    move/from16 v16, v5

    .line 118
    invoke-direct {v0, v15}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)V

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v16, v5

    goto :goto_c

    :cond_10
    move/from16 v16, v5

    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    .line 123
    invoke-virtual {v15}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, v16

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_11
    if-eqz v11, :cond_15

    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_12

    new-instance v2, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v2, v7}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v4, v2, :cond_13

    .line 296
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 297
    check-cast v6, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    .line 131
    invoke-virtual {v6}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSize()I

    move-result v9

    add-int/2addr v5, v9

    rsub-int/lit8 v9, v5, 0x0

    .line 133
    invoke-direct {v0, v6, v9}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->initializeNode(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;I)V

    .line 134
    invoke-direct {v0, v6}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_13
    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 300
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_14

    new-instance v2, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v2, v7}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_14
    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 303
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v4, v2, :cond_15

    .line 304
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 305
    check-cast v6, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    add-int v9, v8, v5

    .line 140
    invoke-virtual {v6}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSize()I

    move-result v10

    add-int/2addr v5, v10

    .line 141
    invoke-direct {v0, v6, v9}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->initializeNode(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;I)V

    .line 142
    invoke-direct {v0, v6}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_15
    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 149
    invoke-interface {v4, v2}, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v14, :cond_16

    iget-object v4, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    .line 152
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v5, p5

    goto :goto_f

    :cond_16
    move-object/from16 v5, p5

    .line 154
    invoke-virtual {v5, v4}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-result-object v6

    .line 157
    invoke-virtual {v6}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v9, :cond_18

    .line 158
    invoke-virtual {v6, v12}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->isAnimationInProgress()Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_17

    const/4 v10, 0x1

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_18
    if-nez v10, :cond_19

    .line 163
    invoke-interface {v7, v2}, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v9

    if-ne v4, v9, :cond_19

    iget-object v4, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    .line 164
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    iget v2, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    if-ge v4, v2, :cond_1a

    iget-object v2, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 167
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    iget-object v2, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 169
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1c

    new-instance v2, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v2, v0}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1c
    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 313
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v4, v2, :cond_1e

    .line 314
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 315
    check-cast v6, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    .line 178
    invoke-virtual {v6}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSize()I

    move-result v7

    add-int/2addr v5, v7

    rsub-int/lit8 v7, v5, 0x0

    move/from16 v9, p2

    .line 181
    invoke-virtual {v6, v7, v9, v3}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->position(III)V

    if-eqz v11, :cond_1d

    .line 183
    invoke-direct {v0, v6}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)V

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1e
    move/from16 v9, p2

    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 318
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1f

    new-instance v2, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v2, v0}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 321
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    if-ge v4, v2, :cond_21

    .line 322
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 323
    check-cast v6, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    add-int v7, v8, v5

    .line 191
    invoke-virtual {v6}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSize()I

    move-result v10

    add-int/2addr v5, v10

    .line 193
    invoke-virtual {v6, v7, v9, v3}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->position(III)V

    if-eqz v11, :cond_20

    .line 195
    invoke-direct {v0, v6}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)V

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_21
    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 201
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p4

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 202
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 204
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 205
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 206
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 207
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 208
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 217
    sget-object v0, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    check-cast v0, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    return-void
.end method
