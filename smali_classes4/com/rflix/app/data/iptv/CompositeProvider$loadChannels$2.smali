.class final Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompositeProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/data/iptv/CompositeProvider;->loadChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeProvider.kt\ncom/rflix/app/data/iptv/CompositeProvider$loadChannels$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1855#2,2:126\n*S KotlinDebug\n*F\n+ 1 CompositeProvider.kt\ncom/rflix/app/data/iptv/CompositeProvider$loadChannels$2\n*L\n29#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.rflix.app.data.iptv.CompositeProvider$loadChannels$2"
    f = "CompositeProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $allChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seenIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/data/iptv/CompositeProvider;


# direct methods
.method constructor <init>(Lcom/rflix/app/data/iptv/CompositeProvider;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/data/iptv/CompositeProvider;",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->this$0:Lcom/rflix/app/data/iptv/CompositeProvider;

    iput-object p2, p0, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->$allChannels:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->$seenIds:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;

    iget-object v1, p0, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->this$0:Lcom/rflix/app/data/iptv/CompositeProvider;

    iget-object v2, p0, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->$allChannels:Ljava/util/List;

    iget-object v3, p0, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->$seenIds:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;-><init>(Lcom/rflix/app/data/iptv/CompositeProvider;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->label:I

    if-nez v0, :cond_1

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->this$0:Lcom/rflix/app/data/iptv/CompositeProvider;

    .line 29
    invoke-static {v0}, Lcom/rflix/app/data/iptv/CompositeProvider;->access$getProviders$p(Lcom/rflix/app/data/iptv/CompositeProvider;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->$allChannels:Ljava/util/List;

    iget-object v7, p0, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;->$seenIds:Ljava/util/Set;

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/data/iptv/LiveTvProvider;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    new-instance v3, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v6, v7, v4}, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2$1$1;-><init>(Lcom/rflix/app/data/iptv/LiveTvProvider;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
