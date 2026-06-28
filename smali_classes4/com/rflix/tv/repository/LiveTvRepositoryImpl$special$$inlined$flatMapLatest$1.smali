.class public final Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/repository/LiveTvRepositoryImpl;-><init>(Lcom/rflix/tv/providers/LiveTvProvider;Lcom/rflix/tv/data/db/ChannelDao;Lcom/rflix/tv/data/db/EpgDao;Lcom/rflix/tv/player/PlayerManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/rflix/tv/models/Channel;",
        ">;>;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 LiveTvRepositoryImpl.kt\ncom/rflix/tv/repository/LiveTvRepositoryImpl\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n28#2,2:219\n53#3:221\n55#3:225\n50#4:222\n55#4:224\n107#5:223\n*S KotlinDebug\n*F\n+ 1 LiveTvRepositoryImpl.kt\ncom/rflix/tv/repository/LiveTvRepositoryImpl\n*L\n29#1:221\n29#1:225\n29#1:222\n29#1:224\n29#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1",
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
    c = "com.rflix.tv.repository.LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1"
    f = "LiveTvRepositoryImpl.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/rflix/tv/repository/LiveTvRepositoryImpl;)V
    .locals 0

    iput-object p2, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rflix/tv/models/Channel;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    invoke-direct {v0, p3, v1}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/rflix/tv/repository/LiveTvRepositoryImpl;)V

    iput-object p1, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v1, Ljava/lang/String;

    .line 219
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    invoke-static {v4}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->access$getChannelDao$p(Lcom/rflix/tv/repository/LiveTvRepositoryImpl;)Lcom/rflix/tv/data/db/ChannelDao;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/rflix/tv/data/db/ChannelDao;->observeByGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    invoke-static {v1}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl;->access$getChannelDao$p(Lcom/rflix/tv/repository/LiveTvRepositoryImpl;)Lcom/rflix/tv/data/db/ChannelDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/rflix/tv/data/db/ChannelDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 223
    :goto_1
    new-instance v4, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$channelsFlow$lambda$3$$inlined$map$1;

    invoke-direct {v4, v1}, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$channelsFlow$lambda$3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iput v2, p0, Lcom/rflix/tv/repository/LiveTvRepositoryImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 193
    invoke-static {p1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
