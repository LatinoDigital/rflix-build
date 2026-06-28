.class public final Lcom/rflix/tv/repository/LiveTvRepositoryImpl;
.super Ljava/lang/Object;
.source "LiveTvRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvRepositoryImpl.kt\ncom/rflix/tv/repository/LiveTvRepositoryImpl\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,87:1\n193#2:88\n193#2:94\n53#3:89\n55#3:93\n50#4:90\n55#4:92\n107#5:91\n*S KotlinDebug\n*F\n+ 1 LiveTvRepositoryImpl.kt\ncom/rflix/tv/repository/LiveTvRepositoryImpl\n*L\n27#1:88\n40#1:94\n33#1:89\n33#1:93\n33#1:90\n33#1:92\n33#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010!\u001a\u0004\u0018\u00010 J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020 H\u0002J\u001e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010(J\u0018\u0010)\u001a\u00020#2\u0008\u0010*\u001a\u0004\u0018\u00010 H\u0086@\u00a2\u0006\u0002\u0010+J\u000e\u0010,\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010-J\u000e\u0010.\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010-J\u0016\u0010/\u001a\u00020#2\u0006\u0010$\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010+R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/rflix/tv/repository/LiveTvRepositoryImpl;",
        "",
        "provider",
        "Lcom/rflix/tv/providers/LiveTvProvider;",
        "channelDao",
        "Lcom/rflix/tv/data/db/ChannelDao;",
        "epgDao",
        "Lcom/rflix/tv/data/db/EpgDao;",
        "playerManager",
        "Lcom/rflix/tv/player/PlayerManager;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/rflix/tv/providers/LiveTvProvider;Lcom/rflix/tv/data/db/ChannelDao;Lcom/rflix/tv/data/db/EpgDao;Lcom/rflix/tv/player/PlayerManager;Landroid/content/Context;)V",
        "channelsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/rflix/tv/models/Channel;",
        "getChannelsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "epgWindowFlow",
        "Lcom/rflix/tv/models/EpgWindow;",
        "getEpgWindowFlow",
        "epgWindowRequest",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlin/Pair;",
        "",
        "groupsFlow",
        "Lcom/rflix/tv/models/Group;",
        "getGroupsFlow",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "selectedGroup",
        "",
        "getLastChannelId",
        "saveLastChannel",
        "",
        "channelId",
        "setEpgWindow",
        "startUtcMs",
        "endUtcMs",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSelectedGroup",
        "groupName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncEpg",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncLive",
        "tuneChannel",
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
.field private final channelDao:Lcom/rflix/tv/data/db/ChannelDao;

.field private final channelsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/Channel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final epgDao:Lcom/rflix/tv/data/db/EpgDao;

.field private final epgWindowFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/rflix/tv/models/EpgWindow;",
            ">;"
        }
    .end annotation
.end field

.field private final epgWindowRequest:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/Group;",
            ">;>;"
        }
    .end annotation
.end field

.field private final playerManager:Lcom/rflix/tv/player/PlayerManager;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final provider:Lcom/rflix/tv/providers/LiveTvProvider;

.field private final selectedGroup:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/rflix/tv/providers/LiveTvProvider;Lcom/rflix/tv/data/db/ChannelDao;Lcom/rflix/tv/data/db/EpgDao;Lcom/rflix/tv/player/PlayerManager;Landroid/content/Context;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epgDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->provider:Lcom/rflix/tv/providers/LiveTvProvider;

    iput-object p2, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->channelDao:Lcom/rflix/tv/data/db/ChannelDao;

    iput-object p3, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->epgDao:Lcom/rflix/tv/data/db/EpgDao;

    iput-object p4, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->playerManager:Lcom/rflix/tv/player/PlayerManager;

    iput-object p5, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->selectedGroup:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->epgWindowRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p5, :cond_0

    const-string v0, "rflix_player"

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p1

    :goto_0
    iput-object p5, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->prefs:Landroid/content/SharedPreferences;

    .line 27
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 88
    new-instance p5, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;

    invoke-direct {p5, p1, p0}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/rflix/tv/repository/LiveTvRepositoryImpl;)V

    check-cast p5, Lkotlin/jvm/functions/Function3;

    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p3, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->channelsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 33
    invoke-interface {p2}, Lcom/rflix/tv/data/db/ChannelDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 91
    new-instance p3, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->groupsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 40
    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 94
    new-instance p3, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$2;

    invoke-direct {p3, p1, p0}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/rflix/tv/repository/LiveTvRepositoryImpl;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->epgWindowFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rflix/tv/providers/LiveTvProvider;Lcom/rflix/tv/data/db/ChannelDao;Lcom/rflix/tv/data/db/EpgDao;Lcom/rflix/tv/player/PlayerManager;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;-><init>(Lcom/rflix/tv/providers/LiveTvProvider;Lcom/rflix/tv/data/db/ChannelDao;Lcom/rflix/tv/data/db/EpgDao;Lcom/rflix/tv/player/PlayerManager;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getChannelDao$p(Lcom/rflix/tv/repository/LiveTvRepositoryImpl;)Lcom/rflix/tv/data/db/ChannelDao;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->channelDao:Lcom/rflix/tv/data/db/ChannelDao;

    return-object p0
.end method

.method public static final synthetic access$getEpgDao$p(Lcom/rflix/tv/repository/LiveTvRepositoryImpl;)Lcom/rflix/tv/data/db/EpgDao;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->epgDao:Lcom/rflix/tv/data/db/EpgDao;

    return-object p0
.end method

.method private final saveLastChannel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->prefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "last_channel_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChannelsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/Channel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->channelsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getEpgWindowFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/rflix/tv/models/EpgWindow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->epgWindowFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getGroupsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/Group;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->groupsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLastChannelId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "last_channel_id"

    .line 77
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final setEpgWindow(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p5, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->epgWindowRequest:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setSelectedGroup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->selectedGroup:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final syncEpg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncEpg$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncEpg$1;

    iget v1, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncEpg$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncEpg$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncEpg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncEpg$1;

    invoke-direct {v0, p0, p1}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncEpg$1;-><init>(Lcom/rflix/tv/repository/LiveTvRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncEpg$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncEpg$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncEpg$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncEpg$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncEpg$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final syncLive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;

    iget v1, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;

    invoke-direct {v0, p0, p1}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;-><init>(Lcom/rflix/tv/repository/LiveTvRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->provider:Lcom/rflix/tv/providers/LiveTvProvider;

    .line 49
    iput-object p0, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;->label:I

    invoke-interface {p1, v0}, Lcom/rflix/tv/providers/LiveTvProvider;->loadChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 48
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$2;-><init>(Lcom/rflix/tv/repository/LiveTvRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$syncLive$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 53
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final tuneChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;

    iget v1, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;-><init>(Lcom/rflix/tv/repository/LiveTvRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$channel$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$channel$1;-><init>(Lcom/rflix/tv/repository/LiveTvRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$tuneChannel$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/rflix/tv/data/entities/ChannelEntity;

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_4
    iget-object v1, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->playerManager:Lcom/rflix/tv/player/PlayerManager;

    invoke-virtual {p2}, Lcom/rflix/tv/data/entities/ChannelEntity;->getStreamUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/rflix/tv/player/PlayerManager;->play(Ljava/lang/String;)V

    .line 74
    invoke-direct {v0, p1}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->saveLastChannel(Ljava/lang/String;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
