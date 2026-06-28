.class final Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/SettingsActivity;->pollTrakt(Ljava/lang/String;I)V
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
    c = "com.rflix.app.ui.SettingsActivity$pollTrakt$1"
    f = "SettingsActivity.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x116,
        0x11a
    }
    m = "invokeSuspend"
    n = {
        "attempts",
        "attempts"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $deviceCode:Ljava/lang/String;

.field final synthetic $interval:I

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/rflix/app/ui/SettingsActivity;


# direct methods
.method constructor <init>(ILcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rflix/app/ui/SettingsActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->$interval:I

    iput-object p2, p0, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    iput-object p3, p0, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->$deviceCode:Ljava/lang/String;

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

    new-instance p1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;

    iget v0, p0, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->$interval:I

    iget-object v1, p0, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    iget-object v2, p0, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->$deviceCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;-><init>(ILcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "access_token"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->I$0:I

    .line 275
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v2

    move-object v2, v1

    move-object v1, p0

    goto :goto_2

    :catch_0
    nop

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x3c

    if-ge v2, v6, :cond_6

    .line 278
    iget v6, p1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->$interval:I

    int-to-long v6, v6

    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->I$0:I

    iput v5, p1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->label:I

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    add-int/2addr v2, v5

    .line 282
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1$response$1;

    iget-object v8, p1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->$deviceCode:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1$response$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->I$0:I

    iput v3, p1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->label:I

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v6

    move v6, v2

    move-object v2, v10

    .line 275
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 291
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 293
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "refresh_token"

    .line 294
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 296
    iget-object v8, v1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    invoke-static {v8}, Lcom/rflix/app/ui/SettingsActivity;->access$getPrefs(Lcom/rflix/app/ui/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "trakt_token"

    .line 297
    invoke-interface {v8, v9, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v8, "trakt_refresh"

    .line 298
    invoke-interface {p1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 299
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    iget-object p1, v1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    invoke-static {p1}, Lcom/rflix/app/ui/SettingsActivity;->access$dismissAuthDialog(Lcom/rflix/app/ui/SettingsActivity;)V

    .line 302
    iget-object p1, v1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    invoke-static {p1}, Lcom/rflix/app/ui/SettingsActivity;->access$updateServicesList(Lcom/rflix/app/ui/SettingsActivity;)V

    .line 303
    iget-object p1, v1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    check-cast p1, Landroid/content/Context;

    const-string v7, "Trakt connected!"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {p1, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 304
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :cond_5
    :goto_3
    move-object p1, v1

    move-object v1, v2

    move v2, v6

    goto/16 :goto_0

    :catch_1
    nop

    goto :goto_3

    :catch_2
    nop

    goto/16 :goto_0

    .line 311
    :cond_6
    iget-object v0, p1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    invoke-static {v0}, Lcom/rflix/app/ui/SettingsActivity;->access$dismissAuthDialog(Lcom/rflix/app/ui/SettingsActivity;)V

    .line 312
    iget-object p1, p1, Lcom/rflix/app/ui/SettingsActivity$pollTrakt$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "Auth timed out"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 313
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
