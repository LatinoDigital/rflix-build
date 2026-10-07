.class public final Lcom/rflix/tv/providers/xtream/XtreamLiveProvider;
.super Ljava/lang/Object;
.source "XtreamLiveProvider.kt"

# interfaces
.implements Lcom/rflix/tv/providers/LiveTvProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXtreamLiveProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XtreamLiveProvider.kt\ncom/rflix/tv/providers/xtream/XtreamLiveProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rflix/tv/providers/xtream/XtreamLiveProvider;",
        "Lcom/rflix/tv/providers/LiveTvProvider;",
        "cfg",
        "Lcom/rflix/tv/providers/xtream/XtreamConfig;",
        "http",
        "Lcom/rflix/tv/providers/xtream/HttpJson;",
        "(Lcom/rflix/tv/providers/xtream/XtreamConfig;Lcom/rflix/tv/providers/xtream/HttpJson;)V",
        "loadChannels",
        "",
        "Lcom/rflix/tv/models/Channel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cfg:Lcom/rflix/tv/providers/xtream/XtreamConfig;

.field private final http:Lcom/rflix/tv/providers/xtream/HttpJson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/rflix/tv/providers/xtream/XtreamConfig;Lcom/rflix/tv/providers/xtream/HttpJson;)V
    .locals 1

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/tv/providers/xtream/XtreamLiveProvider;->cfg:Lcom/rflix/tv/providers/xtream/XtreamConfig;

    iput-object p2, p0, Lcom/rflix/tv/providers/xtream/XtreamLiveProvider;->http:Lcom/rflix/tv/providers/xtream/HttpJson;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rflix/tv/providers/xtream/XtreamConfig;Lcom/rflix/tv/providers/xtream/HttpJson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lcom/rflix/tv/providers/xtream/HttpJson;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lcom/rflix/tv/providers/xtream/HttpJson;-><init>(Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rflix/tv/providers/xtream/XtreamLiveProvider;-><init>(Lcom/rflix/tv/providers/xtream/XtreamConfig;Lcom/rflix/tv/providers/xtream/HttpJson;)V

    return-void
.end method


# virtual methods
.method public loadChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/Channel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/rflix/tv/providers/xtream/XtreamLiveProvider;->http:Lcom/rflix/tv/providers/xtream/HttpJson;

    iget-object v0, p0, Lcom/rflix/tv/providers/xtream/XtreamLiveProvider;->cfg:Lcom/rflix/tv/providers/xtream/XtreamConfig;

    const-string v1, "action=get_live_streams"

    .line 8
    invoke-virtual {v0, v1}, Lcom/rflix/tv/providers/xtream/XtreamConfig;->apiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rflix/tv/providers/xtream/HttpJson;->getJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "stream_id"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    const-string v5, "name"

    .line 16
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "Channel"

    :cond_1
    const-string v7, "ifBlank(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    iget-object v5, p0, Lcom/rflix/tv/providers/xtream/XtreamLiveProvider;->cfg:Lcom/rflix/tv/providers/xtream/XtreamConfig;

    const-string v9, "ts"

    .line 17
    invoke-virtual {v5, v6, v9}, Lcom/rflix/tv/providers/xtream/XtreamConfig;->liveStreamUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "category_name"

    .line 18
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v5, "category_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const-string v5, "stream_icon"

    .line 19
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    move-object v12, v5

    goto :goto_1

    :cond_3
    move-object v12, v11

    :goto_1
    const-string v5, "epg_channel_id"

    .line 20
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    move-object v11, v3

    :cond_4
    const-string v3, "xtream"

    .line 14
    new-instance v13, Lcom/rflix/tv/models/Channel;

    move-object v5, v13

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v3

    invoke-direct/range {v5 .. v12}, Lcom/rflix/tv/models/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
