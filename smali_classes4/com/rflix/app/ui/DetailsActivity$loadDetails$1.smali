.class final Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/DetailsActivity;->loadDetails()V
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
    value = "SMAP\nDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsActivity.kt\ncom/rflix/app/ui/DetailsActivity$loadDetails$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,440:1\n1#2:441\n*E\n"
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
    c = "com.rflix.app.ui.DetailsActivity$loadDetails$1"
    f = "DetailsActivity.kt"
    i = {
        0x0
    }
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

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

    new-instance v0, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;

    iget-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    invoke-direct {v0, v1, p2}, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;-><init>(Lcom/rflix/app/ui/DetailsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "https://image.tmdb.org/t/p/w500"

    const-string v2, "https://image.tmdb.org/t/p/w1280"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->label:I

    const-string v5, "loadingIndicator"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    iget-object v3, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 95
    :try_start_1
    sget-object v10, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    iget-object v11, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    invoke-static {v11}, Lcom/rflix/app/ui/DetailsActivity;->access$getContentType$p(Lcom/rflix/app/ui/DetailsActivity;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    invoke-static {v12}, Lcom/rflix/app/ui/DetailsActivity;->access$getContentId$p(Lcom/rflix/app/ui/DetailsActivity;)I

    move-result v12

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->label:I

    invoke-virtual {v10, v11, v12, v13}, Lcom/rflix/app/api/TmdbApi;->getDetails(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    .line 93
    :cond_2
    :goto_0
    check-cast v4, Lorg/json/JSONObject;

    const-string v3, "backdrop_path"

    .line 98
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "null"

    if-lez v10, :cond_3

    :try_start_2
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    iget-object v10, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 99
    move-object v12, v10

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v12

    .line 100
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 101
    invoke-static {v10}, Lcom/rflix/app/ui/DetailsActivity;->access$getBackdrop$p(Lcom/rflix/app/ui/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "backdrop"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_5
    const-string v2, "poster_path"

    .line 105
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    iget-object v3, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 106
    move-object v10, v3

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v10

    .line 107
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 108
    invoke-static {v3}, Lcom/rflix/app/ui/DetailsActivity;->access$getPoster$p(Lcom/rflix/app/ui/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "poster"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_8
    iget-object v0, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 112
    invoke-static {v0}, Lcom/rflix/app/ui/DetailsActivity;->access$getTitleText$p(Lcom/rflix/app/ui/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "titleText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_9
    const-string v2, "title"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    const-string v3, "name"

    if-eqz v2, :cond_b

    :try_start_3
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    .line 113
    :cond_b
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 112
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "release_date"

    .line 116
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    const-string v0, "first_air_date"

    .line 117
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 117
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "runtime"

    .line 118
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-lez v10, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    const-string v10, "m"

    if-eqz v2, :cond_f

    :try_start_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_f
    const-string v2, "episode_run_time"

    .line 119
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_7
    const-string v10, "vote_average"

    .line 120
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_12

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_13

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const-string v10, "\u2605 %.1f"

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v14, v7

    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "format(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    :goto_9
    iget-object v12, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 122
    invoke-static {v12}, Lcom/rflix/app/ui/DetailsActivity;->access$getMetaText$p(Lcom/rflix/app/ui/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v12

    if-nez v12, :cond_14

    const-string v12, "metaText"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_14
    filled-new-array {v0, v2, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    const-string v0, " \u2022 "

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 125
    invoke-static {v0}, Lcom/rflix/app/ui/DetailsActivity;->access$getOverviewText$p(Lcom/rflix/app/ui/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "overviewText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_15
    const-string v2, "overview"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "videos"

    .line 129
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v10, "results"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_19

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v10, :cond_19

    .line 132
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_17

    goto :goto_c

    :cond_17
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v14, "site"

    .line 133
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "type"

    .line 134
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "key"

    .line 135
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "YouTube"

    .line 136
    invoke-static {v14, v13, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_18

    const-string v13, "Trailer"

    .line 137
    invoke-static {v15, v13, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 138
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v8

    if-eqz v13, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_19
    const/4 v9, 0x0

    .line 128
    :goto_d
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_6
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-static {v2, v0}, Lcom/rflix/app/ui/DetailsActivity;->access$setTrailerVideoKey$p(Lcom/rflix/app/ui/DetailsActivity;Ljava/lang/String;)V

    const-string v0, "credits"

    .line 147
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v2, "cast"

    .line 148
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1f

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1f

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v8, 0xa

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v4, :cond_1d

    .line 152
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 154
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "getString(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "character"

    .line 155
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "profile_path"

    .line 156
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_1c

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    .line 153
    :goto_11
    new-instance v13, Lcom/rflix/app/ui/CastMember;

    invoke-direct {v13, v10, v12, v9}, Lcom/rflix/app/ui/CastMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1d
    iget-object v0, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 159
    invoke-static {v0}, Lcom/rflix/app/ui/DetailsActivity;->access$getCastList$p(Lcom/rflix/app/ui/DetailsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "castList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1e
    new-instance v3, Lcom/rflix/app/ui/CastAdapter;

    invoke-direct {v3, v2}, Lcom/rflix/app/ui/CastAdapter;-><init>(Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1f
    iget-object v0, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 163
    invoke-static {v0}, Lcom/rflix/app/ui/DetailsActivity;->access$getContentType$p(Lcom/rflix/app/ui/DetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 164
    invoke-static {v0}, Lcom/rflix/app/ui/DetailsActivity;->access$loadSeasons(Lcom/rflix/app/ui/DetailsActivity;)V

    :cond_20
    iget-object v0, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 167
    invoke-static {v0}, Lcom/rflix/app/ui/DetailsActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/ui/DetailsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_21
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 170
    invoke-static {v0}, Lcom/rflix/app/ui/DetailsActivity;->access$getPlayButton$p(Lcom/rflix/app/ui/DetailsActivity;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "playButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_22
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_13

    :catch_0
    nop

    iget-object v0, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 173
    invoke-static {v0}, Lcom/rflix/app/ui/DetailsActivity;->access$getLoadingIndicator$p(Lcom/rflix/app/ui/DetailsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_12

    :cond_23
    move-object v9, v0

    :goto_12
    invoke-virtual {v9, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/rflix/app/ui/DetailsActivity$loadDetails$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 174
    check-cast v0, Landroid/content/Context;

    const-string v2, "Failed to load details"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
