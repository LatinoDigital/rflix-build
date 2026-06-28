.class final Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/DetailsActivity;->playEpisode(II)V
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
    value = "SMAP\nDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsActivity.kt\ncom/rflix/app/ui/DetailsActivity$playEpisode$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,440:1\n288#2,2:441\n288#2,2:443\n*S KotlinDebug\n*F\n+ 1 DetailsActivity.kt\ncom/rflix/app/ui/DetailsActivity$playEpisode$1\n*L\n282#1:441,2\n287#1:443,2\n*E\n"
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
    c = "com.rflix.app.ui.DetailsActivity$playEpisode$1"
    f = "DetailsActivity.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x117,
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "cfg",
        "q",
        "cfg"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $episode:I

.field final synthetic $season:I

.field final synthetic $title:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/ui/DetailsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/ui/DetailsActivity;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/ui/DetailsActivity;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    iput p2, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$season:I

    iput p3, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$episode:I

    iput-object p4, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$title:Ljava/lang/String;

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

    new-instance p1, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;

    iget-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    iget v2, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$season:I

    iget v3, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$episode:I

    iget-object v4, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$title:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;-><init>(Lcom/rflix/app/ui/DetailsActivity;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->label:I

    const-string v2, "toLowerCase(...)"

    const-string v3, "E"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->L$0:Ljava/lang/Object;

    .line 272
    check-cast v0, Lcom/rflix/app/XtreamConfig;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/rflix/app/XtreamConfig;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 273
    check-cast p1, Landroid/content/Context;

    iget v1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$season:I

    iget v8, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$episode:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Searching IPTV for S"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 275
    :try_start_2
    sget-object p1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    iget-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/rflix/app/PlaylistPrefs;->getSelected(Landroid/content/Context;)Lcom/rflix/app/PlaylistConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 276
    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v1

    sget-object v8, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne v1, v8, :cond_9

    .line 277
    new-instance v1, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v8, v9, p1}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$title:Ljava/lang/String;

    .line 278
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1$series$1;

    invoke-direct {v9, v1, v7}, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1$series$1;-><init>(Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->label:I

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    .line 272
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 282
    check-cast p1, Ljava/lang/Iterable;

    .line 441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/rflix/app/VodContent;

    .line 282
    invoke-virtual {v9}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v8, v7

    :goto_1
    check-cast v8, Lcom/rflix/app/VodContent;

    if-eqz v8, :cond_9

    .line 284
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1$episodes$1;

    invoke-direct {v2, v1, v8, v7}, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1$episodes$1;-><init>(Lcom/rflix/app/XtreamConfig;Lcom/rflix/app/VodContent;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->label:I

    invoke-static {p1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    .line 272
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 287
    check-cast p1, Ljava/lang/Iterable;

    iget v1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$season:I

    iget v2, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$episode:I

    .line 443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/rflix/app/VodEpisode;

    .line 287
    invoke-virtual {v6}, Lcom/rflix/app/VodEpisode;->getSeasonNum()I

    move-result v8

    if-ne v8, v1, :cond_7

    invoke-virtual {v6}, Lcom/rflix/app/VodEpisode;->getEpisodeNum()I

    move-result v6

    if-ne v6, v2, :cond_7

    move-object v7, v4

    :cond_8
    check-cast v7, Lcom/rflix/app/VodEpisode;

    if-eqz v7, :cond_9

    .line 289
    sget-object p1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    invoke-virtual {v7}, Lcom/rflix/app/VodEpisode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/rflix/app/VodEpisode;->getContainerExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/rflix/app/XtreamApi;->seriesStreamUrl(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/rflix/app/PlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$title:Ljava/lang/String;

    iget v2, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$season:I

    iget v4, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->$episode:I

    const-string v6, "url"

    .line 291
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " S"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 294
    invoke-virtual {p1, v0}, Lcom/rflix/app/ui/DetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :cond_9
    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$playEpisode$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 300
    check-cast p1, Landroid/content/Context;

    const-string v0, "Episode not found in IPTV"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
