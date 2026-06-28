.class public final Lcom/rflix/app/livetv/v7/ExitToastView;
.super Ljava/lang/Object;
.source "BackNavigationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/ExitToastView;",
        "",
        "containerView",
        "Landroid/view/View;",
        "animationController",
        "Lcom/rflix/app/livetv/v7/AnimationController;",
        "(Landroid/view/View;Lcom/rflix/app/livetv/v7/AnimationController;)V",
        "hide",
        "",
        "isVisible",
        "",
        "show",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animationController:Lcom/rflix/app/livetv/v7/AnimationController;

.field private final containerView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/rflix/app/livetv/v7/AnimationController;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/v7/ExitToastView;->containerView:Landroid/view/View;

    iput-object p2, p0, Lcom/rflix/app/livetv/v7/ExitToastView;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/ExitToastView;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/ExitToastView;->containerView:Landroid/view/View;

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 169
    invoke-static/range {v0 .. v6}, Lcom/rflix/app/livetv/v7/AnimationController;->fadeOut$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/ExitToastView;->containerView:Landroid/view/View;

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/ExitToastView;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final show()V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/ExitToastView;->animationController:Lcom/rflix/app/livetv/v7/AnimationController;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/ExitToastView;->containerView:Landroid/view/View;

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/rflix/app/livetv/v7/AnimationController;->fadeIn$default(Lcom/rflix/app/livetv/v7/AnimationController;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
