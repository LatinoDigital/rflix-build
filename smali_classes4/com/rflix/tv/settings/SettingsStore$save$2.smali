.class final Lcom/rflix/tv/settings/SettingsStore$save$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/settings/SettingsStore;->save(Lcom/rflix/tv/settings/ProviderSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "p",
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
    c = "com.rflix.tv.settings.SettingsStore$save$2"
    f = "SettingsStore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $s:Lcom/rflix/tv/settings/ProviderSettings;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/rflix/tv/settings/ProviderSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/tv/settings/ProviderSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/tv/settings/SettingsStore$save$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/settings/SettingsStore$save$2;->$s:Lcom/rflix/tv/settings/ProviderSettings;

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

    new-instance v0, Lcom/rflix/tv/settings/SettingsStore$save$2;

    iget-object v1, p0, Lcom/rflix/tv/settings/SettingsStore$save$2;->$s:Lcom/rflix/tv/settings/ProviderSettings;

    invoke-direct {v0, v1, p2}, Lcom/rflix/tv/settings/SettingsStore$save$2;-><init>(Lcom/rflix/tv/settings/ProviderSettings;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/rflix/tv/settings/SettingsStore$save$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/settings/SettingsStore$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/tv/settings/SettingsStore$save$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/tv/settings/SettingsStore$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/settings/SettingsStore$save$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/rflix/tv/settings/SettingsStore$save$2;->label:I

    if-nez v0, :cond_0

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/tv/settings/SettingsStore$save$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 41
    sget-object v0, Lcom/rflix/tv/settings/SettingsStore$Keys;->INSTANCE:Lcom/rflix/tv/settings/SettingsStore$Keys;

    invoke-virtual {v0}, Lcom/rflix/tv/settings/SettingsStore$Keys;->getX_BASE()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/tv/settings/SettingsStore$save$2;->$s:Lcom/rflix/tv/settings/ProviderSettings;

    invoke-virtual {v1}, Lcom/rflix/tv/settings/ProviderSettings;->getXtreamBaseUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/rflix/tv/settings/SettingsStore$Keys;->INSTANCE:Lcom/rflix/tv/settings/SettingsStore$Keys;

    invoke-virtual {v0}, Lcom/rflix/tv/settings/SettingsStore$Keys;->getX_USER()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/tv/settings/SettingsStore$save$2;->$s:Lcom/rflix/tv/settings/ProviderSettings;

    invoke-virtual {v1}, Lcom/rflix/tv/settings/ProviderSettings;->getXtreamUser()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/rflix/tv/settings/SettingsStore$Keys;->INSTANCE:Lcom/rflix/tv/settings/SettingsStore$Keys;

    invoke-virtual {v0}, Lcom/rflix/tv/settings/SettingsStore$Keys;->getX_PASS()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/tv/settings/SettingsStore$save$2;->$s:Lcom/rflix/tv/settings/ProviderSettings;

    invoke-virtual {v1}, Lcom/rflix/tv/settings/ProviderSettings;->getXtreamPass()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/rflix/tv/settings/SettingsStore$Keys;->INSTANCE:Lcom/rflix/tv/settings/SettingsStore$Keys;

    invoke-virtual {v0}, Lcom/rflix/tv/settings/SettingsStore$Keys;->getM3U()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/tv/settings/SettingsStore$save$2;->$s:Lcom/rflix/tv/settings/ProviderSettings;

    invoke-virtual {v1}, Lcom/rflix/tv/settings/ProviderSettings;->getM3uUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/rflix/tv/settings/SettingsStore$Keys;->INSTANCE:Lcom/rflix/tv/settings/SettingsStore$Keys;

    invoke-virtual {v0}, Lcom/rflix/tv/settings/SettingsStore$Keys;->getXMLTV()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/tv/settings/SettingsStore$save$2;->$s:Lcom/rflix/tv/settings/ProviderSettings;

    invoke-virtual {v1}, Lcom/rflix/tv/settings/ProviderSettings;->getXmltvUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
