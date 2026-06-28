.class final Lcom/rflix/app/XtreamApi$httpGet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XtreamApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/XtreamApi;->httpGet(Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXtreamApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XtreamApi.kt\ncom/rflix/app/XtreamApi$httpGet$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.rflix.app.XtreamApi$httpGet$2"
    f = "XtreamApi.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "lastException",
        "retries",
        "maxRetries"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $cacheTtl:J

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $useCache:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/XtreamApi$httpGet$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/rflix/app/XtreamApi$httpGet$2;->$useCache:Z

    iput-object p2, p0, Lcom/rflix/app/XtreamApi$httpGet$2;->$url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/rflix/app/XtreamApi$httpGet$2;->$cacheTtl:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/rflix/app/XtreamApi$httpGet$2;

    iget-boolean v1, p0, Lcom/rflix/app/XtreamApi$httpGet$2;->$useCache:Z

    iget-object v2, p0, Lcom/rflix/app/XtreamApi$httpGet$2;->$url:Ljava/lang/String;

    iget-wide v3, p0, Lcom/rflix/app/XtreamApi$httpGet$2;->$cacheTtl:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/rflix/app/XtreamApi$httpGet$2;-><init>(ZLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/XtreamApi$httpGet$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/XtreamApi$httpGet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/XtreamApi$httpGet$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/XtreamApi$httpGet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "XtreamApi"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/rflix/app/XtreamApi$httpGet$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/rflix/app/XtreamApi$httpGet$2;->I$1:I

    iget v4, p0, Lcom/rflix/app/XtreamApi$httpGet$2;->I$0:I

    iget-object v5, p0, Lcom/rflix/app/XtreamApi$httpGet$2;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v5, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    move v13, v4

    move v4, v2

    move v2, v13

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/rflix/app/XtreamApi$httpGet$2;->$useCache:Z

    if-eqz p1, :cond_2

    .line 102
    sget-object p1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iget-object v2, p0, Lcom/rflix/app/XtreamApi$httpGet$2;->$url:Ljava/lang/String;

    iget-wide v4, p0, Lcom/rflix/app/XtreamApi$httpGet$2;->$cacheTtl:J

    invoke-static {p1, v2, v4, v5}, Lcom/rflix/app/XtreamApi;->access$getCached(Lcom/rflix/app/XtreamApi;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v5, p0

    :cond_3
    :goto_0
    if-gt v2, v4, :cond_9

    .line 111
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v6, v5, Lcom/rflix/app/XtreamApi$httpGet$2;->$url:Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v6, 0x2710

    .line 112
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x3a98

    .line 113
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v6, "User-Agent"

    const-string v7, "RFlix/LiveTV"

    .line 114
    invoke-virtual {p1, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x12c

    const/16 v8, 0xc8

    if-gt v8, v6, :cond_4

    if-ge v6, v7, :cond_4

    .line 118
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_5

    .line 119
    sget-object v10, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    const-wide/32 v11, 0x3200000

    invoke-static {v10, v9, v11, v12}, Lcom/rflix/app/XtreamApi;->access$readStreamLimited(Lcom/rflix/app/XtreamApi;Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v9, ""

    :goto_2
    if-gt v8, v6, :cond_7

    if-ge v6, v7, :cond_7

    .line 126
    iget-boolean v6, v5, Lcom/rflix/app/XtreamApi$httpGet$2;->$useCache:Z

    if-eqz v6, :cond_6

    .line 127
    sget-object v6, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iget-object v7, v5, Lcom/rflix/app/XtreamApi$httpGet$2;->$url:Ljava/lang/String;

    invoke-static {v6, v7, v9}, Lcom/rflix/app/XtreamApi;->access$putCache(Lcom/rflix/app/XtreamApi;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v9

    .line 121
    :cond_7
    :try_start_3
    iget-object v7, v5, Lcom/rflix/app/XtreamApi$httpGet$2;->$url:Ljava/lang/String;

    const/16 v8, 0x1f4

    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTP "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Server returned error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v6

    .line 132
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v4, :cond_8

    const-wide/16 v6, 0x1f4

    int-to-long v8, v2

    mul-long v8, v8, v6

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Request failed (attempt "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), retrying in "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, v5, Lcom/rflix/app/XtreamApi$httpGet$2;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/rflix/app/XtreamApi$httpGet$2;->I$0:I

    iput v4, v5, Lcom/rflix/app/XtreamApi$httpGet$2;->I$1:I

    iput v3, v5, Lcom/rflix/app/XtreamApi$httpGet$2;->label:I

    invoke-static {v8, v9, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    .line 144
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Request failed after "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " retries: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_3

    .line 150
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Network request failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
