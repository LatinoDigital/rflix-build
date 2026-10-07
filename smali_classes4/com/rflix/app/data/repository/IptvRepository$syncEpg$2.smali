.class final Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IptvRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/data/repository/IptvRepository;->syncEpg(Lcom/rflix/app/data/iptv/LiveTvProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/rflix/app/data/models/EpgProgram;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/rflix/app/data/models/EpgProgram;",
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
    c = "com.rflix.app.data.repository.IptvRepository$syncEpg$2"
    f = "IptvRepository.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x67,
        0x6a,
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "programs",
        "programs"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $provider:Lcom/rflix/app/data/iptv/LiveTvProvider;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/data/repository/IptvRepository;


# direct methods
.method constructor <init>(Lcom/rflix/app/data/iptv/LiveTvProvider;Lcom/rflix/app/data/repository/IptvRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/data/iptv/LiveTvProvider;",
            "Lcom/rflix/app/data/repository/IptvRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->$provider:Lcom/rflix/app/data/iptv/LiveTvProvider;

    iput-object p2, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->this$0:Lcom/rflix/app/data/repository/IptvRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;

    iget-object v0, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->$provider:Lcom/rflix/app/data/iptv/LiveTvProvider;

    iget-object v1, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->this$0:Lcom/rflix/app/data/repository/IptvRepository;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;-><init>(Lcom/rflix/app/data/iptv/LiveTvProvider;Lcom/rflix/app/data/repository/IptvRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "\u2705 Synced "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "IptvRepository"

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    const-string p1, "\ud83d\udd04 Syncing EPG..."

    .line 101
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->$provider:Lcom/rflix/app/data/iptv/LiveTvProvider;

    .line 103
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->label:I

    invoke-interface {p1, v2}, Lcom/rflix/app/data/iptv/LiveTvProvider;->loadEpg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 99
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 105
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->this$0:Lcom/rflix/app/data/repository/IptvRepository;

    .line 106
    invoke-static {v2}, Lcom/rflix/app/data/repository/IptvRepository;->access$getEpgDao$p(Lcom/rflix/app/data/repository/IptvRepository;)Lcom/rflix/app/data/db/EpgDao;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->label:I

    invoke-interface {v2, v5}, Lcom/rflix/app/data/db/EpgDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->this$0:Lcom/rflix/app/data/repository/IptvRepository;

    .line 107
    invoke-static {v2}, Lcom/rflix/app/data/repository/IptvRepository;->access$getEpgDao$p(Lcom/rflix/app/data/repository/IptvRepository;)Lcom/rflix/app/data/db/EpgDao;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;->label:I

    invoke-interface {v2, p1, v4}, Lcom/rflix/app/data/db/EpgDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " EPG programs to database"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    goto :goto_4

    :cond_7
    const-string v0, "\u26a0\ufe0f No EPG programs received from provider"

    .line 110
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 115
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c Error syncing EPG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1
.end method
