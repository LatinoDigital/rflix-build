.class public final Lcom/rflix/app/data/iptv/IptvProvider;
.super Ljava/lang/Object;
.source "IptvProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/data/iptv/IptvProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIptvProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IptvProvider.kt\ncom/rflix/app/data/iptv/IptvProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0086@\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\nH\u0086@\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\nH\u0086@\u00a2\u0006\u0002\u0010\rJ$\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b0\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015J\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\nH\u0086@\u00a2\u0006\u0002\u0010\rJ$\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b0\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00150\u001d2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0006\u0010!\u001a\u00020\u0015H\u0002J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u0006\u0010!\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/rflix/app/data/iptv/IptvProvider;",
        "",
        "config",
        "Lcom/rflix/app/data/models/IptvConfig;",
        "(Lcom/rflix/app/data/models/IptvConfig;)V",
        "epgParser",
        "Lcom/rflix/app/data/parsers/EpgParser;",
        "m3uParser",
        "Lcom/rflix/app/data/parsers/M3uParser;",
        "getChannels",
        "Lcom/rflix/app/data/iptv/Result;",
        "",
        "Lcom/rflix/app/data/models/Channel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEpg",
        "Lcom/rflix/app/data/models/EpgProgram;",
        "getSeriesCategories",
        "Lcom/rflix/app/data/models/VodCategory;",
        "getSeriesList",
        "Lcom/rflix/app/data/models/VodContent;",
        "categoryId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStreamUrl",
        "streamId",
        "type",
        "getVodCategories",
        "getVodList",
        "makeHttpRequest",
        "Lkotlin/Pair;",
        "",
        "urlString",
        "parseVodCategories",
        "response",
        "parseVodContent",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/rflix/app/data/iptv/IptvProvider$Companion;

.field public static final TAG:Ljava/lang/String; = "IptvProvider"


# instance fields
.field private final config:Lcom/rflix/app/data/models/IptvConfig;

.field private final epgParser:Lcom/rflix/app/data/parsers/EpgParser;

.field private final m3uParser:Lcom/rflix/app/data/parsers/M3uParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/data/iptv/IptvProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/data/iptv/IptvProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/data/iptv/IptvProvider;->Companion:Lcom/rflix/app/data/iptv/IptvProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/data/models/IptvConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/data/iptv/IptvProvider;->config:Lcom/rflix/app/data/models/IptvConfig;

    .line 23
    new-instance p1, Lcom/rflix/app/data/parsers/M3uParser;

    invoke-direct {p1}, Lcom/rflix/app/data/parsers/M3uParser;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/data/iptv/IptvProvider;->m3uParser:Lcom/rflix/app/data/parsers/M3uParser;

    .line 24
    new-instance p1, Lcom/rflix/app/data/parsers/EpgParser;

    invoke-direct {p1}, Lcom/rflix/app/data/parsers/EpgParser;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/data/iptv/IptvProvider;->epgParser:Lcom/rflix/app/data/parsers/EpgParser;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/rflix/app/data/iptv/IptvProvider;)Lcom/rflix/app/data/models/IptvConfig;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/rflix/app/data/iptv/IptvProvider;->config:Lcom/rflix/app/data/models/IptvConfig;

    return-object p0
.end method

.method public static final synthetic access$getEpgParser$p(Lcom/rflix/app/data/iptv/IptvProvider;)Lcom/rflix/app/data/parsers/EpgParser;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/rflix/app/data/iptv/IptvProvider;->epgParser:Lcom/rflix/app/data/parsers/EpgParser;

    return-object p0
.end method

.method public static final synthetic access$getM3uParser$p(Lcom/rflix/app/data/iptv/IptvProvider;)Lcom/rflix/app/data/parsers/M3uParser;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/rflix/app/data/iptv/IptvProvider;->m3uParser:Lcom/rflix/app/data/parsers/M3uParser;

    return-object p0
.end method

