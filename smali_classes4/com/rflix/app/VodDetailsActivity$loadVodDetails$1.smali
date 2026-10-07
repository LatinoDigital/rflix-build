.class final Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VodDetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/VodDetailsActivity;->loadVodDetails()V
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
    c = "com.rflix.app.VodDetailsActivity$loadVodDetails$1"
    f = "VodDetailsActivity.kt"
    i = {}
    l = {
        0x95
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
.method constructor <init>(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/VodDetailsActivity;",
            "Lcom/rflix/app/PlaylistConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    iput-object p2, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->$pl:Lcom/rflix/app/PlaylistConfig;

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

    new-instance p1, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;-><init>(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->label:I

    const/4 v2, 0x1

    const-string v3, "loadingIndicator"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 147
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;

    iget-object v5, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    iget-object v6, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    invoke-direct {v1, v5, v6, v4}, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1$content$1;-><init>(Lcom/rflix/app/PlaylistConfig;Lcom/rflix/app/VodDetailsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 147
    :cond_2
    :goto_0
    check-cast p1, Lcom/rflix/app/VodContent;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    const-string v0, "VOD content not available in IPTV"

    .line 153
    invoke-static {p1, v0}, Lcom/rflix/app/VodDetailsActivity;->access$toast(Lcom/rflix/app/VodDetailsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 154
    invoke-static {p1}, Lcom/rflix/app/VodDetailsActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/VodDetailsActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1}, Lcom/rflix/app/ui/HeartbeatLoadingView;->hide()V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 158
    invoke-static {v0, p1}, Lcom/rflix/app/VodDetailsActivity;->access$setVodContent$p(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;)V

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 159
    invoke-static {v0}, Lcom/rflix/app/VodDetailsActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/VodDetailsActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/rflix/app/ui/HeartbeatLoadingView;->hide()V

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 160
    invoke-static {v0, p1}, Lcom/rflix/app/VodDetailsActivity;->access$displayDetails(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/VodContent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 162
    invoke-static {p1}, Lcom/rflix/app/VodDetailsActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/VodDetailsActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    invoke-virtual {v4}, Lcom/rflix/app/ui/HeartbeatLoadingView;->hide()V

    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity$loadVodDetails$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    const-string v0, "Loading from TMDB instead..."

    .line 163
    invoke-static {p1, v0}, Lcom/rflix/app/VodDetailsActivity;->access$toast(Lcom/rflix/app/VodDetailsActivity;Ljava/lang/String;)V

    .line 166
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
