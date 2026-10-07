.class final Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$9;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListMeasure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/foundation/lazy/list/LazyListMeasureKt;->measureLazyList-qnDatfE(ILandroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;ILjava/util/List;ZZLandroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;Lkotlin/jvm/functions/Function3;)Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
        "invoke",
        "(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $headerItem:Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

.field final synthetic $visibleItems:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/collections/ArrayDeque;Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$9;->$visibleItems:Lkotlin/collections/ArrayDeque;

    iput-object p2, p0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$9;->$headerItem:Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)Ljava/lang/Boolean;
    .locals 2

    .line 347
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v0

    iget-object v1, p0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$9;->$visibleItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    invoke-virtual {v1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v0

    iget-object v1, p0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$9;->$visibleItems:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    invoke-virtual {v1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$9;->$headerItem:Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 348
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 346
    check-cast p1, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    invoke-virtual {p0, p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$9;->invoke(Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
