.class final Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;
.super Ljava/lang/Object;
.source "LazyGridItemProvider.kt"

# interfaces
.implements Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;",
        "Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;",
        "state",
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridState;",
        "intervalContent",
        "Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;",
        "keyIndexMap",
        "Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "(Landroidx/tv/foundation/lazy/grid/TvLazyGridState;Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "getKeyIndexMap",
        "()Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "spanLayoutProvider",
        "Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "getSpanLayoutProvider",
        "()Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "Item",
        "",
        "index",
        "key",
        "",
        "(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V",
        "equals",
        "",
        "other",
        "getContentType",
        "getIndex",
        "getKey",
        "hashCode",
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
.field private final intervalContent:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;

.field private final keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;


# direct methods
.method public constructor <init>(Landroidx/tv/foundation/lazy/grid/TvLazyGridState;Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

    iput-object p2, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;

    iput-object p3, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-void
.end method

.method public static final synthetic access$getIntervalContent$p(Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;)Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;

    return-object p0
.end method


# virtual methods
.method public Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x2d88788

    .line 76
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(Item)76@2969L218:LazyGridItemProvider.kt#xqp9m4"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.tv.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:75)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

    .line 77
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->getPinnedItems$tv_foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v3

    new-instance v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;

    invoke-direct {v0, p0, p1}, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;-><init>(Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;I)V

    const v1, -0x1870ccfc

    const/4 v2, 0x1

    invoke-static {p3, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc08

    sget v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->$stable:I

    shl-int/lit8 v1, v1, 0x6

    or-int v6, v0, v1

    move-object v1, p2

    move v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;-><init>(Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;ILjava/lang/Object;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 91
    :cond_0
    instance-of v0, p1, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;

    .line 95
    check-cast p1, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;

    iget-object p1, p1, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContentType(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;

    .line 73
    invoke-virtual {v0, p1}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->getContentType(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIndex(Ljava/lang/Object;)I
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->getKeyIndexMap()Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;

    .line 68
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->getKeyIndexMap()Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0, p1}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKeyIndexMap()Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/tv/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-object v0
.end method

.method public getSpanLayoutProvider()Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;

    .line 85
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->getSpanLayoutProvider$tv_foundation_release()Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;

    .line 99
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->hashCode()I

    move-result v0

    return v0
.end method
