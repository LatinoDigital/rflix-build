.class final Landroidx/tv/foundation/lazy/list/AnimateItemPlacementNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "TvLazyListItemScopeImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/tv/foundation/lazy/list/AnimateItemPlacementNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "delegatingNode",
        "Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;",
        "getDelegatingNode",
        "()Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;",
        "modifyParentData",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
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
.field private final delegatingNode:Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 185
    new-instance v0, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    invoke-direct {v0, p1}, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/tv/foundation/lazy/list/AnimateItemPlacementNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/AnimateItemPlacementNode;->delegatingNode:Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    return-void
.end method


# virtual methods
.method public final getDelegatingNode()Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/AnimateItemPlacementNode;->delegatingNode:Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Landroidx/tv/foundation/lazy/list/AnimateItemPlacementNode;->delegatingNode:Landroidx/tv/foundation/lazy/grid/LazyLayoutAnimateItemModifierNode;

    return-object p1
.end method
