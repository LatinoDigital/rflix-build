.class public final Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SettingsStore.kt\ncom/rflix/tv/settings/SettingsStore\n*L\n1#1,222:1\n54#2:223\n30#3,6:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2$1;-><init>(Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 224
    new-instance v2, Lcom/rflix/tv/settings/ProviderSettings;

    .line 225
    sget-object v4, Lcom/rflix/tv/settings/SettingsStore$Keys;->INSTANCE:Lcom/rflix/tv/settings/SettingsStore$Keys;

    invoke-virtual {v4}, Lcom/rflix/tv/settings/SettingsStore$Keys;->getX_BASE()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v6, v5

    goto :goto_1

    :cond_3
    move-object v6, v4

    .line 226
    :goto_1
    sget-object v4, Lcom/rflix/tv/settings/SettingsStore$Keys;->INSTANCE:Lcom/rflix/tv/settings/SettingsStore$Keys;

    invoke-virtual {v4}, Lcom/rflix/tv/settings/SettingsStore$Keys;->getX_USER()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    move-object v7, v4

    .line 227
    :goto_2
    sget-object v4, Lcom/rflix/tv/settings/SettingsStore$Keys;->INSTANCE:Lcom/rflix/tv/settings/SettingsStore$Keys;

    invoke-virtual {v4}, Lcom/rflix/tv/settings/SettingsStore$Keys;->getX_PASS()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v8, v5

    goto :goto_3

    :cond_5
    move-object v8, v4

    .line 228
    :goto_3
    sget-object v4, Lcom/rflix/tv/settings/SettingsStore$Keys;->INSTANCE:Lcom/rflix/tv/settings/SettingsStore$Keys;

    invoke-virtual {v4}, Lcom/rflix/tv/settings/SettingsStore$Keys;->getM3U()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v9, v5

    goto :goto_4

    :cond_6
    move-object v9, v4

    .line 229
    :goto_4
    sget-object v4, Lcom/rflix/tv/settings/SettingsStore$Keys;->INSTANCE:Lcom/rflix/tv/settings/SettingsStore$Keys;

    invoke-virtual {v4}, Lcom/rflix/tv/settings/SettingsStore$Keys;->getXMLTV()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    move-object p1, v5

    :cond_7
    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    .line 224
    invoke-direct/range {v4 .. v9}, Lcom/rflix/tv/settings/ProviderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iput v3, v0, Lcom/rflix/tv/settings/SettingsStore$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 53
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
