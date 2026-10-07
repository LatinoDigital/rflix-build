.class final Lcom/rflix/tv/MainActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/MainActivity$onCreate$1$1;->emit(Lcom/rflix/tv/settings/ProviderSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/rflix/tv/MainActivity$onCreate$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,86:1\n1116#2,6:87\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/rflix/tv/MainActivity$onCreate$1$1$1\n*L\n79#1:87,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $liveRepo:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

.field final synthetic $playerManager:Lcom/rflix/tv/player/PlayerManager;

.field final synthetic $settingsStore:Lcom/rflix/tv/settings/SettingsStore;

.field final synthetic $vodRepo:Lcom/rflix/tv/repository/VodRepositoryImpl;

.field final synthetic this$0:Lcom/rflix/tv/MainActivity;


# direct methods
.method constructor <init>(Lcom/rflix/tv/player/PlayerManager;Lcom/rflix/tv/repository/LiveTvRepositoryImpl;Lcom/rflix/tv/repository/VodRepositoryImpl;Lcom/rflix/tv/settings/SettingsStore;Lcom/rflix/tv/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;->$playerManager:Lcom/rflix/tv/player/PlayerManager;

    iput-object p2, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;->$liveRepo:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    iput-object p3, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;->$vodRepo:Lcom/rflix/tv/repository/VodRepositoryImpl;

    iput-object p4, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;->$settingsStore:Lcom/rflix/tv/settings/SettingsStore;

    iput-object p5, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;->this$0:Lcom/rflix/tv/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.rflix.tv.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:73)"

    const v2, -0x4bc6dc9b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;->$playerManager:Lcom/rflix/tv/player/PlayerManager;

    iget-object v4, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;->$liveRepo:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    iget-object v5, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;->$vodRepo:Lcom/rflix/tv/repository/VodRepositoryImpl;

    iget-object v6, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;->$settingsStore:Lcom/rflix/tv/settings/SettingsStore;

    const p2, -0x43236bc6

    .line 78
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;->this$0:Lcom/rflix/tv/MainActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;->this$0:Lcom/rflix/tv/MainActivity;

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 88
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 79
    :cond_3
    new-instance p2, Lcom/rflix/tv/MainActivity$onCreate$1$1$1$1$1;

    invoke-direct {p2, v0}, Lcom/rflix/tv/MainActivity$onCreate$1$1$1$1$1;-><init>(Lcom/rflix/tv/MainActivity;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_4
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v9, 0x1248

    const/4 v10, 0x0

    move-object v8, p1

    .line 74
    invoke-static/range {v3 .. v10}, Lcom/rflix/tv/ui/AppRootBoundKt;->AppRootBound(Lcom/rflix/tv/player/PlayerManager;Lcom/rflix/tv/repository/LiveTvRepositoryImpl;Lcom/rflix/tv/repository/VodRepositoryImpl;Lcom/rflix/tv/settings/SettingsStore;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
