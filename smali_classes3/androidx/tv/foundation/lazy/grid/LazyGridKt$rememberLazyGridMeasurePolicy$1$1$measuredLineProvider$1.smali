.class public final Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
.super Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1",
        "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "createLine",
        "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;",
        "index",
        "",
        "items",
        "",
        "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
        "spans",
        "",
        "Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;",
        "mainAxisSpacing",
        "(I[Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;",
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
.field final synthetic $isVertical:Z

.field final synthetic $resolvedSlots:Landroidx/tv/foundation/lazy/grid/LazyGridSlots;


# direct methods
.method constructor <init>(ZLandroidx/tv/foundation/lazy/grid/LazyGridSlots;IILandroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 7

    iput-boolean p1, p0, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/tv/foundation/lazy/grid/LazyGridSlots;

    .line 292
    move-object v5, p5

    check-cast v5, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 287
    invoke-direct/range {v0 .. v6}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;-><init>(ZLandroidx/tv/foundation/lazy/grid/LazyGridSlots;IILandroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    return-void
.end method


# virtual methods
.method public createLine(I[Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Ljava/util/List<",
            "Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;",
            ">;I)",
            "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;"
        }
    .end annotation

    .line 300
    new-instance v7, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v3, p0, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/tv/foundation/lazy/grid/LazyGridSlots;

    iget-boolean v5, p0, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;-><init>(I[Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/tv/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V

    return-object v7
.end method
