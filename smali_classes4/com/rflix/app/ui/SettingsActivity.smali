.class public final Lcom/rflix/app/ui/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0015H\u0014J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019H\u0002J\u0018\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H\u0002J \u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0019H\u0002J<\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150/H\u0002J\u0010\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020\u0015H\u0002J\u0010\u00105\u001a\u00020\u00152\u0006\u00102\u001a\u000203H\u0002J\u0008\u00106\u001a\u00020\u0015H\u0002J\u0008\u00107\u001a\u00020\u0015H\u0002J\u0008\u00108\u001a\u00020\u0015H\u0002J\u0008\u00109\u001a\u00020\u0015H\u0002J\u0008\u0010:\u001a\u00020\u0015H\u0002J\u0008\u0010;\u001a\u00020\u0015H\u0002J\u0008\u0010<\u001a\u00020\u0015H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/rflix/app/ui/SettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "authDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "handler",
        "Landroid/os/Handler;",
        "pollingJob",
        "Lkotlinx/coroutines/Job;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs$delegate",
        "Lkotlin/Lazy;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "servicesList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dismissAuthDialog",
        "",
        "isConnected",
        "",
        "key",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "pollAllDebrid",
        "pin",
        "check",
        "pollRealDebrid",
        "deviceCode",
        "interval",
        "",
        "pollTrakt",
        "showApiKeyDialog",
        "name",
        "prefKey",
        "hint",
        "showAuthDialog",
        "serviceName",
        "url",
        "code",
        "onStart",
        "Lkotlin/Function0;",
        "onCancel",
        "showDisconnectDialog",
        "service",
        "Lcom/rflix/app/ui/ServiceItem;",
        "startAllDebridAuth",
        "startAuth",
        "startDebridLinkAuth",
        "startPremiumizeAuth",
        "startRealDebridAuth",
        "startTorBoxAuth",
        "startTraktAuth",
        "stopPolling",
        "updateServicesList",
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
.field private authDialog:Landroidx/appcompat/app/AlertDialog;

.field private final handler:Landroid/os/Handler;

.field private pollingJob:Lkotlinx/coroutines/Job;

