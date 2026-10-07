.class final Lcom/rflix/app/ui/DetailsActivity$playContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/DetailsActivity;->playContent()V
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
    value = "SMAP\nDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsActivity.kt\ncom/rflix/app/ui/DetailsActivity$playContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,440:1\n288#2,2:441\n288#2,2:443\n*S KotlinDebug\n*F\n+ 1 DetailsActivity.kt\ncom/rflix/app/ui/DetailsActivity$playContent$1\n*L\n240#1:441,2\n241#1:443,2\n*E\n"
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
    c = "com.rflix.app.ui.DetailsActivity$playContent$1"
    f = "DetailsActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xec
    }
    m = "invokeSuspend"
    n = {
        "cfg",
        "q"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $title:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/ui/DetailsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/ui/DetailsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/ui/DetailsActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/ui/DetailsActivity$playContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    iput-object p2, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->$title:Ljava/lang/String;

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

    new-instance p1, Lcom/rflix/app/ui/DetailsActivity$playContent$1;

    iget-object v0, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    iget-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->$title:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/ui/DetailsActivity$playContent$1;-><init>(Lcom/rflix/app/ui/DetailsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/ui/DetailsActivity$playContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->label:I

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->L$1:Ljava/lang/Object;

    .line 229
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/rflix/app/XtreamConfig;

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

    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 230
    check-cast p1, Landroid/content/Context;

    const-string v1, "Searching IPTV\u2026"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 232
    :try_start_1
    sget-object p1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    iget-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/rflix/app/PlaylistPrefs;->getSelected(Landroid/content/Context;)Lcom/rflix/app/PlaylistConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 233
    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v1

    sget-object v6, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne v1, v6, :cond_9

    .line 234
    new-instance v1, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v6, v7, p1}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->$title:Ljava/lang/String;

    .line 235
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/rflix/app/ui/DetailsActivity$playContent$1$items$1;

    iget-object v8, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    invoke-direct {v7, v8, v1, v5}, Lcom/rflix/app/ui/DetailsActivity$playContent$1$items$1;-><init>(Lcom/rflix/app/ui/DetailsActivity;Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->label:I

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v6

    .line 229
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 240
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 441
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/rflix/app/VodContent;

    .line 240
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

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v4, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    check-cast v7, Lcom/rflix/app/VodContent;

    if-nez v7, :cond_7

    .line 241
    check-cast p1, Ljava/lang/Iterable;

    .line 443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/rflix/app/VodContent;

    .line 241
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v4, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x3

    if-le v7, v9, :cond_5

    move-object v5, v6

    .line 444
    :cond_6
    move-object v7, v5

    check-cast v7, Lcom/rflix/app/VodContent;

    :cond_7
    if-eqz v7, :cond_9

    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 243
    invoke-static {p1}, Lcom/rflix/app/ui/DetailsActivity;->access$getContentType$p(Lcom/rflix/app/ui/DetailsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 244
    sget-object p1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    invoke-virtual {v7}, Lcom/rflix/app/VodContent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/rflix/app/VodContent;->getContainerExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/rflix/app/XtreamApi;->seriesStreamUrl(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 246
    :cond_8
    sget-object p1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    invoke-virtual {v7}, Lcom/rflix/app/VodContent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/rflix/app/VodContent;->getContainerExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/rflix/app/XtreamApi;->vodStreamUrl(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    :goto_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/rflix/app/PlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 249
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 250
    invoke-virtual {v7}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 252
    invoke-virtual {p1, v0}, Lcom/rflix/app/ui/DetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_9
    iget-object p1, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 258
    check-cast p1, Landroid/content/Context;

    const-string v0, "Opening RFlix sources\u2026"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 260
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/rflix/app/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    const-string v1, "open_sources"

    .line 261
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "tmdb_id"

    .line 262
    invoke-static {v0}, Lcom/rflix/app/ui/DetailsActivity;->access$getContentId$p(Lcom/rflix/app/ui/DetailsActivity;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "media_type"

    .line 263
    invoke-static {v0}, Lcom/rflix/app/ui/DetailsActivity;->access$getContentType$p(Lcom/rflix/app/ui/DetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/rflix/app/ui/DetailsActivity$playContent$1;->this$0:Lcom/rflix/app/ui/DetailsActivity;

    .line 265
    invoke-virtual {v0, p1}, Lcom/rflix/app/ui/DetailsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :catch_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
