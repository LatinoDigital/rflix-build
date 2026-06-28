.class public final Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "LazyGridItemPlacementAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n313#1,2:338\n315#1,2:341\n313#1,2:378\n315#1,2:382\n313#1,2:384\n315#1,2:387\n313#1,4:389\n101#2,2:324\n33#2,6:326\n103#2:332\n33#2,4:333\n38#2:343\n33#2,6:346\n33#2,6:354\n33#2,6:364\n33#2,6:372\n1#3:337\n86#4:340\n79#4:380\n86#4:381\n79#4:386\n1011#5,2:344\n1002#5,2:352\n1855#5,2:360\n1011#5,2:362\n1002#5,2:370\n*S KotlinDebug\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator\n*L\n112#1:338,2\n112#1:341,2\n282#1:378,2\n282#1:382,2\n290#1:384,2\n290#1:387,2\n306#1:389,4\n65#1:324,2\n65#1:326,6\n65#1:332\n88#1:333,4\n88#1:343\n131#1:346,6\n148#1:354,6\n203#1:364,6\n229#1:372,6\n114#1:340\n284#1:380\n285#1:381\n296#1:386\n130#1:344,2\n147#1:352,2\n162#1:360,2\n202#1:362,2\n228#1:370,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002JD\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0014J\u0006\u0010)\u001a\u00020\u001cJ\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J!\u0010+\u001a\u00020\u001c*\u00020\u000f2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001c0-H\u0082\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u000bj\u0008\u0012\u0004\u0012\u00020\u0001`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018*\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "",
        "()V",
        "firstVisibleIndex",
        "",
        "keyIndexMap",
        "Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyToItemInfoMap",
        "",
        "Landroidx/tv/foundation/lazy/grid/ItemInfo;",
        "movingAwayKeys",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "movingAwayToEndBound",
        "",
        "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
        "movingAwayToStartBound",
        "movingInFromEndBound",
        "movingInFromStartBound",
        "hasAnimations",
        "",
        "getHasAnimations",
        "(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;)Z",
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
        "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "spanLayoutProvider",
        "Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "isVertical",
        "reset",
        "startAnimationsIfNeeded",
        "forEachNode",
        "block",
        "Lkotlin/Function1;",
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
.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final keyToItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/tv/foundation/lazy/grid/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

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
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 39
    sget-object v0, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    check-cast v0, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getKeyIndexMap$p(Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;)Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 0

    .line 33
    iget-object p0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-object p0
.end method

