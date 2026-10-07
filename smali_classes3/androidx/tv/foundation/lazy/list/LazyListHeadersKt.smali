.class public final Landroidx/tv/foundation/lazy/list/LazyListHeadersKt;
.super Ljava/lang/Object;
.source "LazyListHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListHeaders.kt\nandroidx/tv/foundation/lazy/list/LazyListHeadersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,94:1\n1#2:95\n69#3,6:96\n*S KotlinDebug\n*F\n+ 1 LazyListHeaders.kt\nandroidx/tv/foundation/lazy/list/LazyListHeadersKt\n*L\n57#1:96,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001aF\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "findOrComposeLazyListHeader",
        "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
        "composedVisibleItems",
        "",
        "itemProvider",
        "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;",
        "headerIndexes",
        "",
        "",
        "beforeContentPadding",
        "layoutWidth",
        "layoutHeight",
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
.method public static final findOrComposeLazyListHeader(Ljava/util/List;Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    invoke-virtual {v3}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v3

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    if-ge v7, v4, :cond_1

    .line 48
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v10, v3, :cond_1

    .line 49
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_0

    .line 50
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v7, v9, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    const/high16 v10, -0x80000000

    const/4 v11, -0x1

    :goto_2
    if-ge v4, v1, :cond_4

    .line 98
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 99
    check-cast v12, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    .line 58
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v13

    if-ne v13, v8, :cond_2

    .line 60
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getOffset()I

    move-result v7

    move v11, v4

    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v13

    if-ne v13, v9, :cond_3

    .line 63
    invoke-virtual {v12}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getOffset()I

    move-result v10

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v8, v5, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object v1, p1

    .line 73
    invoke-virtual {p1, v8}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-result-object v1

    if-eq v7, v3, :cond_6

    neg-int v2, v2

    .line 76
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    :cond_6
    neg-int v2, v2

    :goto_4
    if-eq v10, v3, :cond_7

    .line 83
    invoke-virtual {v1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getSize()I

    move-result v3

    sub-int/2addr v10, v3

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    move/from16 v3, p4

    move/from16 v4, p5

    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->position(III)V

    if-eq v11, v5, :cond_8

    .line 88
    invoke-interface {p0, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 90
    :cond_8
    invoke-interface {p0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_5
    return-object v1
.end method
