.class final Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VodDetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/rflix/app/VodContent;",
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
        "Lcom/rflix/app/VodContent;",
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
    c = "com.rflix.app.VodDetailsActivity$loadVodDetails$1$content$1"
    f = "VodDetailsActivity.kt"
    i = {}
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pl:Lcom/rflix/app/PlaylistConfig;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/VodDetailsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/PlaylistConfig;Lcom/rflix/app/VodDetailsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/PlaylistConfig;",
            "Lcom/rflix/app/VodDetailsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    iput-object p2, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

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

    new-instance p1, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;-><init>(Lcom/rflix/app/PlaylistConfig;Lcom/rflix/app/VodDetailsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/rflix/app/VodContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 149
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    sget-object p1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    new-instance v1, Lcom/rflix/app/XtreamConfig;

    iget-object v3, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v4}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    invoke-static {v3}, Lcom/rflix/app/VodDetailsActivity;->access$getVodId$p(Lcom/rflix/app/VodDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/rflix/app/XtreamApi;->getVodInfo(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
