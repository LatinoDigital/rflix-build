.class public final Lcom/rflix/app/livetv/v7/InputHandler;
.super Ljava/lang/Object;
.source "InputHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/v7/InputHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/InputHandler;",
        "",
        "stateController",
        "Lcom/rflix/app/livetv/v7/NavigationStateController;",
        "focusMemory",
        "Lcom/rflix/app/livetv/v7/FocusMemoryService;",
        "backNavigationManager",
        "Lcom/rflix/app/livetv/v7/BackNavigationManager;",
        "(Lcom/rflix/app/livetv/v7/NavigationStateController;Lcom/rflix/app/livetv/v7/FocusMemoryService;Lcom/rflix/app/livetv/v7/BackNavigationManager;)V",
        "getNavigationHint",
        "",
        "handleBackPress",
        "",
        "handleDownPress",
        "handleKeyEvent",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "handleLeftPress",
        "handleMenuPress",
        "handleRightPress",
        "handleSelectPress",
        "handleUpPress",
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
.field private final backNavigationManager:Lcom/rflix/app/livetv/v7/BackNavigationManager;

.field private final focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

.field private final stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/v7/NavigationStateController;Lcom/rflix/app/livetv/v7/FocusMemoryService;Lcom/rflix/app/livetv/v7/BackNavigationManager;)V
    .locals 1

    const-string v0, "stateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusMemory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    iput-object p2, p0, Lcom/rflix/app/livetv/v7/InputHandler;->focusMemory:Lcom/rflix/app/livetv/v7/FocusMemoryService;

    iput-object p3, p0, Lcom/rflix/app/livetv/v7/InputHandler;->backNavigationManager:Lcom/rflix/app/livetv/v7/BackNavigationManager;

    return-void
.end method

.method private final handleBackPress()Z
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->backNavigationManager:Lcom/rflix/app/livetv/v7/BackNavigationManager;

    .line 186
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/BackNavigationManager;->handleBackPress()Z

    move-result v0

    return v0
.end method

.method private final handleDownPress()Z
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 86
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationStateController;->getCurrentState()Lcom/rflix/app/livetv/v7/NavigationState;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/rflix/app/livetv/v7/InputHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final handleLeftPress()Z
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 122
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationStateController;->getCurrentState()Lcom/rflix/app/livetv/v7/NavigationState;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/rflix/app/livetv/v7/InputHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private final handleMenuPress()Z
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 230
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationStateController;->getCurrentState()Lcom/rflix/app/livetv/v7/NavigationState;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/rflix/app/livetv/v7/InputHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 236
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/v7/NavigationStateController;->transitionTo(Lcom/rflix/app/livetv/v7/NavigationState;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 241
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/v7/NavigationStateController;->transitionTo(Lcom/rflix/app/livetv/v7/NavigationState;)Z

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final handleRightPress()Z
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 149
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationStateController;->getCurrentState()Lcom/rflix/app/livetv/v7/NavigationState;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/rflix/app/livetv/v7/InputHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 167
    sget-object v2, Lcom/rflix/app/livetv/v7/NavigationState;->VOD_ROWS_FULL_SCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v0, v2}, Lcom/rflix/app/livetv/v7/NavigationStateController;->transitionTo(Lcom/rflix/app/livetv/v7/NavigationState;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 162
    sget-object v2, Lcom/rflix/app/livetv/v7/NavigationState;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v0, v2}, Lcom/rflix/app/livetv/v7/NavigationStateController;->transitionTo(Lcom/rflix/app/livetv/v7/NavigationState;)Z

    :cond_2
    :goto_0
    return v1
.end method

.method private final handleSelectPress()Z
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 193
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationStateController;->getCurrentState()Lcom/rflix/app/livetv/v7/NavigationState;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/rflix/app/livetv/v7/InputHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 215
    sget-object v2, Lcom/rflix/app/livetv/v7/NavigationState;->SERIES_DETAIL_MODAL:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v0, v2}, Lcom/rflix/app/livetv/v7/NavigationStateController;->transitionTo(Lcom/rflix/app/livetv/v7/NavigationState;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 198
    sget-object v2, Lcom/rflix/app/livetv/v7/NavigationState;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    invoke-virtual {v0, v2}, Lcom/rflix/app/livetv/v7/NavigationStateController;->transitionTo(Lcom/rflix/app/livetv/v7/NavigationState;)Z

    :cond_2
    :goto_0
    return v1
.end method

.method private final handleUpPress()Z
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 50
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationStateController;->getCurrentState()Lcom/rflix/app/livetv/v7/NavigationState;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/rflix/app/livetv/v7/InputHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getNavigationHint()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/InputHandler;->stateController:Lcom/rflix/app/livetv/v7/NavigationStateController;

    .line 252
    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationStateController;->getCurrentState()Lcom/rflix/app/livetv/v7/NavigationState;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/rflix/app/livetv/v7/InputHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 272
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "Press BACK again to exit"

    goto :goto_0

    :pswitch_1
    const-string v0, "Press BACK for guide \u2022 MENU for menu"

    goto :goto_0

    :pswitch_2
    const-string v0, "UP/DOWN navigate \u2022 OK to play/add \u2022 BACK to close"

    goto :goto_0

    :pswitch_3
    const-string v0, "UP/DOWN rows \u2022 LEFT/RIGHT items \u2022 OK to open \u2022 BACK for categories"

    goto :goto_0

    :pswitch_4
    const-string v0, "UP/DOWN categories \u2022 RIGHT for full view \u2022 BACK to menu"

    goto :goto_0

    :pswitch_5
    const-string v0, "UP/DOWN menu items \u2022 OK to select \u2022 RIGHT to exit \u2022 BACK to exit confirmation"

    goto :goto_0

    :pswitch_6
    const-string v0, "BACK to expand menu"

    goto :goto_0

    :pswitch_7
    const-string v0, "UP/DOWN categories \u2022 OK to select \u2022 RIGHT to guide \u2022 BACK for menu"

    goto :goto_0

    :pswitch_8
    const-string v0, "UP/DOWN channels \u2022 LEFT/RIGHT time \u2022 OK to watch \u2022 BACK for categories"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/16 p2, 0x42

    if-eq p1, p2, :cond_2

    const/16 p2, 0x52

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/InputHandler;->handleRightPress()Z

    move-result v0

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/InputHandler;->handleLeftPress()Z

    move-result v0

    goto :goto_0

    .line 35
    :pswitch_2
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/InputHandler;->handleDownPress()Z

    move-result v0

    goto :goto_0

    .line 34
    :pswitch_3
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/InputHandler;->handleUpPress()Z

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/InputHandler;->handleMenuPress()Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    :pswitch_4
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/InputHandler;->handleSelectPress()Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/InputHandler;->handleBackPress()Z

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
