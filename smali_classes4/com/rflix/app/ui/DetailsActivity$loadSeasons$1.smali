.class final Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/DetailsActivity;->loadSeasons()V
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
    value = "SMAP\nDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsActivity.kt\ncom/rflix/app/ui/DetailsActivity$loadSeasons$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,440:1\n1549#2:441\n1620#2,3:442\n*S KotlinDebug\n*F\n+ 1 DetailsActivity.kt\ncom/rflix/app/ui/DetailsActivity$loadSeasons$1\n*L\n185#1:441\n185#1:442,3\n*E\n"
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
    c = "com.rflix.app.ui.DetailsActivity$loadSeasons$1"
    f = "DetailsActivity.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/ui/DetailsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/ui/DetailsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/ui/DetailsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;

    iget-object v0, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    invoke-direct {p1, v0, p2}, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;-><init>(Lcom/rflix/app/ui/DetailsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->L$0:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/rflix/app/ui/DetailsActivity;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 182
    sget-object v1, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    iget-object v3, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    invoke-static {v3}, Lcom/rflix/app/ui/DetailsActivity;->access$getContentId$p(Lcom/rflix/app/ui/DetailsActivity;)I

    move-result v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/rflix/app/api/TmdbApi;->getSeasons(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/rflix/app/ui/DetailsActivity;->access$setSeasons$p(Lcom/rflix/app/ui/DetailsActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 184
    invoke-static {p1}, Lcom/rflix/app/ui/DetailsActivity;->access$getSeasons$p(Lcom/rflix/app/ui/DetailsActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 185
    invoke-static {p1}, Lcom/rflix/app/ui/DetailsActivity;->access$getSeasons$p(Lcom/rflix/app/ui/DetailsActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 443
    check-cast v1, Lcom/rflix/app/api/Season;

    .line 185
    invoke-virtual {v1}, Lcom/rflix/app/api/Season;->getName()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 444
    :cond_3
    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 186
    invoke-static {p1}, Lcom/rflix/app/ui/DetailsActivity;->access$getSeasonsSpinner$p(Lcom/rflix/app/ui/DetailsActivity;)Landroid/widget/Spinner;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const-string v2, "seasonsSpinner"

    if-nez p1, :cond_4

    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 187
    check-cast v4, Landroid/content/Context;

    .line 188
    sget v5, Lcom/rflix/app/R$layout;->item_spinner:I

    .line 186
    invoke-direct {v3, v4, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 191
    sget v0, Lcom/rflix/app/R$layout;->item_spinner_dropdown:I

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 190
    check-cast v3, Landroid/widget/SpinnerAdapter;

    .line 186
    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 194
    invoke-static {p1}, Lcom/rflix/app/ui/DetailsActivity;->access$getSeasonsSpinner$p(Lcom/rflix/app/ui/DetailsActivity;)Landroid/widget/Spinner;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    new-instance p1, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1$2;

    iget-object v0, p0, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    invoke-direct {p1, v0}, Lcom/rflix/app/ui/DetailsActivity$loadSeasons$1$2;-><init>(Lcom/rflix/app/ui/DetailsActivity;)V

    check-cast p1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :catch_0
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
