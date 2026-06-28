.class final Lcom/rflix/app/livetv/v7/AnimationController$slideSidebarIn$animator$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimationController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/v7/AnimationController;->slideSidebarIn(Landroid/view/View;FLkotlin/jvm/functions/Function0;)V
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
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/rflix/app/livetv/v7/AnimationController;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/v7/AnimationController;",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/v7/AnimationController$slideSidebarIn$animator$1$2;->this$0:Lcom/rflix/app/livetv/v7/AnimationController;

    iput-object p2, p0, Lcom/rflix/app/livetv/v7/AnimationController$slideSidebarIn$animator$1$2;->$this_apply:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/rflix/app/livetv/v7/AnimationController$slideSidebarIn$animator$1$2;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/rflix/app/livetv/v7/AnimationController$slideSidebarIn$animator$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/AnimationController$slideSidebarIn$animator$1$2;->this$0:Lcom/rflix/app/livetv/v7/AnimationController;

    .line 54
    invoke-static {v0}, Lcom/rflix/app/livetv/v7/AnimationController;->access$getActiveAnimators$p(Lcom/rflix/app/livetv/v7/AnimationController;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/AnimationController$slideSidebarIn$animator$1$2;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/AnimationController$slideSidebarIn$animator$1$2;->$onComplete:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
