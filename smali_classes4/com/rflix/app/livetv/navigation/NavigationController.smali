.class public final Lcom/rflix/app/livetv/navigation/NavigationController;
.super Ljava/lang/Object;
.source "NavigationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/navigation/NavigationController$Companion;,
        Lcom/rflix/app/livetv/navigation/NavigationController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationController.kt\ncom/rflix/app/livetv/navigation/NavigationController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\u000bJ\u0006\u0010\u001d\u001a\u00020\u000bJ\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\nJ\u0008\u0010\u001f\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rflix/app/livetv/navigation/NavigationController;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "renderer",
        "Lcom/rflix/app/livetv/navigation/LayerRenderer;",
        "focusController",
        "Lcom/rflix/app/livetv/navigation/FocusController;",
        "onStateChanged",
        "Lkotlin/Function1;",
        "Lcom/rflix/app/livetv/navigation/NavState;",
        "",
        "(Landroid/app/Activity;Lcom/rflix/app/livetv/navigation/LayerRenderer;Lcom/rflix/app/livetv/navigation/FocusController;Lkotlin/jvm/functions/Function1;)V",
        "<set-?>",
        "Lcom/rflix/app/livetv/navigation/FocusSnapshot;",
        "current",
        "getCurrent",
        "()Lcom/rflix/app/livetv/navigation/FocusSnapshot;",
        "exitConfirmRunnable",
        "Ljava/lang/Runnable;",
        "exitConfirmVisible",
        "",
        "handler",
        "Landroid/os/Handler;",
        "stack",
        "Lkotlin/collections/ArrayDeque;",
        "navigateTo",
        "nextState",
        "onBack",
        "pop",
        "push",
        "showExitConfirm",
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

.field public static final Companion:Lcom/rflix/app/livetv/navigation/NavigationController$Companion;

.field private static final TAG:Ljava/lang/String; = "NavigationController"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

.field private exitConfirmRunnable:Ljava/lang/Runnable;

.field private exitConfirmVisible:Z

.field private final focusController:Lcom/rflix/app/livetv/navigation/FocusController;

.field private final handler:Landroid/os/Handler;

.field private final onStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/livetv/navigation/NavState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final renderer:Lcom/rflix/app/livetv/navigation/LayerRenderer;

