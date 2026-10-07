.class final Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IptvProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/data/iptv/IptvProvider;->getSeriesList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/rflix/app/data/iptv/Result<",
        "Ljava/util/List<",
        "+",
        "Lcom/rflix/app/data/models/VodContent;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/rflix/app/data/iptv/Result;",
        "",
        "Lcom/rflix/app/data/models/VodContent;",
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
    c = "com.rflix.app.data.iptv.IptvProvider$getSeriesList$2"
    f = "IptvProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $categoryId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/data/iptv/IptvProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/rflix/app/data/iptv/IptvProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rflix/app/data/iptv/IptvProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->$categoryId:Ljava/lang/String;

    iput-object p2, p0, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->this$0:Lcom/rflix/app/data/iptv/IptvProvider;

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

    new-instance p1, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;

    iget-object v0, p0, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->$categoryId:Ljava/lang/String;

    iget-object v1, p0, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->this$0:Lcom/rflix/app/data/iptv/IptvProvider;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;-><init>(Ljava/lang/String;Lcom/rflix/app/data/iptv/IptvProvider;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/rflix/app/data/iptv/Result<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/VodContent;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "IptvProvider"

    const-string v1, "\u2705 Parsed "

    const-string v2, "\u274c Failed to fetch series: "

    const-string v3, "\u2705 Series response received: "

    const-string v4, "HTTP "

    const-string v5, "\ud83d\udce1 Fetching series from: "

    const-string v6, "&category_id="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v7, p0, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->label:I

    if-nez v7, :cond_2

    .line 182
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->$categoryId:Ljava/lang/String;

    .line 184
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->$categoryId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v6, p0, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->this$0:Lcom/rflix/app/data/iptv/IptvProvider;

    .line 185
    invoke-static {v6}, Lcom/rflix/app/data/iptv/IptvProvider;->access$getConfig$p(Lcom/rflix/app/data/iptv/IptvProvider;)Lcom/rflix/app/data/models/IptvConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rflix/app/data/models/IptvConfig;->getServer()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->this$0:Lcom/rflix/app/data/iptv/IptvProvider;

    invoke-static {v7}, Lcom/rflix/app/data/iptv/IptvProvider;->access$getConfig$p(Lcom/rflix/app/data/iptv/IptvProvider;)Lcom/rflix/app/data/models/IptvConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rflix/app/data/models/IptvConfig;->getUsername()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->this$0:Lcom/rflix/app/data/iptv/IptvProvider;

    invoke-static {v8}, Lcom/rflix/app/data/iptv/IptvProvider;->access$getConfig$p(Lcom/rflix/app/data/iptv/IptvProvider;)Lcom/rflix/app/data/models/IptvConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rflix/app/data/models/IptvConfig;->getPassword()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "get.php?username="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&password="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&type=series&action=get_series"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->this$0:Lcom/rflix/app/data/iptv/IptvProvider;

    .line 188
    invoke-static {v5, p1}, Lcom/rflix/app/data/iptv/IptvProvider;->access$makeHttpRequest(Lcom/rflix/app/data/iptv/IptvProvider;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1

    .line 189
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;->this$0:Lcom/rflix/app/data/iptv/IptvProvider;

    .line 191
    invoke-static {v2, p1}, Lcom/rflix/app/data/iptv/IptvProvider;->access$parseVodContent(Lcom/rflix/app/data/iptv/IptvProvider;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " series"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object v1, Lcom/rflix/app/data/iptv/Result;->Companion:Lcom/rflix/app/data/iptv/Result$Companion;

    invoke-virtual {v1, p1}, Lcom/rflix/app/data/iptv/Result$Companion;->success(Ljava/lang/Object;)Lcom/rflix/app/data/iptv/Result$Success;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/data/iptv/Result;

    goto :goto_1

    .line 195
    :cond_1
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget-object v1, Lcom/rflix/app/data/iptv/Result;->Companion:Lcom/rflix/app/data/iptv/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/rflix/app/data/iptv/Result$Companion;->failure(Ljava/lang/Exception;)Lcom/rflix/app/data/iptv/Result$Error;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/data/iptv/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u274c Exception fetching series: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    sget-object v0, Lcom/rflix/app/data/iptv/Result;->Companion:Lcom/rflix/app/data/iptv/Result$Companion;

    invoke-virtual {v0, p1}, Lcom/rflix/app/data/iptv/Result$Companion;->failure(Ljava/lang/Exception;)Lcom/rflix/app/data/iptv/Result$Error;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/data/iptv/Result;

    :goto_1
    return-object p1

    .line 182
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
