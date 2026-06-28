.class final Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveTvRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/rflix/tv/data/entities/EpgEntity;",
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
        "Lcom/rflix/tv/data/entities/EpgEntity;",
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
    c = "com.rflix.tv.repository.LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1"
    f = "LiveTvRepositoryImpl.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $end:J

.field final synthetic $start:J

.field label:I

.field final synthetic this$0:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/rflix/tv/repository/LiveTvRepositoryImpl;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/tv/repository/LiveTvRepositoryImpl;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->this$0:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    iput-wide p2, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->$start:J

    iput-wide p4, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->$end:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;

    iget-object v1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->this$0:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    iget-wide v2, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->$start:J

    iget-wide v4, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->$end:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;-><init>(Lcom/rflix/tv/repository/LiveTvRepositoryImpl;JJLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/rflix/tv/data/entities/EpgEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->this$0:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    invoke-static {p1}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->access$getEpgDao$p(Lcom/rflix/tv/repository/LiveTvRepositoryImpl;)Lcom/rflix/tv/data/db/EpgDao;

    move-result-object v3

    iget-wide v4, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->$start:J

    iget-wide v6, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->$end:J

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$epgWindowFlow$1$1$rows$1;->label:I

    invoke-interface/range {v3 .. v8}, Lcom/rflix/tv/data/db/EpgDao;->getWindow(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
