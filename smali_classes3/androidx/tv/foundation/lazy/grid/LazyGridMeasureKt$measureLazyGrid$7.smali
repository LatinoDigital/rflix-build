.class final Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$7;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridMeasure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid-ZRKPzZ8(ILandroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;Ljava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
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
        "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
        "invoke",
        "(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;)Ljava/lang/Boolean;"
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
.field final synthetic $firstItemIndex:I

.field final synthetic $lastItemIndex:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$7;->$firstItemIndex:I

    iput p2, p0, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$7;->$lastItemIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;)Ljava/lang/Boolean;
    .locals 2

    .line 295
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result p1

    iget v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$7;->$firstItemIndex:I

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    iget v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$7;->$lastItemIndex:I

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 294
    check-cast p1, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {p0, p1}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$7;->invoke(Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
