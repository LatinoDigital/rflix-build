.class final Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRootBound.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/ui/AppRootBoundKt;->AppRootBound(Lcom/rflix/tv/player/PlayerManager;Lcom/rflix/tv/repository/LiveTvRepositoryImpl;Lcom/rflix/tv/repository/VodRepositoryImpl;Lcom/rflix/tv/settings/SettingsStore;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $exitToast$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $onExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reducer:Lcom/rflix/tv/ui/state/AppReducer;


# direct methods
.method constructor <init>(Lcom/rflix/tv/ui/state/AppReducer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/tv/ui/state/AppReducer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/rflix/tv/ui/state/AppMode;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;->$reducer:Lcom/rflix/tv/ui/state/AppReducer;

    iput-object p2, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;->$onExit:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;->$exitToast$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;->$reducer:Lcom/rflix/tv/ui/state/AppReducer;

    iget-object v1, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {v1}, Lcom/rflix/tv/ui/AppRootBoundKt;->access$AppRootBound$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/rflix/tv/ui/state/AppMode;

    move-result-object v1

    iget-object v2, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;->$exitToast$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/rflix/tv/ui/AppRootBoundKt;->access$AppRootBound$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/rflix/tv/ui/state/AppReducer;->back(Lcom/rflix/tv/ui/state/AppMode;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rflix/tv/ui/state/AppMode;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-static {v2}, Lcom/rflix/tv/ui/AppRootBoundKt;->access$AppRootBound$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/rflix/tv/ui/state/AppMode;

    move-result-object v2

    sget-object v3, Lcom/rflix/tv/ui/state/AppMode;->MAIN_MENU_EXPANDED:Lcom/rflix/tv/ui/state/AppMode;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;->$exitToast$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/rflix/tv/ui/AppRootBoundKt;->access$AppRootBound$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;->$onExit:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-static {v2, v1}, Lcom/rflix/tv/ui/AppRootBoundKt;->access$AppRootBound$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/rflix/tv/ui/state/AppMode;)V

    iget-object v1, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$1$1;->$exitToast$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-static {v1, v0}, Lcom/rflix/tv/ui/AppRootBoundKt;->access$AppRootBound$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    return-void
.end method
