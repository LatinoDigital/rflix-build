.class final Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpgSyncWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/epg/EpgSyncWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpgSyncWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpgSyncWorker.kt\ncom/rflix/tv/epg/EpgSyncWorker$doWork$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1549#2:64\n1620#2,3:65\n*S KotlinDebug\n*F\n+ 1 EpgSyncWorker.kt\ncom/rflix/tv/epg/EpgSyncWorker$doWork$2\n*L\n40#1:64\n40#1:65,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/work/ListenableWorker$Result;",
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
    c = "com.rflix.tv.epg.EpgSyncWorker$doWork$2"
    f = "EpgSyncWorker.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x25,
        0x27
    }
    m = "invokeSuspend"
    n = {
        "programs",
        "dao"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/tv/epg/EpgSyncWorker;


# direct methods
.method constructor <init>(Lcom/rflix/tv/epg/EpgSyncWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/tv/epg/EpgSyncWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->this$0:Lcom/rflix/tv/epg/EpgSyncWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;

    iget-object v0, p0, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->this$0:Lcom/rflix/tv/epg/EpgSyncWorker;

    invoke-direct {p1, v0, p2}, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;-><init>(Lcom/rflix/tv/epg/EpgSyncWorker;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/rflix/tv/data/db/EpgDao;

    iget-object v4, v0, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->this$0:Lcom/rflix/tv/epg/EpgSyncWorker;

    .line 23
    invoke-virtual {v2}, Lcom/rflix/tv/epg/EpgSyncWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v5, "epg_url"

    invoke-virtual {v2, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    .line 26
    :cond_3
    :try_start_2
    new-instance v5, Lokhttp3/OkHttpClient;

    invoke-direct {v5}, Lokhttp3/OkHttpClient;-><init>()V

    .line 27
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 32
    :cond_4
    new-instance v5, Lcom/rflix/app/data/iptv/XmlTvParser;

    invoke-direct {v5}, Lcom/rflix/app/data/iptv/XmlTvParser;-><init>()V

    invoke-virtual {v5, v2}, Lcom/rflix/app/data/iptv/XmlTvParser;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 34
    sget-object v5, Lcom/rflix/tv/data/db/AppDatabase;->Companion:Lcom/rflix/tv/data/db/AppDatabase$Companion;

    iget-object v6, v0, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->this$0:Lcom/rflix/tv/epg/EpgSyncWorker;

    invoke-virtual {v6}, Lcom/rflix/tv/epg/EpgSyncWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/rflix/tv/data/db/AppDatabase$Companion;->get(Landroid/content/Context;)Lcom/rflix/tv/data/db/AppDatabase;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/rflix/tv/data/db/AppDatabase;->epgDao()Lcom/rflix/tv/data/db/EpgDao;

    move-result-object v5

    .line 37
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->label:I

    invoke-interface {v5, v6}, Lcom/rflix/tv/data/db/EpgDao;->clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v2

    move-object v2, v5

    .line 40
    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Lcom/rflix/app/data/models/EpgProgram;

    .line 41
    new-instance v15, Lcom/rflix/tv/data/entities/EpgEntity;

    .line 42
    invoke-virtual {v6}, Lcom/rflix/app/data/models/EpgProgram;->getId()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v6}, Lcom/rflix/app/data/models/EpgProgram;->getChannelId()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v6}, Lcom/rflix/app/data/models/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v6}, Lcom/rflix/app/data/models/EpgProgram;->getStartTime()J

    move-result-wide v11

    .line 46
    invoke-virtual {v6}, Lcom/rflix/app/data/models/EpgProgram;->getEndTime()J

    move-result-wide v13

    .line 47
    invoke-virtual {v6}, Lcom/rflix/app/data/models/EpgProgram;->getDescription()Ljava/lang/String;

    move-result-object v6

    move-object v7, v15

    move-object v3, v15

    move-object v15, v6

    .line 41
    invoke-direct/range {v7 .. v15}, Lcom/rflix/tv/data/entities/EpgEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 66
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_1

    .line 67
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 64
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/rflix/tv/epg/EpgSyncWorker$doWork$2;->label:I

    .line 39
    invoke-interface {v2, v5, v3}, Lcom/rflix/tv/data/db/EpgDao;->upsertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 52
    :cond_7
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    goto :goto_4

    .line 30
    :cond_8
    :goto_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 55
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    :goto_4
    return-object v1
.end method
