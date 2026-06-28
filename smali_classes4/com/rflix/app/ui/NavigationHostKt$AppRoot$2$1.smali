.class final Lcom/rflix/app/ui/NavigationHostKt$AppRoot$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/NavigationHostKt;->AppRoot(Lcom/rflix/app/player/PlayerManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $onExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reducer:Lcom/rflix/app/ui/AppReducer;

.field final synthetic $state$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/rflix/app/ui/AppState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rflix/app/ui/AppReducer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/ui/AppReducer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/rflix/app/ui/AppState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/ui/NavigationHostKt$AppRoot$2$1;->$reducer:Lcom/rflix/app/ui/AppReducer;

    iput-object p2, p0, Lcom/rflix/app/ui/NavigationHostKt$AppRoot$2$1;->$onExit:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/rflix/app/ui/NavigationHostKt$AppRoot$2$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/rflix/app/ui/NavigationHostKt$AppRoot$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/ui/NavigationHostKt$AppRoot$2$1;->$reducer:Lcom/rflix/app/ui/AppReducer;

    iget-object v1, p0, Lcom/rflix/app/ui/NavigationHostKt$AppRoot$2$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {v1}, Lcom/rflix/app/ui/NavigationHostKt;->access$AppRoot$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/rflix/app/ui/AppState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rflix/app/ui/AppReducer;->onBack(Lcom/rflix/app/ui/AppState;)Lcom/rflix/app/ui/AppState;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/ui/NavigationHostKt$AppRoot$2$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {v1}, Lcom/rflix/app/ui/NavigationHostKt;->access$AppRoot$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/rflix/app/ui/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rflix/app/ui/AppState;->getMode()Lcom/rflix/app/ui/UiMode;

    move-result-object v1

    sget-object v2, Lcom/rflix/app/ui/UiMode;->MENU_EXPANDED:Lcom/rflix/app/ui/UiMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/rflix/app/ui/NavigationHostKt$AppRoot$2$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/rflix/app/ui/NavigationHostKt;->access$AppRoot$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/rflix/app/ui/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rflix/app/ui/AppState;->getExitToastVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/rflix/app/ui/NavigationHostKt$AppRoot$2$1;->$onExit:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/rflix/app/ui/NavigationHostKt$AppRoot$2$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-static {v1, v0}, Lcom/rflix/app/ui/NavigationHostKt;->access$AppRoot$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/rflix/app/ui/AppState;)V

    :goto_0
    return-void
.end method
