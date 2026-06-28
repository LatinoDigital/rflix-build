.class final Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VodDetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;",
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
    c = "com.rflix.app.VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1"
    f = "VodDetailsActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $content:Lcom/rflix/app/VodContent;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/VodDetailsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/VodDetailsActivity;",
            "Lcom/rflix/app/VodContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    iput-object p2, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;->$content:Lcom/rflix/app/VodContent;

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

    new-instance p1, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;->$content:Lcom/rflix/app/VodContent;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;-><init>(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;->label:I

    if-nez v0, :cond_0

    .line 388
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;->$content:Lcom/rflix/app/VodContent;

    .line 389
    invoke-virtual {v0}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity$loadTmdbEnhancements$1$enrichment$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    invoke-static {v1}, Lcom/rflix/app/VodDetailsActivity;->access$isSeries$p(Lcom/rflix/app/VodDetailsActivity;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/rflix/app/VodDetailsActivity;->access$fetchTmdbEnrichment(Lcom/rflix/app/VodDetailsActivity;Ljava/lang/String;Z)Lcom/rflix/app/VodDetailsActivity$TmdbEnrichment;

    move-result-object p1

    return-object p1

    .line 388
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
