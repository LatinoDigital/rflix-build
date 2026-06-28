.class final Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/SettingsActivity;->pollRealDebrid(Ljava/lang/String;I)V
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
    c = "com.rflix.app.ui.SettingsActivity$pollRealDebrid$1"
    f = "SettingsActivity.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x80,
        0x84,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "attempts",
        "attempts",
        "clientId",
        "clientSecret",
        "attempts"
    }
    s = {
        "I$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $deviceCode:Ljava/lang/String;

.field final synthetic $interval:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->$interval:I

    iput-object p2, p0, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    iput-object p3, p0, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->$deviceCode:Ljava/lang/String;

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

    new-instance p1, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;

    iget v0, p0, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->$interval:I

    iget-object v1, p0, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    iget-object v2, p0, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->$deviceCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;-><init>(ILcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "client_secret"

    const-string v2, "client_id"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget v4, v0, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->I$0:I

    iget-object v10, v0, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->L$1:Ljava/lang/Object;

    .line 125
    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v13, p1

    move-object v12, v10

    move-object v10, v0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->I$0:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v11, p1

    move-object v10, v0

    goto :goto_2

    :catch_0
    nop

    move-object v10, v0

    goto :goto_0

    :cond_2
    iget v4, v0, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    const/4 v4, 0x0

    :cond_4
    :goto_0
    const/16 v11, 0x3c

    if-ge v4, v11, :cond_8

    .line 128
    iget v11, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->$interval:I

    int-to-long v11, v11

    move-object v13, v10

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v9, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->L$1:Ljava/lang/Object;

    iput v4, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->I$0:I

    iput v8, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->label:I

    invoke-static {v11, v12, v13}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    add-int/2addr v4, v8

    .line 132
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1$response$1;

    iget-object v13, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->$deviceCode:Ljava/lang/String;

    invoke-direct {v12, v13, v9}, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1$response$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v13, v10

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v4, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->I$0:I

    iput v6, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->label:I

    invoke-static {v11, v12, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    .line 125
    :cond_6
    :goto_2
    check-cast v11, Ljava/lang/String;

    .line 137
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 139
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 140
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 143
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1$tokenResponse$1;

    iget-object v15, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->$deviceCode:Ljava/lang/String;

    invoke-direct {v14, v11, v12, v15, v9}, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1$tokenResponse$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move-object v15, v10

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v11, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->L$1:Ljava/lang/Object;

    iput v4, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->I$0:I

    iput v5, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->label:I

    invoke-static {v13, v14, v15}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_7

    return-object v3

    .line 125
    :cond_7
    :goto_3
    check-cast v13, Ljava/lang/String;

    .line 151
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "access_token"

    .line 152
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 154
    iget-object v14, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    invoke-static {v14}, Lcom/rflix/app/ui/SettingsActivity;->access$getPrefs(Lcom/rflix/app/ui/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "rd_token"

    .line 155
    invoke-interface {v14, v15, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v14, "rd_client_id"

    .line 156
    invoke-interface {v13, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v13, "rd_client_secret"

    .line 157
    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 158
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    iget-object v11, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    invoke-static {v11}, Lcom/rflix/app/ui/SettingsActivity;->access$dismissAuthDialog(Lcom/rflix/app/ui/SettingsActivity;)V

    .line 161
    iget-object v11, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    invoke-static {v11}, Lcom/rflix/app/ui/SettingsActivity;->access$updateServicesList(Lcom/rflix/app/ui/SettingsActivity;)V

    .line 162
    iget-object v11, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    check-cast v11, Landroid/content/Context;

    const-string v12, "Real-Debrid connected!"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    nop

    goto/16 :goto_0

    .line 170
    :cond_8
    iget-object v1, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    invoke-static {v1}, Lcom/rflix/app/ui/SettingsActivity;->access$dismissAuthDialog(Lcom/rflix/app/ui/SettingsActivity;)V

    .line 171
    iget-object v1, v10, Lcom/rflix/app/ui/SettingsActivity$pollRealDebrid$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "Auth timed out"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
