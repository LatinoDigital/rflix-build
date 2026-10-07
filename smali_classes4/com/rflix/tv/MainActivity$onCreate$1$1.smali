.class final Lcom/rflix/tv/MainActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/MainActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "settings",
        "Lcom/rflix/tv/settings/ProviderSettings;",
        "emit",
        "(Lcom/rflix/tv/settings/ProviderSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $db:Lcom/rflix/tv/data/db/AppDatabase;

.field final synthetic $playerManager:Lcom/rflix/tv/player/PlayerManager;

.field final synthetic $settingsStore:Lcom/rflix/tv/settings/SettingsStore;

.field final synthetic this$0:Lcom/rflix/tv/MainActivity;


# direct methods
.method constructor <init>(Lcom/rflix/tv/data/db/AppDatabase;Lcom/rflix/tv/player/PlayerManager;Lcom/rflix/tv/MainActivity;Lcom/rflix/tv/settings/SettingsStore;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->$db:Lcom/rflix/tv/data/db/AppDatabase;

    iput-object p2, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->$playerManager:Lcom/rflix/tv/player/PlayerManager;

    iput-object p3, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->this$0:Lcom/rflix/tv/MainActivity;

    iput-object p4, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->$settingsStore:Lcom/rflix/tv/settings/SettingsStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/rflix/tv/settings/ProviderSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/tv/settings/ProviderSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    iget-object v1, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->this$0:Lcom/rflix/tv/MainActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/PlaylistPrefs;->getEnabledPlaylists(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    sget-object v2, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    iget-object v3, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->this$0:Lcom/rflix/tv/MainActivity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/rflix/app/PlaylistPrefs;->getPlaylists(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v6

    sget-object v7, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    new-instance v9, Lcom/rflix/tv/providers/xtream/XtreamConfig;

    invoke-direct {v9, v6, v7, v8}, Lcom/rflix/tv/providers/xtream/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Lcom/rflix/tv/providers/xtream/XtreamLiveProvider;

    invoke-direct {v7, v9, v3, v2, v3}, Lcom/rflix/tv/providers/xtream/XtreamLiveProvider;-><init>(Lcom/rflix/tv/providers/xtream/XtreamConfig;Lcom/rflix/tv/providers/xtream/HttpJson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v6

    sget-object v7, Lcom/rflix/app/PlaylistType;->M3U:Lcom/rflix/app/PlaylistType;

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getM3uUrl()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v6, p2

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Lcom/rflix/tv/providers/m3u/M3uProvider;

    invoke-direct {v7, v5}, Lcom/rflix/tv/providers/m3u/M3uProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    :cond_8
    invoke-virtual {p1}, Lcom/rflix/tv/settings/ProviderSettings;->getXtreamBaseUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/rflix/tv/settings/ProviderSettings;->getXtreamUser()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 38
    new-instance v0, Lcom/rflix/tv/providers/xtream/XtreamConfig;

    .line 39
    invoke-virtual {p1}, Lcom/rflix/tv/settings/ProviderSettings;->getXtreamBaseUrl()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/rflix/tv/settings/ProviderSettings;->getXtreamUser()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {p1}, Lcom/rflix/tv/settings/ProviderSettings;->getXtreamPass()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-direct {v0, v4, v5, v6}, Lcom/rflix/tv/providers/xtream/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lcom/rflix/tv/providers/xtream/XtreamLiveProvider;

    invoke-direct {v5, v0, v3, v2, v3}, Lcom/rflix/tv/providers/xtream/XtreamLiveProvider;-><init>(Lcom/rflix/tv/providers/xtream/XtreamConfig;Lcom/rflix/tv/providers/xtream/HttpJson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_9
    invoke-virtual {p1}, Lcom/rflix/tv/settings/ProviderSettings;->getM3uUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 48
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    new-instance v4, Lcom/rflix/tv/providers/m3u/M3uProvider;

    invoke-virtual {p1}, Lcom/rflix/tv/settings/ProviderSettings;->getM3uUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/rflix/tv/providers/m3u/M3uProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_a
    new-instance v0, Lcom/rflix/tv/providers/CompositeProvider;

    invoke-direct {v0, p2}, Lcom/rflix/tv/providers/CompositeProvider;-><init>(Ljava/util/List;)V

    .line 53
    new-instance p2, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    .line 54
    move-object v5, v0

    check-cast v5, Lcom/rflix/tv/providers/LiveTvProvider;

    iget-object v0, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->$db:Lcom/rflix/tv/data/db/AppDatabase;

    .line 55
    invoke-virtual {v0}, Lcom/rflix/tv/data/db/AppDatabase;->channelDao()Lcom/rflix/tv/data/db/ChannelDao;

    move-result-object v6

    iget-object v0, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->$db:Lcom/rflix/tv/data/db/AppDatabase;

    .line 56
    invoke-virtual {v0}, Lcom/rflix/tv/data/db/AppDatabase;->epgDao()Lcom/rflix/tv/data/db/EpgDao;

    move-result-object v7

    iget-object v8, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->$playerManager:Lcom/rflix/tv/player/PlayerManager;

    iget-object v0, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->this$0:Lcom/rflix/tv/MainActivity;

    .line 58
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    move-object v4, p2

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;-><init>(Lcom/rflix/tv/providers/LiveTvProvider;Lcom/rflix/tv/data/db/ChannelDao;Lcom/rflix/tv/data/db/EpgDao;Lcom/rflix/tv/player/PlayerManager;Landroid/content/Context;)V

    .line 61
    new-instance v7, Lcom/rflix/tv/repository/VodRepositoryImpl;

    .line 62
    invoke-virtual {p1}, Lcom/rflix/tv/settings/ProviderSettings;->getXtreamBaseUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/rflix/tv/settings/ProviderSettings;->getXtreamUser()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 63
    new-instance v0, Lcom/rflix/tv/providers/xtream/XtreamVodClient;

    new-instance v4, Lcom/rflix/tv/providers/xtream/XtreamConfig;

    .line 64
    invoke-virtual {p1}, Lcom/rflix/tv/settings/ProviderSettings;->getXtreamBaseUrl()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lcom/rflix/tv/settings/ProviderSettings;->getXtreamUser()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lcom/rflix/tv/settings/ProviderSettings;->getXtreamPass()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {v4, v5, v6, p1}, Lcom/rflix/tv/providers/xtream/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/rflix/tv/providers/xtream/XtreamVodClient;-><init>(Lcom/rflix/tv/providers/xtream/XtreamConfig;Lcom/rflix/tv/providers/xtream/HttpJson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 69
    :cond_b
    new-instance v0, Lcom/rflix/tv/providers/xtream/XtreamVodClient;

    new-instance p1, Lcom/rflix/tv/providers/xtream/XtreamConfig;

    const-string v4, "http://localhost"

    const-string v5, ""

    invoke-direct {p1, v4, v5, v5}, Lcom/rflix/tv/providers/xtream/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v3, v2, v3}, Lcom/rflix/tv/providers/xtream/XtreamVodClient;-><init>(Lcom/rflix/tv/providers/xtream/XtreamConfig;Lcom/rflix/tv/providers/xtream/HttpJson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    :goto_1
    invoke-direct {v7, v0}, Lcom/rflix/tv/repository/VodRepositoryImpl;-><init>(Lcom/rflix/tv/providers/xtream/XtreamVodClient;)V

    iget-object p1, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->this$0:Lcom/rflix/tv/MainActivity;

    .line 73
    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;

    iget-object v5, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->$playerManager:Lcom/rflix/tv/player/PlayerManager;

    iget-object v8, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->$settingsStore:Lcom/rflix/tv/settings/SettingsStore;

    iget-object v9, p0, Lcom/rflix/tv/MainActivity$onCreate$1$1;->this$0:Lcom/rflix/tv/MainActivity;

    move-object v4, v0

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/rflix/tv/MainActivity$onCreate$1$1$1;-><init>(Lcom/rflix/tv/player/PlayerManager;Lcom/rflix/tv/repository/LiveTvRepositoryImpl;Lcom/rflix/tv/repository/VodRepositoryImpl;Lcom/rflix/tv/settings/SettingsStore;Lcom/rflix/tv/MainActivity;)V

    const p2, -0x4bc6dc9b

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, p2, v1, v3}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/rflix/tv/settings/ProviderSettings;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/MainActivity$onCreate$1$1;->emit(Lcom/rflix/tv/settings/ProviderSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
