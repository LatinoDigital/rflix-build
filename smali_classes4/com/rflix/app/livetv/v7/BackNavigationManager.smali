.class public final Lcom/rflix/app/livetv/v7/BackNavigationManager;
.super Ljava/lang/Object;
.source "BackNavigationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/v7/BackNavigationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackNavigationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackNavigationManager.kt\ncom/rflix/app/livetv/v7/BackNavigationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/BackNavigationManager;",
        "",
        "stateController",
        "Lcom/rflix/app/livetv/v7/NavigationStateController;",
        "onExitConfirmed",
        "Lkotlin/Function0;",
        "",
        "(Lcom/rflix/app/livetv/v7/NavigationStateController;Lkotlin/jvm/functions/Function0;)V",
        "exitToastRunnable",
        "Ljava/lang/Runnable;",
        "exitToastShown",
        "",
        "exitToastTimestamp",
        "",
        "handler",
        "Landroid/os/Handler;",
        "cancelExitToast",
        "cleanup",
        "getExitToastRemainingTime",
        "handleBackPress",
        "isExitToastActive",
        "scheduleExitToastDismiss",
        "showExitToast",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/rflix/app/livetv/v7/BackNavigationManager$Companion;

.field private static final EXIT_TOAST_TIMEOUT_MS:J = 0xbb8L


# instance fields
.field private exitToastRunnable:Ljava/lang/Runnable;

.field private exitToastShown:Z

.field private exitToastTimestamp:J

.field private final handler:Landroid/os/Handler;

.field private final onExitConfirmed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;


# direct methods
.method public static synthetic $r8$lambda$Wl1y0KFCCaz5YtFq-X_jLIdltJs(Lcom/rflix/app/livetv/v7/BackNavigationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/v7/BackNavigationManager;->scheduleExitToastDismiss$lambda$1(Lcom/rflix/app/livetv/v7/BackNavigationManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/v7/BackNavigationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/v7/BackNavigationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->Companion:Lcom/rflix/app/livetv/v7/BackNavigationManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/v7/NavigationStateController;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/v7/NavigationStateController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExitConfirmed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    iput-object p2, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->onExitConfirmed:Lkotlin/jvm/functions/Function0;

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final scheduleExitToastDismiss()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->handler:Landroid/os/Handler;

    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    :cond_0
    new-instance v0, Lcom/rflix/app/livetv/v7/BackNavigationManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/v7/BackNavigationManager$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/v7/BackNavigationManager;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->handler:Landroid/os/Handler;

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final scheduleExitToastDismiss$lambda$1(Lcom/rflix/app/livetv/v7/BackNavigationManager;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationStateController;->getCurrentState()Lcom/rflix/app/livetv/v7/NavigationState;

    move-result-object v0

    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->EXIT_CONFIRM_TOAST:Lcom/rflix/app/livetv/v7/NavigationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastShown:Z

    .line 103
    iget-object p0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    sget-object v0, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/v7/NavigationStateController;->transitionTo(Lcom/rflix/app/livetv/v7/NavigationState;)Z

    :cond_0
    return-void
.end method

.method private final showExitToast()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cancelExitToast()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->handler:Landroid/os/Handler;

    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastShown:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastTimestamp:J

    return-void
.end method

.method public final cleanup()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->handler:Landroid/os/Handler;

    .line 144
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final getExitToastRemainingTime()J
    .locals 7

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastShown:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 135
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastTimestamp:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    sub-long/2addr v5, v3

    .line 137
    invoke-static {v5, v6, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final handleBackPress()Z
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 40
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationStateController;->getCurrentState()Lcom/rflix/app/livetv/v7/NavigationState;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->EXIT_CONFIRM_TOAST:Lcom/rflix/app/livetv/v7/NavigationState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastTimestamp:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xbb8

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->onExitConfirmed:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastShown:Z

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 54
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/v7/NavigationStateController;->transitionTo(Lcom/rflix/app/livetv/v7/NavigationState;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 60
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationStateController;->handleBackPress()Lcom/rflix/app/livetv/v7/NavigationState;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->onExitConfirmed:Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2

    .line 69
    :cond_2
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->EXIT_CONFIRM_TOAST:Lcom/rflix/app/livetv/v7/NavigationState;

    if-ne v0, v1, :cond_3

    .line 70
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/BackNavigationManager;->showExitToast()V

    iput-boolean v2, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastShown:Z

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastTimestamp:J

    .line 75
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/BackNavigationManager;->scheduleExitToastDismiss()V

    :cond_3
    iget-object v1, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 79
    invoke-virtual {v1, v0}, Lcom/rflix/app/livetv/v7/NavigationStateController;->transitionTo(Lcom/rflix/app/livetv/v7/NavigationState;)Z

    return v2
.end method

.method public final isExitToastActive()Z
    .locals 6

    iget-boolean v0, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastShown:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/rflix/app/livetv/v7/BackNavigationManager;->exitToastTimestamp:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
