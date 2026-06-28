.class public final Lcom/rflix/app/livetv/state/TivimateStateController;
.super Ljava/lang/Object;
.source "TivimateStateController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/state/TivimateStateController$Companion;,
        Lcom/rflix/app/livetv/state/TivimateStateController$State;,
        Lcom/rflix/app/livetv/state/TivimateStateController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTivimateStateController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateStateController.kt\ncom/rflix/app/livetv/state/TivimateStateController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n1855#2,2:304\n*S KotlinDebug\n*F\n+ 1 TivimateStateController.kt\ncom/rflix/app/livetv/state/TivimateStateController\n*L\n265#1:304,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000289B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0017\u001a\u00020\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0006\u0010\u0019\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0008J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0008J\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080 J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0008J\u0008\u0010$\u001a\u00020\u0015H\u0002J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0008H\u0002J\u0016\u0010&\u001a\u00020\"2\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00150(J\u0006\u0010)\u001a\u00020\u0015J\u0006\u0010*\u001a\u00020\u0015J\u0006\u0010+\u001a\u00020\u0015J\u0006\u0010,\u001a\u00020\u0015J\u0006\u0010-\u001a\u00020\u0015J\u001a\u0010.\u001a\u00020\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0008\u0010/\u001a\u00020\u0015H\u0002J\u000e\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\nJ\u000e\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\nJ\u000e\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u0006J\u000e\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/rflix/app/livetv/state/TivimateStateController;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "backPressCount",
        "",
        "currentState",
        "Lcom/rflix/app/livetv/state/TivimateStateController$State;",
        "focusedChannel",
        "",
        "focusedGroup",
        "lastBackPressTime",
        "",
        "lastPosition",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "previousState",
        "stateObservers",
        "",
        "Lkotlin/Function1;",
        "",
        "stateStack",
        "addStateObserver",
        "observer",
        "clearState",
        "getCurrentState",
        "getFocusedChannel",
        "getFocusedGroup",
        "getLastPosition",
        "getPreviousState",
        "getStateStack",
        "",
        "isInState",
        "",
        "state",
        "loadState",
        "notifyObservers",
        "onBackPressed",
        "onExit",
        "Lkotlin/Function0;",
        "onDpadDown",
        "onDpadLeft",
        "onDpadRight",
        "onDpadUp",
        "onMenuButton",
        "removeStateObserver",
        "saveState",
        "setFocusedChannel",
        "channelId",
        "setFocusedGroup",
        "groupName",
        "setLastPosition",
        "position",
        "setState",
        "newState",
        "Companion",
        "State",
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

.field private static final BACK_EXIT_TIMEOUT_MS:I = 0xbb8

.field public static final Companion:Lcom/rflix/app/livetv/state/TivimateStateController$Companion;

.field private static final KEY_CURRENT_STATE:Ljava/lang/String; = "current_state"

.field private static final KEY_FOCUSED_CHANNEL:Ljava/lang/String; = "focused_channel"

.field private static final KEY_FOCUSED_GROUP:Ljava/lang/String; = "focused_group"

.field private static final KEY_LAST_POSITION:Ljava/lang/String; = "last_position"

.field private static final PREFS_NAME:Ljava/lang/String; = "tivimate_state"

.field private static final TAG:Ljava/lang/String; = "TivimateStateController"


# instance fields
.field private backPressCount:I

.field private final context:Landroid/content/Context;

.field private currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

.field private focusedChannel:Ljava/lang/String;

.field private focusedGroup:Ljava/lang/String;

.field private lastBackPressTime:J

.field private lastPosition:I

.field private final prefs:Landroid/content/SharedPreferences;

.field private previousState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

