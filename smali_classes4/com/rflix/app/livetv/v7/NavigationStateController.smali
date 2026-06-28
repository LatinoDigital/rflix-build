.class public final Lcom/rflix/app/livetv/v7/NavigationStateController;
.super Ljava/lang/Object;
.source "NavigationStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/v7/NavigationStateController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/NavigationStateController;",
        "",
        "()V",
        "currentState",
        "Lcom/rflix/app/livetv/v7/NavigationState;",
        "previousState",
        "stateHistory",
        "",
        "getCurrentState",
        "getPreviousState",
        "getStateHistory",
        "",
        "handleBackPress",
        "isValidTransition",
        "",
        "from",
        "to",
        "reset",
        "",
        "transitionTo",
        "newState",
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
.field private currentState:Lcom/rflix/app/livetv/v7/NavigationState;

.field private previousState:Lcom/rflix/app/livetv/v7/NavigationState;

.field private final stateHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/v7/NavigationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lcom/rflix/app/livetv/v7/NavigationState;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    iput-object v0, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->currentState:Lcom/rflix/app/livetv/v7/NavigationState;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->stateHistory:Ljava/util/List;

    return-void
.end method

.method private final isValidTransition(Lcom/rflix/app/livetv/v7/NavigationState;Lcom/rflix/app/livetv/v7/NavigationState;)Z
    .locals 4

    .line 153
    sget-object v0, Lcom/rflix/app/livetv/v7/NavigationStateController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    .line 187
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-array p1, v2, [Lcom/rflix/app/livetv/v7/NavigationState;

    .line 177
    sget-object v2, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v2, p1, v1

    .line 178
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->VOD_ROWS_FULL_SCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v1, p1, v0

    .line 176
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    :pswitch_1
    new-array p1, v2, [Lcom/rflix/app/livetv/v7/NavigationState;

    .line 181
    sget-object v2, Lcom/rflix/app/livetv/v7/NavigationState;->VOD_SERIES_CATEGORY_VIEW:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v2, p1, v1

    .line 182
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->SERIES_DETAIL_MODAL:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v1, p1, v0

    .line 180
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    .line 185
    :pswitch_2
    sget-object p1, Lcom/rflix/app/livetv/v7/NavigationState;->VOD_ROWS_FULL_SCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    .line 184
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    :pswitch_3
    new-array p1, v2, [Lcom/rflix/app/livetv/v7/NavigationState;

    .line 188
    sget-object v2, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v2, p1, v1

    .line 189
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v1, p1, v0

    .line 187
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Lcom/rflix/app/livetv/v7/NavigationState;

    .line 171
    sget-object v3, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_MINIMIZED:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v3, p1, v1

    .line 172
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->VOD_SERIES_CATEGORY_VIEW:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v1, p1, v0

    .line 173
    sget-object v0, Lcom/rflix/app/livetv/v7/NavigationState;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v0, p1, v2

    const/4 v0, 0x3

    .line 174
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->EXIT_CONFIRM_TOAST:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v1, p1, v0

    .line 170
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :pswitch_5
    new-array p1, v2, [Lcom/rflix/app/livetv/v7/NavigationState;

    .line 167
    sget-object v2, Lcom/rflix/app/livetv/v7/NavigationState;->CATEGORY_SIDEBAR:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v2, p1, v1

    .line 168
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v1, p1, v0

    .line 166
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :pswitch_6
    new-array p1, v2, [Lcom/rflix/app/livetv/v7/NavigationState;

    .line 163
    sget-object v2, Lcom/rflix/app/livetv/v7/NavigationState;->TV_GUIDE_OVERLAY:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v2, p1, v1

    .line 164
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_MINIMIZED:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v1, p1, v0

    .line 162
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :pswitch_7
    new-array p1, v2, [Lcom/rflix/app/livetv/v7/NavigationState;

    .line 159
    sget-object v2, Lcom/rflix/app/livetv/v7/NavigationState;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v2, p1, v1

    .line 160
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->CATEGORY_SIDEBAR:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v1, p1, v0

    .line 158
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :pswitch_8
    new-array p1, v2, [Lcom/rflix/app/livetv/v7/NavigationState;

    .line 155
    sget-object v2, Lcom/rflix/app/livetv/v7/NavigationState;->TV_GUIDE_OVERLAY:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v2, p1, v1

    .line 156
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/v7/NavigationState;

    aput-object v1, p1, v0

    .line 154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

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


# virtual methods
.method public final getCurrentState()Lcom/rflix/app/livetv/v7/NavigationState;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->currentState:Lcom/rflix/app/livetv/v7/NavigationState;

    return-object v0
.end method

.method public final getPreviousState()Lcom/rflix/app/livetv/v7/NavigationState;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->previousState:Lcom/rflix/app/livetv/v7/NavigationState;

    return-object v0
.end method

.method public final getStateHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/v7/NavigationState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->stateHistory:Ljava/util/List;

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleBackPress()Lcom/rflix/app/livetv/v7/NavigationState;
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->currentState:Lcom/rflix/app/livetv/v7/NavigationState;

    .line 100
    sget-object v1, Lcom/rflix/app/livetv/v7/NavigationStateController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/v7/NavigationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 135
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/v7/NavigationState;

    goto :goto_0

    .line 131
    :pswitch_1
    sget-object v0, Lcom/rflix/app/livetv/v7/NavigationState;->VOD_SERIES_CATEGORY_VIEW:Lcom/rflix/app/livetv/v7/NavigationState;

    goto :goto_0

    .line 127
    :pswitch_2
    sget-object v0, Lcom/rflix/app/livetv/v7/NavigationState;->VOD_ROWS_FULL_SCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :pswitch_4
    sget-object v0, Lcom/rflix/app/livetv/v7/NavigationState;->EXIT_CONFIRM_TOAST:Lcom/rflix/app/livetv/v7/NavigationState;

    goto :goto_0

    .line 115
    :pswitch_5
    sget-object v0, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/v7/NavigationState;

    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v0, Lcom/rflix/app/livetv/v7/NavigationState;->MAIN_MENU_MINIMIZED:Lcom/rflix/app/livetv/v7/NavigationState;

    goto :goto_0

    .line 107
    :pswitch_7
    sget-object v0, Lcom/rflix/app/livetv/v7/NavigationState;->CATEGORY_SIDEBAR:Lcom/rflix/app/livetv/v7/NavigationState;

    goto :goto_0

    .line 103
    :pswitch_8
    sget-object v0, Lcom/rflix/app/livetv/v7/NavigationState;->TV_GUIDE_OVERLAY:Lcom/rflix/app/livetv/v7/NavigationState;

    :goto_0
    return-object v0

    nop

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

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->currentState:Lcom/rflix/app/livetv/v7/NavigationState;

    iput-object v0, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->previousState:Lcom/rflix/app/livetv/v7/NavigationState;

    .line 145
    sget-object v0, Lcom/rflix/app/livetv/v7/NavigationState;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/v7/NavigationState;

    iput-object v0, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->currentState:Lcom/rflix/app/livetv/v7/NavigationState;

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->stateHistory:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final transitionTo(Lcom/rflix/app/livetv/v7/NavigationState;)Z
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->currentState:Lcom/rflix/app/livetv/v7/NavigationState;

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/rflix/app/livetv/v7/NavigationStateController;->isValidTransition(Lcom/rflix/app/livetv/v7/NavigationState;Lcom/rflix/app/livetv/v7/NavigationState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->currentState:Lcom/rflix/app/livetv/v7/NavigationState;

    iput-object v0, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->previousState:Lcom/rflix/app/livetv/v7/NavigationState;

    iget-object v1, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->stateHistory:Ljava/util/List;

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/rflix/app/livetv/v7/NavigationStateController;->currentState:Lcom/rflix/app/livetv/v7/NavigationState;

    const/4 p1, 0x1

    return p1
.end method