.method private final forEachNode(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 313
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 314
    invoke-virtual {p1, v1}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getHasAnimations(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;)Z
    .locals 4

    .line 389
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 390
    invoke-virtual {p1, v2}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

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

    .line 302
    instance-of v0, p1, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final initializeNode(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;I)V
    .locals 10

    .line 273
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v6

    .line 275
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, v6

    move v3, p2

    .line 276
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v0, v6

    move v2, p2

    .line 278
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    .line 378
    :goto_0
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 379
    invoke-virtual {p1, v2}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 284
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v4

    .line 380
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v8, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 381
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    add-int/2addr v9, v4

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 285
    invoke-virtual {v3, v4, v5}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final startAnimationsIfNeeded(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;)V
    .locals 9

    .line 384
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 385
    invoke-virtual {p1, v1}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 291
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v3

    .line 292
    invoke-virtual {v2}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v5

    .line 293
    sget-object v7, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->Companion:Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode$Companion;

    invoke-virtual {v7}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 294
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 386
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

    .line 296
    invoke-virtual {v2, v5, v6}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->animatePlacementDelta--gyyYBs(J)V

    .line 298
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final onMeasured(IIILjava/util/List;Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    .line 327
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 328
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 325
    check-cast v7, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 65
    invoke-direct {v0, v7}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getHasAnimations(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->reset()V

    return-void

    :cond_2
    :goto_1
    iget v4, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 72
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iput v6, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    iget-object v6, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 74
    invoke-virtual/range {p5 .. p5}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v7

    iput-object v7, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    if-eqz p7, :cond_4

    move/from16 v7, p3

    goto :goto_3

    :cond_4
    move/from16 v7, p2

    :goto_3
    if-eqz p7, :cond_5

    .line 80
    invoke-static {v5, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v8

    goto :goto_4

    .line 82
    :cond_5
    invoke-static {v1, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v8

    :goto_4
    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    iget-object v10, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 86
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 334
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v1, :cond_e

    .line 335
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 336
    check-cast v12, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    iget-object v13, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 90
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    invoke-direct {v0, v12}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getHasAnimations(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 92
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/tv/foundation/lazy/grid/ItemInfo;

    if-nez v13, :cond_9

    iget-object v13, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 95
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 96
    new-instance v15, Landroidx/tv/foundation/lazy/grid/ItemInfo;

    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getCrossAxisSize()I

    move-result v5

    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getCrossAxisOffset()I

    move-result v11

    invoke-direct {v15, v5, v11}, Landroidx/tv/foundation/lazy/grid/ItemInfo;-><init>(II)V

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_7

    .line 98
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v11

    if-eq v11, v5, :cond_7

    if-ge v5, v4, :cond_6

    iget-object v5, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 101
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    iget-object v5, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 103
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 108
    :cond_7
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v13

    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    goto :goto_6

    :cond_8
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    .line 106
    :goto_6
    invoke-direct {v0, v12, v5}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->initializeNode(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;I)V

    :goto_7
    move/from16 v18, v1

    move v15, v4

    goto/16 :goto_a

    .line 338
    :cond_9
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v5

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v5, :cond_c

    .line 339
    invoke-virtual {v12, v11}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v14}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    move-result-object v14

    if-eqz v14, :cond_a

    move v15, v4

    move/from16 p1, v5

    .line 113
    invoke-virtual {v14}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v4

    sget-object v17, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->Companion:Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode$Companion;

    move/from16 v18, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    .line 114
    invoke-virtual {v14}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v1

    .line 340
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    .line 114
    invoke-virtual {v14, v1, v2}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    goto :goto_9

    :cond_a
    move/from16 v18, v1

    move v15, v4

    move/from16 p1, v5

    :cond_b
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p1

    move-object/from16 v2, p4

    move v4, v15

    move/from16 v1, v18

    goto :goto_8

    :cond_c
    move/from16 v18, v1

    move v15, v4

    .line 117
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getCrossAxisSize()I

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/tv/foundation/lazy/grid/ItemInfo;->setCrossAxisSize(I)V

    .line 118
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getCrossAxisOffset()I

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/tv/foundation/lazy/grid/ItemInfo;->setCrossAxisOffset(I)V

    .line 119
    invoke-direct {v0, v12}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;)V

    goto :goto_a

    :cond_d
    move/from16 v18, v1

    move v15, v4

    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 123
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p4

    move v4, v15

    move/from16 v1, v18

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_e
    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_f

    new-instance v2, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v2, v6}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 347
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v8, v2, :cond_12

    .line 348
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 349
    check-cast v11, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz p7, :cond_10

    .line 132
    invoke-virtual {v11}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getRow()I

    move-result v12

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getColumn()I

    move-result v12

    :goto_c
    const/4 v13, -0x1

    if-eq v12, v13, :cond_11

    if-ne v12, v5, :cond_11

    .line 134
    invoke-virtual {v11}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_d

    :cond_11
    add-int/2addr v9, v10

    .line 137
    invoke-virtual {v11}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v5

    move v10, v5

    move v5, v12

    :goto_d
    rsub-int/lit8 v12, v9, 0x0

    .line 140
    invoke-virtual {v11}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v13

    sub-int/2addr v12, v13

    .line 141
    invoke-direct {v0, v11, v12}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->initializeNode(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;I)V

    .line 142
    invoke-direct {v0, v11}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 352
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_13

    new-instance v2, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v2, v6}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_13
    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v8, v2, :cond_16

    .line 356
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 357
    check-cast v11, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz p7, :cond_14

    .line 149
    invoke-virtual {v11}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getRow()I

    move-result v12

    goto :goto_f

    :cond_14
    invoke-virtual {v11}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getColumn()I

    move-result v12

    :goto_f
    const/4 v13, -0x1

    if-eq v12, v13, :cond_15

    if-ne v12, v5, :cond_15

    .line 151
    invoke-virtual {v11}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_10

    :cond_15
    add-int/2addr v9, v10

    .line 154
    invoke-virtual {v11}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v5

    move v10, v5

    move v5, v12

    :goto_10
    add-int v12, v7, v9

    .line 158
    invoke-direct {v0, v11, v12}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->initializeNode(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;I)V

    .line 159
    invoke-direct {v0, v11}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 165
    invoke-static {v5, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/tv/foundation/lazy/grid/ItemInfo;

    iget-object v8, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 166
    invoke-interface {v8, v2}, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_17

    iget-object v5, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 169
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    if-eqz p7, :cond_18

    .line 174
    sget-object v9, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v5}, Landroidx/tv/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    move-result v5

    invoke-virtual {v9, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide v9

    goto :goto_12

    .line 176
    :cond_18
    sget-object v9, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v5}, Landroidx/tv/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    move-result v5

    invoke-virtual {v9, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v9

    :goto_12
    move-wide v12, v9

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v9, p5

    move v10, v8

    .line 171
    invoke-static/range {v9 .. v15}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_13
    if-ge v10, v9, :cond_1a

    .line 182
    invoke-virtual {v5, v10}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;->isAnimationInProgress()Z

    move-result v12

    if-ne v12, v4, :cond_19

    const/4 v11, 0x1

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1a
    if-nez v11, :cond_1b

    .line 187
    invoke-interface {v6, v2}, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v9

    if-ne v8, v9, :cond_1b

    iget-object v5, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 188
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    iget v2, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    if-ge v8, v2, :cond_1c

    iget-object v2, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 191
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    iget-object v2, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 193
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 362
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_1e

    new-instance v2, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v2, v0}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1e
    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 365
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    :goto_14
    if-ge v5, v2, :cond_20

    .line 366
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 367
    check-cast v9, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 204
    invoke-virtual {v9}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v10

    invoke-virtual {v3, v10}, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_1f

    if-ne v10, v11, :cond_1f

    .line 206
    invoke-virtual {v9}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_15

    :cond_1f
    add-int/2addr v6, v8

    .line 209
    invoke-virtual {v9}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v8

    move v11, v10

    :goto_15
    rsub-int/lit8 v10, v6, 0x0

    .line 212
    invoke-virtual {v9}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v12

    sub-int v18, v10, v12

    iget-object v10, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 214
    invoke-virtual {v9}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/tv/foundation/lazy/grid/ItemInfo;

    .line 218
    invoke-virtual {v10}, Landroidx/tv/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    move-result v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    move-object/from16 v17, v9

    move/from16 v20, p2

    move/from16 v21, p3

    .line 216
    invoke-static/range {v17 .. v25}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    move-object/from16 v10, p4

    .line 222
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-direct {v0, v9}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_20
    move-object/from16 v10, p4

    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 370
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_21

    new-instance v2, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v2, v0}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_21
    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 373
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, -0x1

    const/16 v16, 0x0

    :goto_16
    if-ge v5, v2, :cond_23

    .line 374
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 375
    check-cast v6, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 230
    invoke-virtual {v6}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_22

    if-ne v8, v11, :cond_22

    .line 232
    invoke-virtual {v6}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_17

    :cond_22
    add-int v16, v16, v4

    .line 235
    invoke-virtual {v6}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v4

    move v11, v8

    :goto_17
    add-int v18, v7, v16

    iget-object v8, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 240
    invoke-virtual {v6}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/tv/foundation/lazy/grid/ItemInfo;

    .line 243
    invoke-virtual {v8}, Landroidx/tv/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    move-result v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    move-object/from16 v17, v6

    move/from16 v20, p2

    move/from16 v21, p3

    .line 241
    invoke-static/range {v17 .. v25}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    .line 248
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-direct {v0, v6}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_23
    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 252
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 253
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 254
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 255
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 256
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 264
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 265
    sget-object v0, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    check-cast v0, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    return-void
.end method
