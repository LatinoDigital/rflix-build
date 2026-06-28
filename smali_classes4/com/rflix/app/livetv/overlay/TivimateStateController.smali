.class public final Lcom/rflix/app/livetv/overlay/TivimateStateController;
.super Ljava/lang/Object;
.source "TivimateStateController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/overlay/TivimateStateController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B6\u0012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0008J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u000fJ\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u000fJN\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001f2\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\u00010$R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/rflix/app/livetv/overlay/TivimateStateController;",
        "",
        "onStateChanged",
        "Lkotlin/Function1;",
        "Lcom/rflix/app/livetv/overlay/TivimateOverlayState;",
        "Lkotlin/ParameterName;",
        "name",
        "newState",
        "",
        "onExitRequested",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "EXIT_CONFIRM_DURATION_MS",
        "",
        "exitConfirmActive",
        "",
        "exitConfirmTimestamp",
        "stateStack",
        "",
        "Lcom/rflix/app/livetv/overlay/TivimateFocusState;",
        "clearExitConfirm",
        "currentFocusState",
        "getCurrentState",
        "getExitConfirmTimeRemaining",
        "handleBack",
        "isExitConfirmActive",
        "isInState",
        "state",
        "pop",
        "push",
        "currentFocusedViewId",
        "",
        "currentFocusedPosition",
        "scrollX",
        "scrollY",
        "extraData",
        "",
        "",
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
.field private final EXIT_CONFIRM_DURATION_MS:J

.field private exitConfirmActive:Z

.field private exitConfirmTimestamp:J

