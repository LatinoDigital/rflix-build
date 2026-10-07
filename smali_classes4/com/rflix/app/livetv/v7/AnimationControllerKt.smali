.class public final Lcom/rflix/app/livetv/v7/AnimationControllerKt;
.super Ljava/lang/Object;
.source "AnimationController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "doOnEnd",
        "",
        "Landroid/animation/ValueAnimator;",
        "action",
        "Lkotlin/Function0;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$doOnEnd(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rflix/app/livetv/v7/AnimationControllerKt;->doOnEnd(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final doOnEnd(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 361
    new-instance v0, Lcom/rflix/app/livetv/v7/AnimationControllerKt$doOnEnd$1;

    invoke-direct {v0, p1}, Lcom/rflix/app/livetv/v7/AnimationControllerKt$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