.field private final stack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/rflix/app/livetv/navigation/FocusSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mNBXXd1LZsaRXMW7oeT1cpWNMFE(Lcom/rflix/app/livetv/navigation/NavigationController;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/navigation/NavigationController;->showExitConfirm$lambda$1(Lcom/rflix/app/livetv/navigation/NavigationController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/navigation/NavigationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/navigation/NavigationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/navigation/NavigationController;->Companion:Lcom/rflix/app/livetv/navigation/NavigationController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/navigation/NavigationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/rflix/app/livetv/navigation/LayerRenderer;Lcom/rflix/app/livetv/navigation/FocusController;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/rflix/app/livetv/navigation/LayerRenderer;",
            "Lcom/rflix/app/livetv/navigation/FocusController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/livetv/navigation/NavState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "renderer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "focusController"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->renderer:Lcom/rflix/app/livetv/navigation/LayerRenderer;

    iput-object v3, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->focusController:Lcom/rflix/app/livetv/navigation/FocusController;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->onStateChanged:Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->stack:Lkotlin/collections/ArrayDeque;

    .line 24
    new-instance v1, Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    move-object v2, v1

    sget-object v3, Lcom/rflix/app/livetv/navigation/NavState;->FULLSCREEN:Lcom/rflix/app/livetv/navigation/NavState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1fffe

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;-><init>(Lcom/rflix/app/livetv/navigation/NavState;IIIIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/rflix/app/livetv/navigation/LayerRenderer;Lcom/rflix/app/livetv/navigation/FocusController;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/navigation/NavigationController;-><init>(Landroid/app/Activity;Lcom/rflix/app/livetv/navigation/LayerRenderer;Lcom/rflix/app/livetv/navigation/FocusController;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showExitConfirm()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->exitConfirmVisible:Z

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->activity:Landroid/app/Activity;

    .line 113
    check-cast v0, Landroid/content/Context;

    const-string v1, "Press BACK again to exit"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->exitConfirmRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->handler:Landroid/os/Handler;

    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    :cond_0
    new-instance v0, Lcom/rflix/app/livetv/navigation/NavigationController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/navigation/NavigationController$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/navigation/NavigationController;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->exitConfirmRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->handler:Landroid/os/Handler;

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showExitConfirm$lambda$1(Lcom/rflix/app/livetv/navigation/NavigationController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->exitConfirmVisible:Z

    const-string p0, "NavigationController"

    const-string v0, "Exit confirmation expired"

    .line 118
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getCurrent()Lcom/rflix/app/livetv/navigation/FocusSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    return-object v0
.end method

.method public final navigateTo(Lcom/rflix/app/livetv/navigation/NavState;)V
    .locals 2

    const-string v0, "nextState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    .line 104
    invoke-virtual {v0}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->getState()Lcom/rflix/app/livetv/navigation/NavState;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavigationController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/navigation/NavigationController;->push(Lcom/rflix/app/livetv/navigation/NavState;)V

    return-void
.end method

.method public final onBack()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    .line 82
    invoke-virtual {v0}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->getState()Lcom/rflix/app/livetv/navigation/NavState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBack from state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    .line 84
    invoke-virtual {v0}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->getState()Lcom/rflix/app/livetv/navigation/NavState;

    move-result-object v0

    sget-object v1, Lcom/rflix/app/livetv/navigation/NavigationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/navigation/NavState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/rflix/app/livetv/navigation/NavigationController;->pop()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->exitConfirmVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->activity:Landroid/app/Activity;

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/rflix/app/livetv/navigation/NavigationController;->showExitConfirm()V

    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, Lcom/rflix/app/livetv/navigation/NavState;->MAIN_MENU:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/navigation/NavigationController;->push(Lcom/rflix/app/livetv/navigation/NavState;)V

    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, Lcom/rflix/app/livetv/navigation/NavState;->MAIN_MENU_MINI:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/navigation/NavigationController;->push(Lcom/rflix/app/livetv/navigation/NavState;)V

    goto :goto_0

    .line 86
    :cond_4
    sget-object v0, Lcom/rflix/app/livetv/navigation/NavState;->CATEGORIES:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/navigation/NavigationController;->push(Lcom/rflix/app/livetv/navigation/NavState;)V

    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, Lcom/rflix/app/livetv/navigation/NavState;->TV_GUIDE:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/navigation/NavigationController;->push(Lcom/rflix/app/livetv/navigation/NavState;)V

    :goto_0
    return-void
.end method

.method public final pop()V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->stack:Lkotlin/collections/ArrayDeque;

    .line 54
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    const-string v1, "NavigationController"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    .line 58
    invoke-virtual {v0}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->getState()Lcom/rflix/app/livetv/navigation/NavState;

    move-result-object v0

    sget-object v2, Lcom/rflix/app/livetv/navigation/NavState;->MAIN_MENU:Lcom/rflix/app/livetv/navigation/NavState;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->exitConfirmVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->activity:Landroid/app/Activity;

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/rflix/app/livetv/navigation/NavigationController;->showExitConfirm()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    .line 65
    invoke-virtual {v0}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->getState()Lcom/rflix/app/livetv/navigation/NavState;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pop: stack empty, cannot pop from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    .line 69
    invoke-virtual {v2}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->getState()Lcom/rflix/app/livetv/navigation/NavState;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->getState()Lcom/rflix/app/livetv/navigation/NavState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Pop: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u2192 "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->renderer:Lcom/rflix/app/livetv/navigation/LayerRenderer;

    .line 71
    invoke-virtual {v0}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->getState()Lcom/rflix/app/livetv/navigation/NavState;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->render(Lcom/rflix/app/livetv/navigation/NavState;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->focusController:Lcom/rflix/app/livetv/navigation/FocusController;

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    .line 72
    invoke-virtual {v0, v2}, Lcom/rflix/app/livetv/navigation/FocusController;->restore(Lcom/rflix/app/livetv/navigation/FocusSnapshot;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->onStateChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    .line 73
    invoke-virtual {v2}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->getState()Lcom/rflix/app/livetv/navigation/NavState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/NavigationController;->stack:Lkotlin/collections/ArrayDeque;

    .line 75
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stack depth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final push(Lcom/rflix/app/livetv/navigation/NavState;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v2, p1

    const-string v1, "nextState"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    .line 35
    invoke-virtual {v1}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->getState()Lcom/rflix/app/livetv/navigation/NavState;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Push: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "NavigationController"

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->focusController:Lcom/rflix/app/livetv/navigation/FocusController;

    iget-object v3, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    .line 38
    invoke-virtual {v3}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->getState()Lcom/rflix/app/livetv/navigation/NavState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/rflix/app/livetv/navigation/FocusController;->capture(Lcom/rflix/app/livetv/navigation/NavState;)Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    move-result-object v16

    iget-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->stack:Lkotlin/collections/ArrayDeque;

    iget-object v3, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    .line 39
    invoke-virtual {v3}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->getState()Lcom/rflix/app/livetv/navigation/NavState;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffe

    const/16 v35, 0x0

    invoke-static/range {v16 .. v35}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->copy$default(Lcom/rflix/app/livetv/navigation/FocusSnapshot;Lcom/rflix/app/livetv/navigation/NavState;IIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->focusController:Lcom/rflix/app/livetv/navigation/FocusController;

    .line 42
    invoke-virtual {v1, v15}, Lcom/rflix/app/livetv/navigation/FocusController;->capture(Lcom/rflix/app/livetv/navigation/NavState;)Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const v19, 0x1fffe

    const/16 v20, 0x0

    invoke-static/range {v1 .. v20}, Lcom/rflix/app/livetv/navigation/FocusSnapshot;->copy$default(Lcom/rflix/app/livetv/navigation/FocusSnapshot;Lcom/rflix/app/livetv/navigation/NavState;IIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    move-result-object v1

    iput-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    iget-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->renderer:Lcom/rflix/app/livetv/navigation/LayerRenderer;

    .line 43
    invoke-virtual {v1, v2}, Lcom/rflix/app/livetv/navigation/LayerRenderer;->render(Lcom/rflix/app/livetv/navigation/NavState;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->focusController:Lcom/rflix/app/livetv/navigation/FocusController;

    iget-object v3, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->current:Lcom/rflix/app/livetv/navigation/FocusSnapshot;

    .line 44
    invoke-virtual {v1, v3}, Lcom/rflix/app/livetv/navigation/FocusController;->restore(Lcom/rflix/app/livetv/navigation/FocusSnapshot;)V

    iget-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->onStateChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/rflix/app/livetv/navigation/NavigationController;->stack:Lkotlin/collections/ArrayDeque;

    .line 47
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stack depth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v36

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
