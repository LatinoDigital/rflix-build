.class final Lcom/rflix/app/IptvVodActivity$loadRowContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IptvVodActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/IptvVodActivity;->loadRowContent(Lcom/rflix/app/IptvVodActivity$VodCategoryRow;)V
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
    value = "SMAP\nIptvVodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IptvVodActivity.kt\ncom/rflix/app/IptvVodActivity$loadRowContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,771:1\n766#2:772\n857#2,2:773\n*S KotlinDebug\n*F\n+ 1 IptvVodActivity.kt\ncom/rflix/app/IptvVodActivity$loadRowContent$1\n*L\n462#1:772\n462#1:773,2\n*E\n"
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
    c = "com.rflix.app.IptvVodActivity$loadRowContent$1"
    f = "IptvVodActivity.kt"
    i = {}
    l = {
        0x1c1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $catId:Ljava/lang/String;

.field final synthetic $cfg:Lcom/rflix/app/XtreamConfig;

.field final synthetic $row:Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/IptvVodActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/IptvVodActivity$VodCategoryRow;Lcom/rflix/app/IptvVodActivity;Ljava/lang/String;Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/IptvVodActivity$VodCategoryRow;",
            "Lcom/rflix/app/IptvVodActivity;",
            "Ljava/lang/String;",
            "Lcom/rflix/app/XtreamConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/IptvVodActivity$loadRowContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$row:Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    iput-object p2, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    iput-object p3, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$catId:Ljava/lang/String;

    iput-object p4, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$cfg:Lcom/rflix/app/XtreamConfig;

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

    new-instance p1, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$row:Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    iget-object v2, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    iget-object v3, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$catId:Ljava/lang/String;

    iget-object v4, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$cfg:Lcom/rflix/app/XtreamConfig;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;-><init>(Lcom/rflix/app/IptvVodActivity$VodCategoryRow;Lcom/rflix/app/IptvVodActivity;Ljava/lang/String;Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->label:I

    const-string v2, "IptvVodActivity"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 447
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 449
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/IptvVodActivity$loadRowContent$1$items$1;

    iget-object v5, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    iget-object v6, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$cfg:Lcom/rflix/app/XtreamConfig;

    iget-object v7, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$catId:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v7, v3}, Lcom/rflix/app/IptvVodActivity$loadRowContent$1$items$1;-><init>(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 447
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 461
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 772
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 773
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/rflix/app/VodContent;

    .line 463
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getLanguageCode$p(Lcom/rflix/app/IptvVodActivity;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "all"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 464
    sget-object v7, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getLanguageCode$p(Lcom/rflix/app/IptvVodActivity;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v6}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v6}, Lcom/rflix/app/VodContent;->getGenre()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v6}, Lcom/rflix/app/VodContent;->getCast()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-virtual {v6}, Lcom/rflix/app/VodContent;->getPlot()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 773
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 774
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 772
    check-cast v1, Ljava/lang/Iterable;

    const/16 p1, 0x64

    .line 466
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 468
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$row:Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    invoke-virtual {v1}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;->getCategory()Lcom/rflix/app/VodCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items for category \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$row:Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    .line 471
    invoke-virtual {v0}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_7

    .line 473
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 474
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 476
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getLoadedCategoryIds$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$catId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 477
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getLoadingCategoryIds$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$catId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 480
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getAllRows$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$row:Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    iget-object v1, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 482
    invoke-static {v1}, Lcom/rflix/app/IptvVodActivity;->access$getContentRowsRv$p(Lcom/rflix/app/IptvVodActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "contentRowsRv"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 486
    :cond_9
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getHeroTitle$p(Lcom/rflix/app/IptvVodActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "heroTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 487
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/VodContent;

    invoke-static {v0, p1}, Lcom/rflix/app/IptvVodActivity;->access$updateHero(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/VodContent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$row:Lcom/rflix/app/IptvVodActivity$VodCategoryRow;

    .line 490
    invoke-virtual {v0}, Lcom/rflix/app/IptvVodActivity$VodCategoryRow;->getCategory()Lcom/rflix/app/VodCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load content for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 491
    invoke-static {p1}, Lcom/rflix/app/IptvVodActivity;->access$getLoadingCategoryIds$p(Lcom/rflix/app/IptvVodActivity;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$loadRowContent$1;->$catId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 494
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
