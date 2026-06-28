.class final Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8;
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
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,589:1\n33#2,6:590\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8\n*L\n337#1:590,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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

.field final synthetic $isLookingAhead:Z

.field final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            ">;",
            "Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8;->$positionedItems:Ljava/util/List;

    iput-object p2, p0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8;->$headerItem:Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    iput-boolean p3, p0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 336
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 6

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8;->$positionedItems:Ljava/util/List;

    iget-object v1, p0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8;->$headerItem:Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    iget-boolean v2, p0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    .line 591
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 592
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 593
    check-cast v5, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    if-eq v5, v1, :cond_0

    .line 339
    invoke-virtual {v5, p1, v2}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8;->$headerItem:Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    .line 343
    invoke-virtual {v0, p1, v1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    :cond_2
    return-void
.end method