.method public static final synthetic access$makeHttpRequest(Lcom/rflix/app/data/iptv/IptvProvider;Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/rflix/app/data/iptv/IptvProvider;->makeHttpRequest(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseVodCategories(Lcom/rflix/app/data/iptv/IptvProvider;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/rflix/app/data/iptv/IptvProvider;->parseVodCategories(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseVodContent(Lcom/rflix/app/data/iptv/IptvProvider;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/rflix/app/data/iptv/IptvProvider;->parseVodContent(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSeriesList$default(Lcom/rflix/app/data/iptv/IptvProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 182
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/data/iptv/IptvProvider;->getSeriesList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStreamUrl$default(Lcom/rflix/app/data/iptv/IptvProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "live"

    .line 208
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/data/iptv/IptvProvider;->getStreamUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVodList$default(Lcom/rflix/app/data/iptv/IptvProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 156
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/data/iptv/IptvProvider;->getVodList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final makeHttpRequest(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "IptvProvider"

    const-string v1, "Error: HTTP "

    const-string v2, "Response code: "

    .line 131
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v3, 0x2710

    .line 133
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 134
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 136
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xc8

    if-ne v3, v2, :cond_1

    .line 140
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "getInputStream(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of v1, v4, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v1

    :goto_0
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v4

    check-cast v1, Ljava/io/BufferedReader;

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 142
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Unknown error"

    :cond_2
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private final parseVodCategories(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/VodCategory;",
            ">;"
        }
    .end annotation

    const-string v0, "optString(...)"

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 221
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 223
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 225
    new-instance v12, Lcom/rflix/app/data/models/VodCategory;

    const-string v6, "category_id"

    const-string v7, ""

    .line 226
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "category_name"

    const-string v8, "Unknown"

    .line 227
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    .line 225
    invoke-direct/range {v6 .. v11}, Lcom/rflix/app/data/models/VodCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 233
    :catch_0
    new-instance v0, Lcom/rflix/app/data/models/VodCategory;

    const-string v6, "1"

    const-string v7, "Movies"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/rflix/app/data/models/VodCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v0, Lcom/rflix/app/data/models/VodCategory;

    const-string v12, "2"

    const-string v13, "Series"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/rflix/app/data/models/VodCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method private final parseVodContent(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/VodContent;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "optString(...)"

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 244
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 246
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 248
    new-instance v15, Lcom/rflix/app/data/models/VodContent;

    const-string v8, "stream_id"

    .line 249
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    const-string v10, "Unknown"

    .line 250
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "stream_icon"

    .line 251
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backdrop_path"

    .line 252
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rating"

    const-string v13, "0"

    .line 253
    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v13, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_1
    const-string v8, "year"

    .line 254
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v8, "plot"

    .line 255
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "category_name"

    .line 256
    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x300

    const/16 v20, 0x0

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v21, v0

    move-object v0, v15

    move-object v15, v7

    move-object/from16 v16, v5

    .line 248
    invoke-direct/range {v8 .. v20}, Lcom/rflix/app/data/models/VodContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lcom/rflix/app/data/models/ContentType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v21

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final getChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/data/iptv/Result<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/iptv/IptvProvider$getChannels$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rflix/app/data/iptv/IptvProvider$getChannels$2;-><init>(Lcom/rflix/app/data/iptv/IptvProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEpg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/data/iptv/Result<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/iptv/IptvProvider$getEpg$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rflix/app/data/iptv/IptvProvider$getEpg$2;-><init>(Lcom/rflix/app/data/iptv/IptvProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSeriesCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/data/iptv/Result<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/VodCategory;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesCategories$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesCategories$2;-><init>(Lcom/rflix/app/data/iptv/IptvProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSeriesList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/data/iptv/Result<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/VodContent;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/rflix/app/data/iptv/IptvProvider$getSeriesList$2;-><init>(Ljava/lang/String;Lcom/rflix/app/data/iptv/IptvProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStreamUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "streamId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vod"

    .line 210
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ".mp4"

    const-string v2, "/"

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/rflix/app/data/iptv/IptvProvider;->config:Lcom/rflix/app/data/models/IptvConfig;

    invoke-virtual {p2}, Lcom/rflix/app/data/models/IptvConfig;->getServer()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/rflix/app/data/iptv/IptvProvider;->config:Lcom/rflix/app/data/models/IptvConfig;

    invoke-virtual {v0}, Lcom/rflix/app/data/models/IptvConfig;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/rflix/app/data/iptv/IptvProvider;->config:Lcom/rflix/app/data/models/IptvConfig;

    invoke-virtual {v3}, Lcom/rflix/app/data/models/IptvConfig;->getPassword()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "movie/"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "series"

    .line 211
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/rflix/app/data/iptv/IptvProvider;->config:Lcom/rflix/app/data/models/IptvConfig;

    invoke-virtual {p2}, Lcom/rflix/app/data/models/IptvConfig;->getServer()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/rflix/app/data/iptv/IptvProvider;->config:Lcom/rflix/app/data/models/IptvConfig;

    invoke-virtual {v0}, Lcom/rflix/app/data/models/IptvConfig;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/rflix/app/data/iptv/IptvProvider;->config:Lcom/rflix/app/data/models/IptvConfig;

    invoke-virtual {v3}, Lcom/rflix/app/data/models/IptvConfig;->getPassword()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "series/"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/rflix/app/data/iptv/IptvProvider;->config:Lcom/rflix/app/data/models/IptvConfig;

    .line 212
    invoke-virtual {p2}, Lcom/rflix/app/data/models/IptvConfig;->getServer()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/rflix/app/data/iptv/IptvProvider;->config:Lcom/rflix/app/data/models/IptvConfig;

    invoke-virtual {v0}, Lcom/rflix/app/data/models/IptvConfig;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/data/iptv/IptvProvider;->config:Lcom/rflix/app/data/models/IptvConfig;

    invoke-virtual {v1}, Lcom/rflix/app/data/models/IptvConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "live/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getVodCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/data/iptv/Result<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/VodCategory;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/iptv/IptvProvider$getVodCategories$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rflix/app/data/iptv/IptvProvider$getVodCategories$2;-><init>(Lcom/rflix/app/data/iptv/IptvProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getVodList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/data/iptv/Result<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/VodContent;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/iptv/IptvProvider$getVodList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/rflix/app/data/iptv/IptvProvider$getVodList$2;-><init>(Ljava/lang/String;Lcom/rflix/app/data/iptv/IptvProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
