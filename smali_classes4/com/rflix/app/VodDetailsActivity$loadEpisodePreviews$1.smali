.class final Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VodDetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/VodDetailsActivity;->loadEpisodePreviews()V
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
    value = "SMAP\nVodDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodDetailsActivity.kt\ncom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,900:1\n1477#2:901\n1502#2,3:902\n1505#2,3:912\n372#3,7:905\n*S KotlinDebug\n*F\n+ 1 VodDetailsActivity.kt\ncom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1\n*L\n568#1:901\n568#1:902,3\n568#1:912,3\n568#1:905,7\n*E\n"
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
    c = "com.rflix.app.VodDetailsActivity$loadEpisodePreviews$1"
    f = "VodDetailsActivity.kt"
    i = {}
    l = {
        0x232
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
            "Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    iput-object p2, p0, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->$pl:Lcom/rflix/app/PlaylistConfig;

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

    new-instance p1, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;-><init>(Lcom/rflix/app/VodDetailsActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 560
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 562
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1$episodes$1;

    iget-object v3, p0, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->$pl:Lcom/rflix/app/PlaylistConfig;

    iget-object v4, p0, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1$episodes$1;-><init>(Lcom/rflix/app/PlaylistConfig;Lcom/rflix/app/VodDetailsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 560
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 565
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 567
    invoke-static {v0, p1}, Lcom/rflix/app/VodDetailsActivity;->access$setPreviewEpisodes$p(Lcom/rflix/app/VodDetailsActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 568
    check-cast p1, Ljava/lang/Iterable;

    .line 901
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 902
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 903
    move-object v3, v2

    check-cast v3, Lcom/rflix/app/VodEpisode;

    .line 568
    invoke-virtual {v3}, Lcom/rflix/app/VodEpisode;->getSeasonNum()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 905
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 904
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 908
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 912
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 568
    :cond_5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/rflix/app/VodDetailsActivity;->access$setPreviewSeasonMap$p(Lcom/rflix/app/VodDetailsActivity;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 569
    invoke-static {p1}, Lcom/rflix/app/VodDetailsActivity;->access$getPreviewSeasonMap$p(Lcom/rflix/app/VodDetailsActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rflix/app/VodDetailsActivity;->access$setPreviewSeasons$p(Lcom/rflix/app/VodDetailsActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 571
    invoke-static {p1}, Lcom/rflix/app/VodDetailsActivity;->access$getPreviewSeasons$p(Lcom/rflix/app/VodDetailsActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/rflix/app/VodDetailsActivity$loadEpisodePreviews$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    .line 573
    invoke-static {p1}, Lcom/rflix/app/VodDetailsActivity;->access$buildAllSeasonsUI(Lcom/rflix/app/VodDetailsActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
