.class final Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRootBound.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rflix/tv/ui/state/MenuItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/rflix/tv/ui/state/MenuItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $menuSelected$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/rflix/tv/ui/state/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/rflix/tv/ui/state/AppMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/rflix/tv/ui/state/MenuItem;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/rflix/tv/ui/state/AppMode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3$1$1;->$menuSelected$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3$1$1;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/rflix/tv/ui/state/MenuItem;

    invoke-virtual {p0, p1}, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3$1$1;->invoke(Lcom/rflix/tv/ui/state/MenuItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/tv/ui/state/MenuItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3$1$1;->$menuSelected$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-static {v0, p1}, Lcom/rflix/tv/ui/AppRootBoundKt;->access$AppRootBound$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/rflix/tv/ui/state/MenuItem;)V

    .line 70
    sget-object v0, Lcom/rflix/tv/ui/state/MenuItem;->SERIES:Lcom/rflix/tv/ui/state/MenuItem;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3$1$1;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/rflix/tv/ui/state/AppMode;->VOD_SERIES_CATEGORY:Lcom/rflix/tv/ui/state/AppMode;

    invoke-static {p1, v0}, Lcom/rflix/tv/ui/AppRootBoundKt;->access$AppRootBound$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/rflix/tv/ui/state/AppMode;)V

    .line 71
    :cond_0
    sget-object p1, Lcom/rflix/tv/ui/state/MenuItem;->SETTINGS:Lcom/rflix/tv/ui/state/MenuItem;

    return-void
.end method