.field private final onExitRequested:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/livetv/overlay/TivimateOverlayState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final stateStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/overlay/TivimateFocusState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/livetv/overlay/TivimateOverlayState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onStateChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExitRequested"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->onStateChanged:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->onExitRequested:Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->stateStack:Ljava/util/List;

    .line 64
    new-instance p2, Lcom/rflix/app/livetv/overlay/TivimateFocusState;

    sget-object v1, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/rflix/app/livetv/overlay/TivimateFocusState;-><init>(Lcom/rflix/app/livetv/overlay/TivimateOverlayState;IIIILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->EXIT_CONFIRM_DURATION_MS:J

    return-void
.end method

.method public static synthetic push$default(Lcom/rflix/app/livetv/overlay/TivimateStateController;Lcom/rflix/app/livetv/overlay/TivimateOverlayState;IIIILjava/util/Map;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, -0x1

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 94
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/rflix/app/livetv/overlay/TivimateStateController;->push(Lcom/rflix/app/livetv/overlay/TivimateOverlayState;IIIILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final clearExitConfirm()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->exitConfirmActive:Z

    return-void
.end method

.method public final currentFocusState()Lcom/rflix/app/livetv/overlay/TivimateFocusState;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->stateStack:Ljava/util/List;

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/livetv/overlay/TivimateFocusState;

    return-object v0
.end method

.method public final getCurrentState()Lcom/rflix/app/livetv/overlay/TivimateOverlayState;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->stateStack:Ljava/util/List;

    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/livetv/overlay/TivimateFocusState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rflix/app/livetv/overlay/TivimateFocusState;->getState()Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->LIVE_TV_FULLSCREEN:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    :cond_1
    return-object v0
.end method

.method public final getExitConfirmTimeRemaining()J
    .locals 7

    iget-boolean v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->exitConfirmActive:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 216
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->exitConfirmTimestamp:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->EXIT_CONFIRM_DURATION_MS:J

    sub-long/2addr v5, v3

    .line 218
    invoke-static {v5, v6, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final handleBack()Z
    .locals 10

    .line 128
    invoke-virtual {p0}, Lcom/rflix/app/livetv/overlay/TivimateStateController;->getCurrentState()Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-ne v0, v1, :cond_2

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v3, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->exitConfirmActive:Z

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->exitConfirmTimestamp:J

    sub-long v3, v0, v3

    iget-wide v5, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->EXIT_CONFIRM_DURATION_MS:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    iput-boolean v2, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->exitConfirmActive:Z

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->onExitRequested:Lkotlin/jvm/functions/Function0;

    .line 139
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v9

    :cond_0
    iput-wide v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->exitConfirmTimestamp:J

    return v9

    :cond_1
    iput-boolean v9, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->exitConfirmActive:Z

    iput-wide v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->exitConfirmTimestamp:J

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->onStateChanged:Lkotlin/jvm/functions/Function1;

    .line 150
    sget-object v1, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->EXIT_CONFIRM_TOAST:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    :cond_2
    iput-boolean v2, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->exitConfirmActive:Z

    .line 158
    sget-object v1, Lcom/rflix/app/livetv/overlay/TivimateStateController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 187
    :pswitch_0
    invoke-virtual {p0}, Lcom/rflix/app/livetv/overlay/TivimateStateController;->pop()Z

    return v9

    .line 182
    :pswitch_1
    invoke-virtual {p0}, Lcom/rflix/app/livetv/overlay/TivimateStateController;->pop()Z

    return v9

    .line 177
    :pswitch_2
    invoke-virtual {p0}, Lcom/rflix/app/livetv/overlay/TivimateStateController;->pop()Z

    return v9

    .line 172
    :pswitch_3
    sget-object v1, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->MAIN_MENU_EXPANDED:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/rflix/app/livetv/overlay/TivimateStateController;->push$default(Lcom/rflix/app/livetv/overlay/TivimateStateController;Lcom/rflix/app/livetv/overlay/TivimateOverlayState;IIIILjava/util/Map;ILjava/lang/Object;)V

    return v9

    .line 168
    :pswitch_4
    sget-object v1, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->MAIN_MENU_MINIMIZED:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/rflix/app/livetv/overlay/TivimateStateController;->push$default(Lcom/rflix/app/livetv/overlay/TivimateStateController;Lcom/rflix/app/livetv/overlay/TivimateOverlayState;IIIILjava/util/Map;ILjava/lang/Object;)V

    return v9

    .line 164
    :pswitch_5
    sget-object v1, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->CHANNEL_GROUP_SIDEBAR_OPEN:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/rflix/app/livetv/overlay/TivimateStateController;->push$default(Lcom/rflix/app/livetv/overlay/TivimateStateController;Lcom/rflix/app/livetv/overlay/TivimateOverlayState;IIIILjava/util/Map;ILjava/lang/Object;)V

    return v9

    .line 160
    :pswitch_6
    sget-object v1, Lcom/rflix/app/livetv/overlay/TivimateOverlayState;->GUIDE_OVERLAY:Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/rflix/app/livetv/overlay/TivimateStateController;->push$default(Lcom/rflix/app/livetv/overlay/TivimateStateController;Lcom/rflix/app/livetv/overlay/TivimateOverlayState;IIIILjava/util/Map;ILjava/lang/Object;)V

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isExitConfirmActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->exitConfirmActive:Z

    return v0
.end method

.method public final isInState(Lcom/rflix/app/livetv/overlay/TivimateOverlayState;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/rflix/app/livetv/overlay/TivimateStateController;->getCurrentState()Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final pop()Z
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->stateStack:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->stateStack:Ljava/util/List;

    .line 200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->stateStack:Ljava/util/List;

    .line 201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/livetv/overlay/TivimateFocusState;

    iget-object v2, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->onStateChanged:Lkotlin/jvm/functions/Function1;

    .line 202
    invoke-virtual {v0}, Lcom/rflix/app/livetv/overlay/TivimateFocusState;->getState()Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final push(Lcom/rflix/app/livetv/overlay/TivimateOverlayState;IIIILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/overlay/TivimateOverlayState;",
            "IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->stateStack:Ljava/util/List;

    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/livetv/overlay/TivimateFocusState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rflix/app/livetv/overlay/TivimateFocusState;->getState()Lcom/rflix/app/livetv/overlay/TivimateOverlayState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->stateStack:Ljava/util/List;

    .line 100
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/livetv/overlay/TivimateFocusState;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0, p2}, Lcom/rflix/app/livetv/overlay/TivimateFocusState;->setFocusedViewId(I)V

    .line 102
    invoke-virtual {v0, p3}, Lcom/rflix/app/livetv/overlay/TivimateFocusState;->setFocusedPosition(I)V

    .line 103
    invoke-virtual {v0, p4}, Lcom/rflix/app/livetv/overlay/TivimateFocusState;->setScrollPositionX(I)V

    .line 104
    invoke-virtual {v0, p5}, Lcom/rflix/app/livetv/overlay/TivimateFocusState;->setScrollPositionY(I)V

    .line 105
    invoke-virtual {v0, p6}, Lcom/rflix/app/livetv/overlay/TivimateFocusState;->setExtraData(Ljava/util/Map;)V

    :cond_2
    iget-object p2, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->stateStack:Ljava/util/List;

    .line 109
    new-instance p3, Lcom/rflix/app/livetv/overlay/TivimateFocusState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/rflix/app/livetv/overlay/TivimateFocusState;-><init>(Lcom/rflix/app/livetv/overlay/TivimateOverlayState;IIIILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/rflix/app/livetv/overlay/TivimateStateController;->onStateChanged:Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
