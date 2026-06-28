.class final Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/MainActivity;->warmupEpgSilently(Z)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,995:1\n1#2:996\n*E\n"
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
    c = "com.rflix.app.MainActivity$warmupEpgSilently$1$xml$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x145,
        0x148,
        0x150
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $playlist:Lcom/rflix/app/PlaylistConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/PlaylistConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;

    iget-object v1, p0, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    invoke-direct {v0, v1, p2}, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;-><init>(Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 321
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/rflix/app/PlaylistConfig;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->$playlist:Lcom/rflix/app/PlaylistConfig;

    .line 322
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 324
    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getEpgUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_8

    .line 325
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/rflix/app/HttpUtil;->INSTANCE:Lcom/rflix/app/HttpUtil;

    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getEpgUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v1, p0, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/rflix/app/HttpUtil;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 326
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 327
    :cond_5
    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object p1

    sget-object v2, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne p1, v2, :cond_7

    .line 328
    sget-object p1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    .line 329
    new-instance v2, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v6, v1}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->label:I

    .line 328
    invoke-virtual {p1, v2, p0}, Lcom/rflix/app/XtreamApi;->downloadXmltv(Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p1, v4

    .line 326
    :goto_4
    check-cast p1, Ljava/lang/String;

    goto :goto_6

    .line 336
    :cond_8
    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object p1

    sget-object v3, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne p1, v3, :cond_a

    sget-object p1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    .line 337
    new-instance v3, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v6, v1}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/rflix/app/MainActivity$warmupEpgSilently$1$xml$1;->label:I

    .line 336
    invoke-virtual {p1, v3, p0}, Lcom/rflix/app/XtreamApi;->downloadXmltv(Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object p1, v4

    .line 322
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 341
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, p1

    :goto_8
    return-object v4
.end method
