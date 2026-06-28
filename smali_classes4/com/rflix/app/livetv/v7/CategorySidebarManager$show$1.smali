.class final Lcom/rflix/app/livetv/v7/CategorySidebarManager$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayerManagers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/v7/CategorySidebarManager;->show()V
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
.field final synthetic this$0:Lcom/rflix/app/livetv/v7/CategorySidebarManager;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/v7/CategorySidebarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager$show$1;->this$0:Lcom/rflix/app/livetv/v7/CategorySidebarManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/rflix/app/livetv/v7/CategorySidebarManager$show$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager$show$1;->this$0:Lcom/rflix/app/livetv/v7/CategorySidebarManager;

    .line 177
    invoke-static {v0}, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->access$getAnimationController$p(Lcom/rflix/app/livetv/v7/CategorySidebarManager;)Lcom/rflix/app/livetv/v7/AnimationController;

    move-result-object v1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager$show$1;->this$0:Lcom/rflix/app/livetv/v7/CategorySidebarManager;

    invoke-static {v0}, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->access$getGuidePanel$p(Lcom/rflix/app/livetv/v7/CategorySidebarManager;)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x43a00000    # 320.0f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/livetv/v7/AnimationController;->shiftContentRight$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager$show$1;->this$0:Lcom/rflix/app/livetv/v7/CategorySidebarManager;

    .line 178
    invoke-static {v0}, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->access$getAnimationController$p(Lcom/rflix/app/livetv/v7/CategorySidebarManager;)Lcom/rflix/app/livetv/v7/AnimationController;

    move-result-object v1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/CategorySidebarManager$show$1;->this$0:Lcom/rflix/app/livetv/v7/CategorySidebarManager;

    invoke-static {v0}, Lcom/rflix/app/livetv/v7/CategorySidebarManager;->access$getMiniPreview$p(Lcom/rflix/app/livetv/v7/CategorySidebarManager;)Landroid/view/View;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/livetv/v7/AnimationController;->shiftContentRight$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
