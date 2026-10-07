.class final Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeriesSeasonsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/SeriesSeasonsActivity;->warmupSeasonStills(I)V
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
    value = "SMAP\nSeriesSeasonsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesSeasonsActivity.kt\ncom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n1#2:455\n*E\n"
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
    c = "com.rflix.app.SeriesSeasonsActivity$warmupSeasonStills$1"
    f = "SeriesSeasonsActivity.kt"
    i = {}
    l = {
        0x10f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $seasonNum:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/SeriesSeasonsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/SeriesSeasonsActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/SeriesSeasonsActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->this$0:Lcom/rflix/app/SeriesSeasonsActivity;

    iput p2, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->$seasonNum:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;

    iget-object v1, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->this$0:Lcom/rflix/app/SeriesSeasonsActivity;

    iget v2, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->$seasonNum:I

    invoke-direct {v0, v1, v2, p2}, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;-><init>(Lcom/rflix/app/SeriesSeasonsActivity;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 269
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->this$0:Lcom/rflix/app/SeriesSeasonsActivity;

    .line 270
    invoke-static {p1}, Lcom/rflix/app/SeriesSeasonsActivity;->access$getTmdbTvId$p(Lcom/rflix/app/SeriesSeasonsActivity;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->$seasonNum:I

    .line 271
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    iput v2, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->label:I

    invoke-virtual {v3, p1, v1, p0}, Lcom/rflix/app/api/TmdbApi;->getSeasonEpisodeStillMap(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 272
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->this$0:Lcom/rflix/app/SeriesSeasonsActivity;

    .line 273
    invoke-static {v0}, Lcom/rflix/app/SeriesSeasonsActivity;->access$getSeasonStillCache$p(Lcom/rflix/app/SeriesSeasonsActivity;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->$seasonNum:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->this$0:Lcom/rflix/app/SeriesSeasonsActivity;

    .line 274
    invoke-static {v0}, Lcom/rflix/app/SeriesSeasonsActivity;->access$getSeasons$p(Lcom/rflix/app/SeriesSeasonsActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->this$0:Lcom/rflix/app/SeriesSeasonsActivity;

    invoke-static {v1}, Lcom/rflix/app/SeriesSeasonsActivity;->access$getSelectedSeasonIndex$p(Lcom/rflix/app/SeriesSeasonsActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->$seasonNum:I

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/rflix/app/SeriesSeasonsActivity$warmupSeasonStills$1;->this$0:Lcom/rflix/app/SeriesSeasonsActivity;

    .line 275
    invoke-static {v0}, Lcom/rflix/app/SeriesSeasonsActivity;->access$getEpisodesAdapter$p(Lcom/rflix/app/SeriesSeasonsActivity;)Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "episodesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0, p1}, Lcom/rflix/app/SeriesSeasonsActivity$EpisodesAdapter;->updateTmdbStills(Ljava/util/Map;)V

    .line 278
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 270
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