.field private final prefs$delegate:Lkotlin/Lazy;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private servicesList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$1rei0Tj0_VNsbiHmn7DMjWqLRsI(Landroid/widget/EditText;Lcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rflix/app/ui/SettingsActivity;->showApiKeyDialog$lambda$2(Landroid/widget/EditText;Lcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ADCxyopOlvRXDf0Dmb9l5k-atA8(Lcom/rflix/app/ui/SettingsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/ui/SettingsActivity;->dismissAuthDialog$lambda$4(Lcom/rflix/app/ui/SettingsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z_PI_TlMAd88rsZ_5usVixSulOk(Lcom/rflix/app/ui/SettingsActivity;Lcom/rflix/app/ui/ServiceItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/ui/SettingsActivity;->showDisconnectDialog$lambda$0(Lcom/rflix/app/ui/SettingsActivity;Lcom/rflix/app/ui/ServiceItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tuiqDMzvJMRaqz6dWtiV-LzUhc8(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/ui/SettingsActivity;->showAuthDialog$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->handler:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/rflix/app/ui/SettingsActivity$prefs$2;

    invoke-direct {v0, p0}, Lcom/rflix/app/ui/SettingsActivity$prefs$2;-><init>(Lcom/rflix/app/ui/SettingsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dismissAuthDialog(Lcom/rflix/app/ui/SettingsActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->dismissAuthDialog()V

    return-void
.end method

.method public static final synthetic access$getPrefs(Lcom/rflix/app/ui/SettingsActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pollAllDebrid(Lcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/ui/SettingsActivity;->pollAllDebrid(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$pollRealDebrid(Lcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/ui/SettingsActivity;->pollRealDebrid(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$pollTrakt(Lcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/ui/SettingsActivity;->pollTrakt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$showAuthDialog(Lcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/rflix/app/ui/SettingsActivity;->showAuthDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$showDisconnectDialog(Lcom/rflix/app/ui/SettingsActivity;Lcom/rflix/app/ui/ServiceItem;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/rflix/app/ui/SettingsActivity;->showDisconnectDialog(Lcom/rflix/app/ui/ServiceItem;)V

    return-void
.end method

.method public static final synthetic access$startAuth(Lcom/rflix/app/ui/SettingsActivity;Lcom/rflix/app/ui/ServiceItem;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/rflix/app/ui/SettingsActivity;->startAuth(Lcom/rflix/app/ui/ServiceItem;)V

    return-void
.end method

.method public static final synthetic access$stopPolling(Lcom/rflix/app/ui/SettingsActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->stopPolling()V

    return-void
.end method

.method public static final synthetic access$updateServicesList(Lcom/rflix/app/ui/SettingsActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->updateServicesList()V

    return-void
.end method

.method private final dismissAuthDialog()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->handler:Landroid/os/Handler;

    .line 401
    new-instance v1, Lcom/rflix/app/ui/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/rflix/app/ui/SettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final dismissAuthDialog$lambda$4(Lcom/rflix/app/ui/SettingsActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->authDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->authDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->prefs$delegate:Lkotlin/Lazy;

    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final isConnected(Ljava/lang/String;)Z
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final pollAllDebrid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 205
    new-instance v3, Lcom/rflix/app/ui/SettingsActivity$pollAllDebrid$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, p1, v4}, Lcom/rflix/app/ui/SettingsActivity$pollAllDebrid$1;-><init>(Lcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/ui/SettingsActivity;->pollingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final pollRealDebrid(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 125
    new-instance v3, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p0, p1, v4}, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;-><init>(ILcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/ui/SettingsActivity;->pollingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final pollTrakt(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 275
    new-instance v3, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p0, p1, v4}, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;-><init>(ILcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/ui/SettingsActivity;->pollingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showApiKeyDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 332
    new-instance v0, Landroid/widget/EditText;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "API Key"

    .line 333
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v2, 0x30

    const/16 v3, 0x20

    .line 334
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 337
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Connect "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 339
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    .line 340
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    const-string v1, "Save"

    .line 341
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/rflix/app/ui/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/rflix/app/ui/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Lcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Cancel"

    .line 349
    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showApiKeyDialog$lambda$2(Landroid/widget/EditText;Lcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p4, "$input"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$prefKey"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$name"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 343
    move-object p4, p0

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_0

    .line 344
    invoke-direct {p1}, Lcom/rflix/app/ui/SettingsActivity;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    invoke-direct {p1}, Lcom/rflix/app/ui/SettingsActivity;->updateServicesList()V

    .line 346
    check-cast p1, Landroid/content/Context;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " connected!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private final showAuthDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    .line 362
    invoke-virtual {p0}, Lcom/rflix/app/ui/SettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/rflix/app/R$layout;->dialog_auth:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 364
    sget v3, Lcom/rflix/app/R$id;->qr_code:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 365
    sget v4, Lcom/rflix/app/R$id;->auth_url:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 366
    sget v5, Lcom/rflix/app/R$id;->auth_code:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 367
    sget v6, Lcom/rflix/app/R$id;->auth_status:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    .line 371
    :try_start_0
    new-instance v8, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v8}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    .line 372
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v10, 0x100

    invoke-virtual {v8, v1, v9, v10, v10}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    .line 373
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v11, "createBitmap(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    .line 376
    invoke-virtual {v8, v11, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-eqz v13, :cond_0

    const/high16 v13, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v13, -0x1

    :goto_2
    invoke-virtual {v9, v11, v12, v13}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/16 v8, 0x8

    .line 381
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Waiting for authorization..."

    .line 386
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connect "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 390
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    .line 391
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/rflix/app/ui/SettingsActivity$$ExternalSyntheticLambda3;

    move-object/from16 v4, p5

    invoke-direct {v3, v4}, Lcom/rflix/app/ui/SettingsActivity$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 394
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 395
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/rflix/app/ui/SettingsActivity;->authDialog:Landroidx/appcompat/app/AlertDialog;

    .line 397
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showAuthDialog$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$onCancel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showDisconnectDialog(Lcom/rflix/app/ui/ServiceItem;)V
    .locals 4

    .line 70
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p1}, Lcom/rflix/app/ui/ServiceItem;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disconnect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Are you sure you want to disconnect?"

    .line 72
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Disconnect"

    .line 73
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/rflix/app/ui/SettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/rflix/app/ui/SettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/ui/SettingsActivity;Lcom/rflix/app/ui/ServiceItem;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancel"

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showDisconnectDialog$lambda$0(Lcom/rflix/app/ui/SettingsActivity;Lcom/rflix/app/ui/ServiceItem;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$service"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/rflix/app/ui/ServiceItem;->getId()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_token"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->updateServicesList()V

    .line 76
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/rflix/app/ui/ServiceItem;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disconnected"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final startAllDebridAuth()V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 177
    new-instance v3, Lcom/rflix/app/ui/SettingsActivity$startAllDebridAuth$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/rflix/app/ui/SettingsActivity$startAllDebridAuth$1;-><init>(Lcom/rflix/app/ui/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startAuth(Lcom/rflix/app/ui/ServiceItem;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Lcom/rflix/app/ui/ServiceItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc23

    if-eq v0, v1, :cond_a

    const/16 v1, 0xc88

    if-eq v0, v1, :cond_8

    const/16 v1, 0xdfd

    if-eq v0, v1, :cond_6

    const/16 v1, 0xe32

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe6e

    if-eq v0, v1, :cond_2

    const v1, 0x697f24c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "trakt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->startTraktAuth()V

    goto :goto_0

    :cond_2
    const-string v0, "tb"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->startTorBoxAuth()V

    goto :goto_0

    :cond_4
    const-string v0, "rd"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 84
    :cond_5
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->startRealDebridAuth()V

    goto :goto_0

    :cond_6
    const-string v0, "pm"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 86
    :cond_7
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->startPremiumizeAuth()V

    goto :goto_0

    :cond_8
    const-string v0, "dl"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 87
    :cond_9
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->startDebridLinkAuth()V

    goto :goto_0

    :cond_a
    const-string v0, "ad"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 85
    :cond_b
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->startAllDebridAuth()V

    :goto_0
    return-void
.end method

.method private final startDebridLinkAuth()V
    .locals 3

    const-string v0, "dl_token"

    const-string v1, "Get your API key from debrid-link.com/webapp/apikey"

    const-string v2, "Debrid-Link"

    .line 323
    invoke-direct {p0, v2, v0, v1}, Lcom/rflix/app/ui/SettingsActivity;->showApiKeyDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startPremiumizeAuth()V
    .locals 3

    const-string v0, "pm_token"

    const-string v1, "Get your API key from premiumize.me/account"

    const-string v2, "Premiumize"

    .line 318
    invoke-direct {p0, v2, v0, v1}, Lcom/rflix/app/ui/SettingsActivity;->showApiKeyDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startRealDebridAuth()V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 95
    new-instance v3, Lcom/rflix/app/ui/SettingsActivity$startRealDebridAuth$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/rflix/app/ui/SettingsActivity$startRealDebridAuth$1;-><init>(Lcom/rflix/app/ui/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startTorBoxAuth()V
    .locals 3

    const-string v0, "tb_token"

    const-string v1, "Get your API key from torbox.app/settings"

    const-string v2, "TorBox"

    .line 328
    invoke-direct {p0, v2, v0, v1}, Lcom/rflix/app/ui/SettingsActivity;->showApiKeyDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startTraktAuth()V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 243
    new-instance v3, Lcom/rflix/app/ui/SettingsActivity$startTraktAuth$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/rflix/app/ui/SettingsActivity$startTraktAuth$1;-><init>(Lcom/rflix/app/ui/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopPolling()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->pollingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 408
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/rflix/app/ui/SettingsActivity;->pollingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateServicesList()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/rflix/app/ui/ServiceItem;

    .line 48
    new-instance v1, Lcom/rflix/app/ui/ServiceItem;

    const-string v2, "rd_token"

    invoke-direct {p0, v2}, Lcom/rflix/app/ui/SettingsActivity;->isConnected(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Real-Debrid"

    const-string v4, "rd"

    invoke-direct {v1, v3, v4, v2}, Lcom/rflix/app/ui/ServiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lcom/rflix/app/ui/ServiceItem;

    const-string v2, "ad_token"

    invoke-direct {p0, v2}, Lcom/rflix/app/ui/SettingsActivity;->isConnected(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "AllDebrid"

    const-string v4, "ad"

    invoke-direct {v1, v3, v4, v2}, Lcom/rflix/app/ui/ServiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lcom/rflix/app/ui/ServiceItem;

    const-string v2, "pm_token"

    invoke-direct {p0, v2}, Lcom/rflix/app/ui/SettingsActivity;->isConnected(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Premiumize"

    const-string v4, "pm"

    invoke-direct {v1, v3, v4, v2}, Lcom/rflix/app/ui/ServiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lcom/rflix/app/ui/ServiceItem;

    const-string v2, "dl_token"

    invoke-direct {p0, v2}, Lcom/rflix/app/ui/SettingsActivity;->isConnected(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Debrid-Link"

    const-string v4, "dl"

    invoke-direct {v1, v3, v4, v2}, Lcom/rflix/app/ui/ServiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lcom/rflix/app/ui/ServiceItem;

    const-string v2, "tb_token"

    invoke-direct {p0, v2}, Lcom/rflix/app/ui/SettingsActivity;->isConnected(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "TorBox"

    const-string v4, "tb"

    invoke-direct {v1, v3, v4, v2}, Lcom/rflix/app/ui/ServiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Lcom/rflix/app/ui/ServiceItem;

    const-string v2, "trakt_token"

    invoke-direct {p0, v2}, Lcom/rflix/app/ui/SettingsActivity;->isConnected(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Trakt"

    const-string v4, "trakt"

    invoke-direct {v1, v3, v4, v2}, Lcom/rflix/app/ui/ServiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/ui/SettingsActivity;->servicesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v1, "servicesList"

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/rflix/app/ui/ServicesAdapter;

    new-instance v3, Lcom/rflix/app/ui/SettingsActivity$updateServicesList$1;

    invoke-direct {v3, p0}, Lcom/rflix/app/ui/SettingsActivity$updateServicesList$1;-><init>(Lcom/rflix/app/ui/SettingsActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v3}, Lcom/rflix/app/ui/ServicesAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lcom/rflix/app/R$layout;->activity_settings:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/SettingsActivity;->setContentView(I)V

    .line 40
    sget p1, Lcom/rflix/app/R$id;->services_list:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/ui/SettingsActivity;->servicesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p1, "servicesList"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->updateServicesList()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 413
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 414
    invoke-direct {p0}, Lcom/rflix/app/ui/SettingsActivity;->stopPolling()V

    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 415
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
