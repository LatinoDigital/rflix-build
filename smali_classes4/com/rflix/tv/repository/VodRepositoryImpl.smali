.class public final Lcom/rflix/tv/repository/VodRepositoryImpl;
.super Ljava/lang/Object;
.source "VodRepositoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u001dR\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00070\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00070\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rflix/tv/repository/VodRepositoryImpl;",
        "",
        "xtream",
        "Lcom/rflix/tv/providers/xtream/XtreamVodClient;",
        "(Lcom/rflix/tv/providers/xtream/XtreamVodClient;)V",
        "categoriesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/rflix/tv/models/SeriesCategory;",
        "getCategoriesFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "rowsCache",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/rflix/tv/models/SeriesRow;",
        "rowsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRowsFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getSeriesDetail",
        "Lcom/rflix/tv/models/SeriesDetail;",
        "seriesId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSelectedCategory",
        "",
        "index",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncVod",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categoriesFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/SeriesCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rowsCache:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/SeriesRow;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rowsFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/SeriesRow;",
            ">;>;"
        }
    .end annotation
.end field

.field private final xtream:Lcom/rflix/tv/providers/xtream/XtreamVodClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/rflix/tv/providers/xtream/XtreamVodClient;)V
    .locals 2

    const-string v0, "xtream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/tv/repository/VodRepositoryImpl;->xtream:Lcom/rflix/tv/providers/xtream/XtreamVodClient;

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/tv/repository/VodRepositoryImpl;->rowsCache:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    new-instance v0, Lcom/rflix/tv/repository/VodRepositoryImpl$categoriesFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rflix/tv/repository/VodRepositoryImpl$categoriesFlow$1;-><init>(Lcom/rflix/tv/repository/VodRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/tv/repository/VodRepositoryImpl;->categoriesFlow:Lkotlinx/coroutines/flow/Flow;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/tv/repository/VodRepositoryImpl;->rowsFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getXtream$p(Lcom/rflix/tv/repository/VodRepositoryImpl;)Lcom/rflix/tv/providers/xtream/XtreamVodClient;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/rflix/tv/repository/VodRepositoryImpl;->xtream:Lcom/rflix/tv/providers/xtream/XtreamVodClient;

    return-object p0
.end method


# virtual methods
.method public final getCategoriesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/SeriesCategory;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/tv/repository/VodRepositoryImpl;->categoriesFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRowsFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/SeriesRow;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/tv/repository/VodRepositoryImpl;->rowsFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSeriesDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/tv/models/SeriesDetail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/tv/repository/VodRepositoryImpl$getSeriesDetail$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/rflix/tv/repository/VodRepositoryImpl$getSeriesDetail$2;-><init>(Lcom/rflix/tv/repository/VodRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setSelectedCategory(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;

    iget v1, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;-><init>(Lcom/rflix/tv/repository/VodRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;->I$0:I

    iget-object v2, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/rflix/tv/repository/VodRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/rflix/tv/repository/VodRepositoryImpl;->categoriesFlow:Lkotlinx/coroutines/flow/Flow;

    .line 24
    iput-object p0, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;->I$0:I

    iput v4, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 23
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 25
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/tv/models/SeriesCategory;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 26
    :cond_5
    iget-object p2, v2, Lcom/rflix/tv/repository/VodRepositoryImpl;->rowsCache:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$2;-><init>(Lcom/rflix/tv/repository/VodRepositoryImpl;Lcom/rflix/tv/models/SeriesCategory;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$setSelectedCategory$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final syncVod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;

    iget v1, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;

    invoke-direct {v0, p0, p1}, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;-><init>(Lcom/rflix/tv/repository/VodRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/rflix/tv/repository/VodRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/tv/repository/VodRepositoryImpl;->categoriesFlow:Lkotlinx/coroutines/flow/Flow;

    .line 19
    iput-object p0, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 18
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 20
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/rflix/tv/repository/VodRepositoryImpl$syncVod$1;->label:I

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/rflix/tv/repository/VodRepositoryImpl;->setSelectedCategory(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 21
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
