.class final Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveTvSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvSettingsActivity.kt\ncom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1093:1\n766#2:1094\n857#2,2:1095\n766#2:1097\n857#2,2:1098\n766#2:1100\n857#2,2:1101\n1655#2,8:1103\n*S KotlinDebug\n*F\n+ 1 LiveTvSettingsActivity.kt\ncom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1\n*L\n270#1:1094\n270#1:1095,2\n271#1:1097\n271#1:1098,2\n272#1:1100\n272#1:1101,2\n273#1:1103,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "com.rflix.app.livetv.LiveTvSettingsActivity$loadRemoteCategories$1$result$1"
    f = "LiveTvSettingsActivity.kt"
    i = {}
    l = {
        0x10e,
        0x10f,
        0x110,
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/LiveTvSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

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

    new-instance p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    invoke-direct {p1, v0, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->label:I

    const-string v2, "all"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "xtreamConfig"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v4, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->I$0:I

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$1:Ljava/lang/Object;

    .line 268
    check-cast v0, [Ljava/util/List;

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, [Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v5, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->I$0:I

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/util/List;

    iget-object v9, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v9, [Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->I$0:I

    iget-object v9, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$1:Ljava/lang/Object;

    check-cast v9, [Ljava/util/List;

    iget-object v10, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v10, [Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->I$0:I

    iget-object v9, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$1:Ljava/lang/Object;

    check-cast v9, [Ljava/util/List;

    iget-object v10, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$0:Ljava/lang/Object;

    check-cast v10, [Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array v9, v3, [Ljava/util/List;

    .line 270
    sget-object p1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    invoke-static {v1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getXtreamConfig$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Lcom/rflix/app/XtreamConfig;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_5
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->I$0:I

    iput v8, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->label:I

    invoke-virtual {p1, v1, v10}, Lcom/rflix/app/XtreamApi;->getCategories(Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v9

    const/4 v1, 0x0

    .line 268
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 1094
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 1095
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/rflix/app/LiveCategory;

    .line 270
    invoke-virtual {v13}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v8

    if-eqz v13, :cond_7

    .line 1095
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1096
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 1094
    aput-object v11, v9, v1

    .line 271
    sget-object p1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    invoke-static {v1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getXtreamConfig$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Lcom/rflix/app/XtreamConfig;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_9
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v10, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->I$0:I

    iput v5, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->label:I

    invoke-virtual {p1, v1, v9}, Lcom/rflix/app/XtreamApi;->getVodCategories(Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v9, v10

    const/4 v1, 0x1

    .line 268
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 1097
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 1098
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/rflix/app/VodCategory;

    .line 271
    invoke-virtual {v13}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v8

    if-eqz v13, :cond_b

    .line 1098
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1099
    :cond_c
    check-cast v11, Ljava/util/List;

    .line 1097
    aput-object v11, v9, v1

    .line 272
    sget-object p1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    invoke-static {v1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getXtreamConfig$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Lcom/rflix/app/XtreamConfig;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_d
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v10, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->I$0:I

    iput v4, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->label:I

    invoke-virtual {p1, v1, v9}, Lcom/rflix/app/XtreamApi;->getSeriesCategories(Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v1, v10

    move-object v9, v1

    .line 268
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 1100
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 1101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/rflix/app/VodCategory;

    .line 272
    invoke-virtual {v12}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_f

    .line 1101
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1102
    :cond_10
    check-cast v10, Ljava/util/List;

    .line 1100
    aput-object v10, v1, v5

    .line 273
    sget-object p1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    invoke-static {v1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getXtreamConfig$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Lcom/rflix/app/XtreamConfig;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_11
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->I$0:I

    iput v3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$loadRemoteCategories$1$result$1;->label:I

    invoke-virtual {p1, v1, v7, v2}, Lcom/rflix/app/XtreamApi;->getChannels(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    move-object v0, v9

    move-object v1, v0

    .line 268
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 1103
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1106
    move-object v6, v5

    check-cast v6, Lcom/rflix/app/LiveChannel;

    .line 273
    invoke-virtual {v6}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v6

    .line 1107
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1110
    :cond_14
    check-cast v3, Ljava/util/List;

    aput-object v3, v0, v4

    .line 269
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
