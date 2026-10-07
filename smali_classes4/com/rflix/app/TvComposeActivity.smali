.class public final Lcom/rflix/app/TvComposeActivity;
.super Landroidx/activity/ComponentActivity;
.source "TvComposeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0007\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rflix/app/TvComposeActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "iptvRepository",
        "Lcom/rflix/app/data/repository/IptvRepository;",
        "playerManager",
        "Lcom/rflix/app/player/PlayerManager;",
        "LoadIptvData",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
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
.field private iptvRepository:Lcom/rflix/app/data/repository/IptvRepository;

.field private playerManager:Lcom/rflix/app/player/PlayerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method private final LoadIptvData(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x36e7fb22

    .line 80
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.rflix.app.TvComposeActivity.LoadIptvData (TvComposeActivity.kt:79)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/rflix/app/TvComposeActivity$LoadIptvData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rflix/app/TvComposeActivity$LoadIptvData$1;-><init>(Lcom/rflix/app/TvComposeActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x46

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/rflix/app/TvComposeActivity$LoadIptvData$2;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/TvComposeActivity$LoadIptvData$2;-><init>(Lcom/rflix/app/TvComposeActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$LoadIptvData(Lcom/rflix/app/TvComposeActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/TvComposeActivity;->LoadIptvData(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getIptvRepository$p(Lcom/rflix/app/TvComposeActivity;)Lcom/rflix/app/data/repository/IptvRepository;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rflix/app/TvComposeActivity;->iptvRepository:Lcom/rflix/app/data/repository/IptvRepository;

    return-object p0
.end method

.method public static final synthetic access$getPlayerManager$p(Lcom/rflix/app/TvComposeActivity;)Lcom/rflix/app/player/PlayerManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rflix/app/TvComposeActivity;->playerManager:Lcom/rflix/app/player/PlayerManager;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance p1, Lcom/rflix/app/player/PlayerManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/rflix/app/player/PlayerManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rflix/app/TvComposeActivity;->playerManager:Lcom/rflix/app/player/PlayerManager;

    .line 58
    new-instance p1, Lcom/rflix/app/data/repository/IptvRepository;

    invoke-direct {p1, v0}, Lcom/rflix/app/data/repository/IptvRepository;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rflix/app/TvComposeActivity;->iptvRepository:Lcom/rflix/app/data/repository/IptvRepository;

    .line 60
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/rflix/app/TvComposeActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/rflix/app/TvComposeActivity$onCreate$1;-><init>(Lcom/rflix/app/TvComposeActivity;)V

    const v1, -0x622a0c67

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 111
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/rflix/app/TvComposeActivity;->playerManager:Lcom/rflix/app/player/PlayerManager;

    if-nez v0, :cond_0

    const-string v0, "playerManager"

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/rflix/app/player/PlayerManager;->stop()V

    return-void
.end method