.field private final stateObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/livetv/state/TivimateStateController$State;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stateStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/state/TivimateStateController$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/state/TivimateStateController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/state/TivimateStateController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/state/TivimateStateController;->Companion:Lcom/rflix/app/livetv/state/TivimateStateController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/state/TivimateStateController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->context:Landroid/content/Context;

    const-string v0, "tivimate_state"

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->prefs:Landroid/content/SharedPreferences;

    .line 60
    sget-object p1, Lcom/rflix/app/livetv/state/TivimateStateController$State;->FULLSCREEN:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    iput-object p1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 61
    sget-object p1, Lcom/rflix/app/livetv/state/TivimateStateController$State;->FULLSCREEN:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    iput-object p1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->previousState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 62
    sget-object v0, Lcom/rflix/app/livetv/state/TivimateStateController$State;->FULLSCREEN:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->stateStack:Ljava/util/List;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->stateObservers:Ljava/util/List;

    .line 77
    invoke-direct {p0}, Lcom/rflix/app/livetv/state/TivimateStateController;->loadState()V

    iget-object p1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StateController initialized: state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TivimateStateController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final loadState()V
    .locals 4

    .line 288
    sget-object v0, Lcom/rflix/app/livetv/state/TivimateStateController$State;->Companion:Lcom/rflix/app/livetv/state/TivimateStateController$State$Companion;

    iget-object v1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->prefs:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/rflix/app/livetv/state/TivimateStateController$State;->FULLSCREEN:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {v2}, Lcom/rflix/app/livetv/state/TivimateStateController$State;->getValue()I

    move-result v2

    const-string v3, "current_state"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/state/TivimateStateController$State$Companion;->fromValue(I)Lcom/rflix/app/livetv/state/TivimateStateController$State;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "focused_channel"

    const/4 v2, 0x0

    .line 289
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->focusedChannel:Ljava/lang/String;

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "focused_group"

    .line 290
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->focusedGroup:Ljava/lang/String;

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "last_position"

    const/4 v2, 0x0

    .line 291
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->lastPosition:I

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TivimateStateController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final notifyObservers(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->stateObservers:Ljava/util/List;

    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 267
    :try_start_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error in state observer"

    .line 269
    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "TivimateStateController"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic onBackPressed$default(Lcom/rflix/app/livetv/state/TivimateStateController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 112
    sget-object p1, Lcom/rflix/app/livetv/state/TivimateStateController$onBackPressed$1;->INSTANCE:Lcom/rflix/app/livetv/state/TivimateStateController$onBackPressed$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/state/TivimateStateController;->onBackPressed(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final saveState()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->prefs:Landroid/content/SharedPreferences;

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 278
    invoke-virtual {v1}, Lcom/rflix/app/livetv/state/TivimateStateController$State;->getValue()I

    move-result v1

    const-string v2, "current_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "focused_channel"

    iget-object v2, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->focusedChannel:Ljava/lang/String;

    .line 279
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "focused_group"

    iget-object v2, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->focusedGroup:Ljava/lang/String;

    .line 280
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_position"

    iget v2, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->lastPosition:I

    .line 281
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "TivimateStateController"

    const-string v1, "State saved"

    .line 284
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final addStateObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/livetv/state/TivimateStateController$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->stateObservers:Ljava/util/List;

    .line 257
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearState()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->prefs:Landroid/content/SharedPreferences;

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    sget-object v0, Lcom/rflix/app/livetv/state/TivimateStateController$State;->FULLSCREEN:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    iput-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->stateStack:Ljava/util/List;

    .line 298
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->stateStack:Ljava/util/List;

    .line 299
    sget-object v1, Lcom/rflix/app/livetv/state/TivimateStateController$State;->FULLSCREEN:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "TivimateStateController"

    const-string v1, "State cleared"

    .line 300
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getCurrentState()Lcom/rflix/app/livetv/state/TivimateStateController$State;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    return-object v0
.end method

.method public final getFocusedChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->focusedChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFocusedGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->focusedGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPosition()I
    .locals 1

    iget v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->lastPosition:I

    return v0
.end method

.method public final getPreviousState()Lcom/rflix/app/livetv/state/TivimateStateController$State;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->previousState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    return-object v0
.end method

.method public final getStateStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/state/TivimateStateController$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->stateStack:Ljava/util/List;

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isInState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onBackPressed(Lkotlin/jvm/functions/Function0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "onExit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BACK pressed in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TivimateStateController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 115
    sget-object v2, Lcom/rflix/app/livetv/state/TivimateStateController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/state/TivimateStateController$State;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 177
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->stateStack:Ljava/util/List;

    .line 172
    sget-object v0, Lcom/rflix/app/livetv/state/TivimateStateController$State;->VOD_MOVIES:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/rflix/app/livetv/state/TivimateStateController$State;->VOD_MOVIES:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->stateStack:Ljava/util/List;

    .line 173
    sget-object v0, Lcom/rflix/app/livetv/state/TivimateStateController$State;->VOD_SERIES:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/rflix/app/livetv/state/TivimateStateController$State;->VOD_SERIES:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    goto :goto_0

    .line 174
    :cond_1
    sget-object p1, Lcom/rflix/app/livetv/state/TivimateStateController$State;->MAIN_MENU:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 176
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    goto :goto_1

    .line 165
    :pswitch_1
    sget-object p1, Lcom/rflix/app/livetv/state/TivimateStateController$State;->MAIN_MENU:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    goto :goto_1

    .line 159
    :pswitch_2
    sget-object p1, Lcom/rflix/app/livetv/state/TivimateStateController$State;->MAIN_MENU:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    goto :goto_1

    .line 144
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->lastBackPressTime:J

    sub-long v8, v6, v8

    cmp-long p1, v8, v3

    if-gez p1, :cond_2

    const-string p1, "Exit confirmed from MAIN_MENU"

    .line 146
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    sget-object p1, Lcom/rflix/app/livetv/state/TivimateStateController$State;->FULLSCREEN:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->lastBackPressTime:J

    goto :goto_1

    :cond_2
    const-string p1, "First BACK from MAIN_MENU"

    .line 151
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v6, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->lastBackPressTime:J

    goto :goto_2

    .line 138
    :pswitch_4
    sget-object p1, Lcom/rflix/app/livetv/state/TivimateStateController$State;->FULLSCREEN:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    goto :goto_1

    .line 132
    :pswitch_5
    sget-object p1, Lcom/rflix/app/livetv/state/TivimateStateController$State;->FULLSCREEN:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 118
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->lastBackPressTime:J

    sub-long v8, v6, v8

    cmp-long v0, v8, v3

    if-gez v0, :cond_3

    const-string v0, "Exit confirmed by second BACK press"

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p1, "First BACK press, waiting for confirmation within 3000ms"

    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v6, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->lastBackPressTime:J

    :goto_2
    return v2

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

.method public final onDpadDown()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DPAD_DOWN in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TivimateStateController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDpadLeft()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DPAD_LEFT in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TivimateStateController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 198
    sget-object v1, Lcom/rflix/app/livetv/state/TivimateStateController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/state/TivimateStateController$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lcom/rflix/app/livetv/state/TivimateStateController$State;->FULLSCREEN:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    goto :goto_0

    .line 200
    :cond_1
    sget-object v0, Lcom/rflix/app/livetv/state/TivimateStateController$State;->FULLSCREEN:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    goto :goto_0

    .line 199
    :cond_2
    sget-object v0, Lcom/rflix/app/livetv/state/TivimateStateController$State;->CATEGORIES:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    :goto_0
    return-void
.end method

.method public final onDpadRight()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DPAD_RIGHT in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TivimateStateController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 187
    sget-object v1, Lcom/rflix/app/livetv/state/TivimateStateController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/state/TivimateStateController$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    sget-object v0, Lcom/rflix/app/livetv/state/TivimateStateController$State;->FULLSCREEN:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    goto :goto_0

    .line 189
    :cond_1
    sget-object v0, Lcom/rflix/app/livetv/state/TivimateStateController$State;->MAIN_MENU:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    goto :goto_0

    .line 188
    :cond_2
    sget-object v0, Lcom/rflix/app/livetv/state/TivimateStateController$State;->TV_GUIDE:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    :goto_0
    return-void
.end method

.method public final onDpadUp()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DPAD_UP in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TivimateStateController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onMenuButton()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MENU button in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TivimateStateController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    .line 222
    sget-object v1, Lcom/rflix/app/livetv/state/TivimateStateController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/state/TivimateStateController$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lcom/rflix/app/livetv/state/TivimateStateController$State;->FULLSCREEN:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    goto :goto_0

    .line 223
    :cond_1
    sget-object v0, Lcom/rflix/app/livetv/state/TivimateStateController$State;->MAIN_MENU:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/state/TivimateStateController;->setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    :goto_0
    return-void
.end method

.method public final removeStateObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/livetv/state/TivimateStateController$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->stateObservers:Ljava/util/List;

    .line 261
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setFocusedChannel(Ljava/lang/String;)V
    .locals 2

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->focusedChannel:Ljava/lang/String;

    .line 233
    invoke-direct {p0}, Lcom/rflix/app/livetv/state/TivimateStateController;->saveState()V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Focused channel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TivimateStateController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setFocusedGroup(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->focusedGroup:Ljava/lang/String;

    .line 241
    invoke-direct {p0}, Lcom/rflix/app/livetv/state/TivimateStateController;->saveState()V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Focused group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TivimateStateController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setLastPosition(I)V
    .locals 0

    iput p1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->lastPosition:I

    .line 249
    invoke-direct {p0}, Lcom/rflix/app/livetv/state/TivimateStateController;->saveState()V

    return-void
.end method

.method public final setState(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    if-ne p1, v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State transition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TivimateStateController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    iput-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->previousState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    iput-object p1, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->currentState:Lcom/rflix/app/livetv/state/TivimateStateController$State;

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->stateStack:Ljava/util/List;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->stateStack:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/rflix/app/livetv/state/TivimateStateController;->stateStack:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/rflix/app/livetv/state/TivimateStateController;->saveState()V

    .line 106
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/state/TivimateStateController;->notifyObservers(Lcom/rflix/app/livetv/state/TivimateStateController$State;)V

    return-void
.end method
