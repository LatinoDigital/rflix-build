.class final Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveTvRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/repository/LiveTvRepositoryImpl;-><init>(Lcom/rflix/tv/providers/LiveTvProvider;Lcom/rflix/tv/data/db/ChannelDao;Lcom/rflix/tv/data/db/EpgDao;Lcom/rflix/tv/player/PlayerManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/rflix/tv/models/EpgWindow;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvRepositoryImpl.kt\ncom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1477#2:88\n1502#2,3:89\n1505#2,3:99\n1238#2,2:104\n1549#2:106\n1620#2,2:107\n1622#2:110\n1241#2:111\n372#3,7:92\n453#3:102\n403#3:103\n1#4:109\n*S KotlinDebug\n*F\n+ 1 LiveTvRepositoryImpl.kt\ncom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1\n*L\n43#1:88\n43#1:89,3\n43#1:99,3\n43#1:104,2\n43#1:106\n43#1:107,2\n43#1:110\n43#1:111\n43#1:92,7\n43#1:102\n43#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/rflix/tv/models/EpgWindow;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rflix.tv.repository.LiveTvRepositoryImpl$epgWindowFlow$1$1"
    f = "LiveTvRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $end:J

.field final synthetic $start:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;


# direct methods
.method constructor <init>(JJLcom/rflix/tv/repository/LiveTvRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/rflix/tv/repository/LiveTvRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->$start:J

    iput-wide p3, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->$end:J

    iput-object p5, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->this$0:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;

    iget-wide v1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->$start:J

    iget-wide v3, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->$end:J

    iget-object v5, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->this$0:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;-><init>(JJLcom/rflix/tv/repository/LiveTvRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/rflix/tv/models/EpgWindow;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;

    iget-object v5, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->this$0:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    iget-wide v6, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->$start:J

    iget-wide v8, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->$end:J

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;-><init>(Lcom/rflix/tv/repository/LiveTvRepositoryImpl;JJLkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->label:I

    invoke-static {p1, v11, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 41
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 90
    move-object v5, v4

    check-cast v5, Lcom/rflix/tv/data/entities/EpgEntity;

    .line 43
    invoke-virtual {v5}, Lcom/rflix/tv/data/entities/EpgEntity;->getChannelKey()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 95
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 99
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v10, p1

    check-cast v10, Ljava/util/Map;

    .line 103
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 108
    check-cast v6, Lcom/rflix/tv/data/entities/EpgEntity;

    .line 43
    sget-object v7, Lcom/rflix/tv/data/Mappers;->INSTANCE:Lcom/rflix/tv/data/Mappers;

    invoke-virtual {v7, v6}, Lcom/rflix/tv/data/Mappers;->toModel(Lcom/rflix/tv/data/entities/EpgEntity;)Lcom/rflix/tv/models/EpgProgram;

    move-result-object v6

    .line 108
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 110
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 105
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 44
    :cond_7
    new-instance p1, Lcom/rflix/tv/models/EpgWindow;

    iget-wide v6, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->$start:J

    iget-wide v8, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->$end:J

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/rflix/tv/models/EpgWindow;-><init>(JJLjava/util/Map;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 45
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
