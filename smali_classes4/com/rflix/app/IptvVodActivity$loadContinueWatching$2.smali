.class final Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IptvVodActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/IptvVodActivity;->loadContinueWatching(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/rflix/app/VodContent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIptvVodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IptvVodActivity.kt\ncom/rflix/app/IptvVodActivity$loadContinueWatching$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,771:1\n766#2:772\n857#2,2:773\n*S KotlinDebug\n*F\n+ 1 IptvVodActivity.kt\ncom/rflix/app/IptvVodActivity$loadContinueWatching$2\n*L\n514#1:772\n514#1:773,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "com.rflix.app.IptvVodActivity$loadContinueWatching$2"
    f = "IptvVodActivity.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x1fd,
        0x1fe
    }
    m = "invokeSuspend"
    n = {
        "results",
        "vodId",
        "results"
    }
    s = {
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cfg:Lcom/rflix/app/XtreamConfig;

.field final synthetic $languageCode:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/IptvVodActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/IptvVodActivity;",
            "Lcom/rflix/app/XtreamConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->this$0:Lcom/rflix/app/IptvVodActivity;

    iput-object p2, p0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->$cfg:Lcom/rflix/app/XtreamConfig;

    iput-object p3, p0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->$languageCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->this$0:Lcom/rflix/app/IptvVodActivity;

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->$cfg:Lcom/rflix/app/XtreamConfig;

    iget-object v2, p0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->$languageCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;-><init>(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/rflix/app/VodContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->L$1:Ljava/lang/Object;

    .line 500
    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :catch_0
    nop

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_1

    :catch_1
    nop

    move-object p1, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 502
    :try_start_2
    sget-object p1, Lcom/rflix/app/ResumePrefs;->INSTANCE:Lcom/rflix/app/ResumePrefs;

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->this$0:Lcom/rflix/app/IptvVodActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/rflix/app/ResumePrefs;->getAllWithProgress(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 503
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 505
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 506
    check-cast p1, Ljava/lang/Iterable;

    const/16 v5, 0x1e

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v6, v1

    move-object p1, p0

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 507
    sget-object v7, Lcom/rflix/app/ResumePrefs;->INSTANCE:Lcom/rflix/app/ResumePrefs;

    iget-object v8, p1, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->this$0:Lcom/rflix/app/IptvVodActivity;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8, v1}, Lcom/rflix/app/ResumePrefs;->getProgressPercent(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v8, 0x5

    if-gt v8, v7, :cond_4

    const/16 v8, 0x60

    if-ge v7, v8, :cond_4

    .line 509
    :try_start_3
    sget-object v7, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iget-object v8, p1, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->$cfg:Lcom/rflix/app/XtreamConfig;

    move-object v9, p1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, p1, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->L$2:Ljava/lang/Object;

    iput v4, p1, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->label:I

    invoke-virtual {v7, v8, v1, v9}, Lcom/rflix/app/XtreamApi;->getVodInfo(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    :goto_1
    :try_start_4
    check-cast p1, Lcom/rflix/app/VodContent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v10, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v10

    goto :goto_3

    :catch_2
    nop

    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_2

    :catch_3
    nop

    :goto_2
    move-object v7, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 510
    :try_start_5
    sget-object p1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iget-object v8, v0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->$cfg:Lcom/rflix/app/XtreamConfig;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->label:I

    invoke-virtual {p1, v8, v7, v9}, Lcom/rflix/app/XtreamApi;->getSeriesInfoFull(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Lcom/rflix/app/VodContent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    nop

    :goto_5
    move-object p1, v2

    :cond_7
    :goto_6
    if-eqz p1, :cond_8

    .line 511
    :try_start_6
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    .line 513
    :cond_9
    iget-object v0, p1, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->$languageCode:Ljava/lang/String;

    const-string v1, "all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    .line 514
    :cond_a
    check-cast v6, Ljava/lang/Iterable;

    iget-object p1, p1, Lcom/rflix/app/IptvVodActivity$loadContinueWatching$2;->$languageCode:Ljava/lang/String;

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 773
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/rflix/app/VodContent;

    .line 514
    sget-object v6, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v5}, Lcom/rflix/app/VodContent;->getGenre()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5}, Lcom/rflix/app/VodContent;->getCast()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5}, Lcom/rflix/app/VodContent;->getPlot()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-virtual {v6, p1, v7}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 773
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 774
    :cond_c
    move-object v6, v0

    check-cast v6, Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    .line 515
    :catch_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_8
    return-object v6
.end method
