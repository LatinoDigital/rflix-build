.class public final Lcom/rflix/app/api/TmdbApi;
.super Ljava/lang/Object;
.source "TmdbApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmdbApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmdbApi.kt\ncom/rflix/app/api/TmdbApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n1#2:237\n766#3:238\n857#3,2:239\n*S KotlinDebug\n*F\n+ 1 TmdbApi.kt\ncom/rflix/app/api/TmdbApi\n*L\n90#1:238\n90#1:239,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0010J,\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u001bJ$\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00072\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010 J\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010&J*\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010 J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00072\u0006\u0010\u001e\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010*J\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010&J&\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010-\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010.J\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00072\u0006\u00102\u001a\u00020\u0012H\u0002J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u00102\u001a\u00020\u0012H\u0002J\u0018\u00104\u001a\u0004\u0018\u00010\u000b2\u0006\u00105\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010&J\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u00107\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/rflix/app/api/TmdbApi;",
        "",
        "()V",
        "API_KEY",
        "",
        "BASE_URL",
        "discover",
        "",
        "Lcom/rflix/app/ui/TmdbItem;",
        "type",
        "genreId",
        "",
        "year",
        "sortBy",
        "language",
        "page",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "Lorg/json/JSONObject;",
        "endpoint",
        "params",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAiringToday",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDetails",
        "id",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEpisodes",
        "Lcom/rflix/app/api/Episode;",
        "tvId",
        "seasonNumber",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMovieGenres",
        "Lcom/rflix/app/api/Genre;",
        "getNowPlaying",
        "getOnTheAir",
        "getPopular",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSeasonEpisodeStillMap",
        "getSeasons",
        "Lcom/rflix/app/api/Season;",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTopRated",
        "getTrending",
        "timeWindow",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTvGenres",
        "getUpcoming",
        "parseGenres",
        "json",
        "parseItems",
        "resolveTvIdByTitle",
        "title",
        "search",
        "query",
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

.field private static final API_KEY:Ljava/lang/String; = "a030da20bcab7890a1f3823f45267622"

.field private static final BASE_URL:Ljava/lang/String; = "https://api.themoviedb.org/3"

.field public static final INSTANCE:Lcom/rflix/app/api/TmdbApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rflix/app/api/TmdbApi;

    invoke-direct {v0}, Lcom/rflix/app/api/TmdbApi;-><init>()V

    sput-object v0, Lcom/rflix/app/api/TmdbApi;->INSTANCE:Lcom/rflix/app/api/TmdbApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetch(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/rflix/app/api/TmdbApi;->fetch(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic discover$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const-string v0, "popularity.desc"

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p7

    .line 122
    invoke-virtual/range {v2 .. v9}, Lcom/rflix/app/api/TmdbApi;->discover(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final fetch(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/api/TmdbApi$fetch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/rflix/app/api/TmdbApi$fetch$2;-><init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fetch$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rflix/app/api/TmdbApi;->fetch(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTrending$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "week"

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/rflix/app/api/TmdbApi;->getTrending(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parseGenres(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/rflix/app/api/Genre;",
            ">;"
        }
    .end annotation

    const-string v0, "genres"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 111
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 112
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 113
    new-instance v4, Lcom/rflix/app/api/Genre;

    const-string v5, "id"

    .line 114
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    .line 115
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {v4, v5, v3}, Lcom/rflix/app/api/Genre;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final parseItems(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/rflix/app/ui/TmdbItem;",
            ">;"
        }
    .end annotation

    const-string v0, "results"

    move-object/from16 v1, p1

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    .line 37
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v5, "title"

    .line 38
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    const-string v6, "name"

    .line 39
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_2

    move-object v9, v6

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    const-string v6, "poster_path"

    .line 40
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-string v11, "null"

    if-lez v10, :cond_3

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    move-object v10, v6

    goto :goto_3

    :cond_3
    move-object v10, v8

    :goto_3
    const-string v6, "backdrop_path"

    .line 41
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_4

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v6

    goto :goto_4

    :cond_4
    move-object v11, v8

    :goto_4
    const-string v6, "overview"

    .line 42
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_5

    move-object v12, v6

    goto :goto_5

    :cond_5
    move-object v12, v8

    :goto_5
    const-string v6, "vote_average"

    .line 43
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_6

    move-object v13, v6

    goto :goto_6

    :cond_6
    move-object v13, v8

    :goto_6
    const-string v6, "release_date"

    .line 44
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v6

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_7

    move-object v14, v6

    goto :goto_7

    :cond_7
    move-object v14, v8

    :goto_7
    const-string v6, "first_air_date"

    .line 45
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v6

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_8

    move-object v15, v6

    goto :goto_8

    :cond_8
    move-object v15, v8

    :goto_8
    const-string v6, "media_type"

    .line 46
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    move-object/from16 v16, v4

    goto :goto_9

    :cond_9
    move-object/from16 v16, v8

    .line 36
    :goto_9
    new-instance v4, Lcom/rflix/app/ui/TmdbItem;

    move-object v6, v4

    move-object v8, v5

    invoke-direct/range {v6 .. v16}, Lcom/rflix/app/ui/TmdbItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method


# virtual methods
.method public final discover(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/ui/TmdbItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/rflix/app/api/TmdbApi$discover$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/rflix/app/api/TmdbApi$discover$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$discover$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcom/rflix/app/api/TmdbApi$discover$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Lcom/rflix/app/api/TmdbApi$discover$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$discover$1;

    invoke-direct {v0, p0, p7}, Lcom/rflix/app/api/TmdbApi$discover$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcom/rflix/app/api/TmdbApi$discover$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lcom/rflix/app/api/TmdbApi$discover$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/rflix/app/api/TmdbApi$discover$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/rflix/app/api/TmdbApi;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p7, 0x2

    new-array p7, p7, [Lkotlin/Pair;

    const-string v2, "sort_by"

    .line 131
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v2, 0x0

    aput-object p4, p7, v2

    const-string p4, "page"

    .line 132
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p4, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, p7, v3

    .line 130
    invoke-static {p7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    if-eqz p2, :cond_3

    .line 135
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p6, "with_genres"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_5

    .line 136
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "movie"

    .line 137
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "primary_release_year"

    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p3, "first_air_date_year"

    .line 140
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    if-eqz p5, :cond_6

    const-string p2, "with_original_language"

    .line 143
    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "/discover/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/rflix/app/api/TmdbApi$discover$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/rflix/app/api/TmdbApi$discover$1;->label:I

    invoke-direct {p0, p1, p4, v0}, Lcom/rflix/app/api/TmdbApi;->fetch(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    .line 122
    :goto_2
    check-cast p7, Lorg/json/JSONObject;

    .line 146
    invoke-direct {p1, p7}, Lcom/rflix/app/api/TmdbApi;->parseItems(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAiringToday(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/ui/TmdbItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/rflix/app/api/TmdbApi$getAiringToday$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/rflix/app/api/TmdbApi$getAiringToday$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$getAiringToday$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/rflix/app/api/TmdbApi$getAiringToday$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/rflix/app/api/TmdbApi$getAiringToday$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$getAiringToday$1;

    invoke-direct {v0, p0, p1}, Lcom/rflix/app/api/TmdbApi$getAiringToday$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/rflix/app/api/TmdbApi$getAiringToday$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, v4, Lcom/rflix/app/api/TmdbApi$getAiringToday$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lcom/rflix/app/api/TmdbApi$getAiringToday$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/rflix/app/api/TmdbApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "/tv/airing_today"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 79
    iput-object p0, v4, Lcom/rflix/app/api/TmdbApi$getAiringToday$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/rflix/app/api/TmdbApi$getAiringToday$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/api/TmdbApi;->fetch$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 80
    invoke-direct {v0, p1}, Lcom/rflix/app/api/TmdbApi;->parseItems(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getDetails(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "append_to_response"

    const-string v0, "credits,videos,images"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/rflix/app/api/TmdbApi;->fetch(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEpisodes(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/api/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/rflix/app/api/TmdbApi$getEpisodes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/rflix/app/api/TmdbApi$getEpisodes$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$getEpisodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/rflix/app/api/TmdbApi$getEpisodes$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/rflix/app/api/TmdbApi$getEpisodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$getEpisodes$1;

    invoke-direct {v0, p0, p3}, Lcom/rflix/app/api/TmdbApi$getEpisodes$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/rflix/app/api/TmdbApi$getEpisodes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget v1, v4, Lcom/rflix/app/api/TmdbApi$getEpisodes$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "/tv/"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/season/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, v4, Lcom/rflix/app/api/TmdbApi$getEpisodes$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/api/TmdbApi;->fetch$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 170
    :cond_3
    :goto_1
    check-cast p3, Lorg/json/JSONObject;

    const-string p1, "episodes"

    .line 172
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 173
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 175
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_6

    .line 176
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "episode_number"

    .line 178
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "name"

    .line 179
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "overview"

    .line 180
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "still_path"

    .line 181
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "null"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object v7, v2

    const-string v2, "runtime"

    .line 182
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "air_date"

    .line 183
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 177
    new-instance v1, Lcom/rflix/app/api/Episode;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/rflix/app/api/Episode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final getMovieGenres(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/api/Genre;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/rflix/app/api/TmdbApi$getMovieGenres$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/rflix/app/api/TmdbApi$getMovieGenres$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$getMovieGenres$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/rflix/app/api/TmdbApi$getMovieGenres$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/rflix/app/api/TmdbApi$getMovieGenres$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$getMovieGenres$1;

    invoke-direct {v0, p0, p1}, Lcom/rflix/app/api/TmdbApi$getMovieGenres$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/rflix/app/api/TmdbApi$getMovieGenres$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, v4, Lcom/rflix/app/api/TmdbApi$getMovieGenres$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lcom/rflix/app/api/TmdbApi$getMovieGenres$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/rflix/app/api/TmdbApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "/genre/movie/list"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 98
    iput-object p0, v4, Lcom/rflix/app/api/TmdbApi$getMovieGenres$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/rflix/app/api/TmdbApi$getMovieGenres$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/api/TmdbApi;->fetch$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 97
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v0, p1}, Lcom/rflix/app/api/TmdbApi;->parseGenres(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getNowPlaying(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/ui/TmdbItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/rflix/app/api/TmdbApi$getNowPlaying$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/rflix/app/api/TmdbApi$getNowPlaying$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$getNowPlaying$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/rflix/app/api/TmdbApi$getNowPlaying$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/rflix/app/api/TmdbApi$getNowPlaying$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$getNowPlaying$1;

    invoke-direct {v0, p0, p1}, Lcom/rflix/app/api/TmdbApi$getNowPlaying$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/rflix/app/api/TmdbApi$getNowPlaying$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, v4, Lcom/rflix/app/api/TmdbApi$getNowPlaying$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lcom/rflix/app/api/TmdbApi$getNowPlaying$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/rflix/app/api/TmdbApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "/movie/now_playing"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 69
    iput-object p0, v4, Lcom/rflix/app/api/TmdbApi$getNowPlaying$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/rflix/app/api/TmdbApi$getNowPlaying$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/api/TmdbApi;->fetch$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 68
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v0, p1}, Lcom/rflix/app/api/TmdbApi;->parseItems(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getOnTheAir(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/ui/TmdbItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/rflix/app/api/TmdbApi$getOnTheAir$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/rflix/app/api/TmdbApi$getOnTheAir$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$getOnTheAir$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/rflix/app/api/TmdbApi$getOnTheAir$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/rflix/app/api/TmdbApi$getOnTheAir$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$getOnTheAir$1;

    invoke-direct {v0, p0, p1}, Lcom/rflix/app/api/TmdbApi$getOnTheAir$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/rflix/app/api/TmdbApi$getOnTheAir$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, v4, Lcom/rflix/app/api/TmdbApi$getOnTheAir$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lcom/rflix/app/api/TmdbApi$getOnTheAir$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/rflix/app/api/TmdbApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "/tv/on_the_air"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 84
    iput-object p0, v4, Lcom/rflix/app/api/TmdbApi$getOnTheAir$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/rflix/app/api/TmdbApi$getOnTheAir$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/api/TmdbApi;->fetch$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 85
    invoke-direct {v0, p1}, Lcom/rflix/app/api/TmdbApi;->parseItems(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getPopular(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/ui/TmdbItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/rflix/app/api/TmdbApi$getPopular$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/rflix/app/api/TmdbApi$getPopular$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$getPopular$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/rflix/app/api/TmdbApi$getPopular$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/rflix/app/api/TmdbApi$getPopular$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$getPopular$1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/api/TmdbApi$getPopular$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/rflix/app/api/TmdbApi$getPopular$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, v4, Lcom/rflix/app/api/TmdbApi$getPopular$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/rflix/app/api/TmdbApi$getPopular$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/rflix/app/api/TmdbApi;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/popular"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lcom/rflix/app/api/TmdbApi$getPopular$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/rflix/app/api/TmdbApi$getPopular$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/api/TmdbApi;->fetch$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 58
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    .line 60
    invoke-direct {p1, p2}, Lcom/rflix/app/api/TmdbApi;->parseItems(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getSeasonEpisodeStillMap(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/rflix/app/api/TmdbApi$getSeasonEpisodeStillMap$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/rflix/app/api/TmdbApi$getSeasonEpisodeStillMap$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$getSeasonEpisodeStillMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/rflix/app/api/TmdbApi$getSeasonEpisodeStillMap$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/rflix/app/api/TmdbApi$getSeasonEpisodeStillMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$getSeasonEpisodeStillMap$1;

    invoke-direct {v0, p0, p3}, Lcom/rflix/app/api/TmdbApi$getSeasonEpisodeStillMap$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/rflix/app/api/TmdbApi$getSeasonEpisodeStillMap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 203
    iget v1, v4, Lcom/rflix/app/api/TmdbApi$getSeasonEpisodeStillMap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "/tv/"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/season/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, v4, Lcom/rflix/app/api/TmdbApi$getSeasonEpisodeStillMap$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/api/TmdbApi;->fetch$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 203
    :cond_3
    :goto_1
    check-cast p3, Lorg/json/JSONObject;

    const-string p1, "episodes"

    .line 205
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 206
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_9

    .line 208
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "episode_number"

    .line 209
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "still_path"

    .line 210
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    :cond_6
    check-cast v2, Ljava/lang/String;

    if-lez v3, :cond_8

    .line 211
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 212
    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://image.tmdb.org/t/p/w500"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return-object p2
.end method

.method public final getSeasons(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/api/Season;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/rflix/app/api/TmdbApi$getSeasons$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/rflix/app/api/TmdbApi$getSeasons$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$getSeasons$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/rflix/app/api/TmdbApi$getSeasons$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/rflix/app/api/TmdbApi$getSeasons$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$getSeasons$1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/api/TmdbApi$getSeasons$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/rflix/app/api/TmdbApi$getSeasons$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget v1, v4, Lcom/rflix/app/api/TmdbApi$getSeasons$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "/tv/"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, v4, Lcom/rflix/app/api/TmdbApi$getSeasons$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/api/TmdbApi;->fetch$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 149
    :cond_3
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    const-string p1, "seasons"

    .line 151
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 152
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 154
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 155
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "season_number"

    .line 156
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    const-string v4, "name"

    .line 160
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "episode_count"

    .line 161
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "poster_path"

    .line 162
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    const-string v6, "null"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_3
    new-instance v6, Lcom/rflix/app/api/Season;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/rflix/app/api/Season;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object p2
.end method

.method public final getTopRated(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/ui/TmdbItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/rflix/app/api/TmdbApi$getTopRated$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/rflix/app/api/TmdbApi$getTopRated$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$getTopRated$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/rflix/app/api/TmdbApi$getTopRated$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/rflix/app/api/TmdbApi$getTopRated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$getTopRated$1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/api/TmdbApi$getTopRated$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/rflix/app/api/TmdbApi$getTopRated$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, v4, Lcom/rflix/app/api/TmdbApi$getTopRated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/rflix/app/api/TmdbApi$getTopRated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/rflix/app/api/TmdbApi;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/top_rated"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lcom/rflix/app/api/TmdbApi$getTopRated$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/rflix/app/api/TmdbApi$getTopRated$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/api/TmdbApi;->fetch$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 63
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    .line 65
    invoke-direct {p1, p2}, Lcom/rflix/app/api/TmdbApi;->parseItems(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getTrending(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/ui/TmdbItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/rflix/app/api/TmdbApi$getTrending$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/rflix/app/api/TmdbApi$getTrending$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$getTrending$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/rflix/app/api/TmdbApi$getTrending$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/rflix/app/api/TmdbApi$getTrending$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$getTrending$1;

    invoke-direct {v0, p0, p3}, Lcom/rflix/app/api/TmdbApi$getTrending$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/rflix/app/api/TmdbApi$getTrending$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, v4, Lcom/rflix/app/api/TmdbApi$getTrending$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/rflix/app/api/TmdbApi$getTrending$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/rflix/app/api/TmdbApi;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "/trending/"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lcom/rflix/app/api/TmdbApi$getTrending$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/rflix/app/api/TmdbApi$getTrending$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/api/TmdbApi;->fetch$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 53
    :goto_1
    check-cast p3, Lorg/json/JSONObject;

    .line 55
    invoke-direct {p1, p3}, Lcom/rflix/app/api/TmdbApi;->parseItems(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getTvGenres(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/api/Genre;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/rflix/app/api/TmdbApi$getTvGenres$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/rflix/app/api/TmdbApi$getTvGenres$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$getTvGenres$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/rflix/app/api/TmdbApi$getTvGenres$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/rflix/app/api/TmdbApi$getTvGenres$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$getTvGenres$1;

    invoke-direct {v0, p0, p1}, Lcom/rflix/app/api/TmdbApi$getTvGenres$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/rflix/app/api/TmdbApi$getTvGenres$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, v4, Lcom/rflix/app/api/TmdbApi$getTvGenres$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lcom/rflix/app/api/TmdbApi$getTvGenres$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/rflix/app/api/TmdbApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "/genre/tv/list"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 103
    iput-object p0, v4, Lcom/rflix/app/api/TmdbApi$getTvGenres$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/rflix/app/api/TmdbApi$getTvGenres$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/api/TmdbApi;->fetch$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 102
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 104
    invoke-direct {v0, p1}, Lcom/rflix/app/api/TmdbApi;->parseGenres(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getUpcoming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/ui/TmdbItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/rflix/app/api/TmdbApi$getUpcoming$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/rflix/app/api/TmdbApi$getUpcoming$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$getUpcoming$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/rflix/app/api/TmdbApi$getUpcoming$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/rflix/app/api/TmdbApi$getUpcoming$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$getUpcoming$1;

    invoke-direct {v0, p0, p1}, Lcom/rflix/app/api/TmdbApi$getUpcoming$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/rflix/app/api/TmdbApi$getUpcoming$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, v4, Lcom/rflix/app/api/TmdbApi$getUpcoming$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v4, Lcom/rflix/app/api/TmdbApi$getUpcoming$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/rflix/app/api/TmdbApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "/movie/upcoming"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 74
    iput-object p0, v4, Lcom/rflix/app/api/TmdbApi$getUpcoming$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/rflix/app/api/TmdbApi$getUpcoming$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/api/TmdbApi;->fetch$default(Lcom/rflix/app/api/TmdbApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 75
    invoke-direct {v0, p1}, Lcom/rflix/app/api/TmdbApi;->parseItems(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final resolveTvIdByTitle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/rflix/app/api/TmdbApi$resolveTvIdByTitle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/rflix/app/api/TmdbApi$resolveTvIdByTitle$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$resolveTvIdByTitle$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/rflix/app/api/TmdbApi$resolveTvIdByTitle$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/rflix/app/api/TmdbApi$resolveTvIdByTitle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$resolveTvIdByTitle$1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/api/TmdbApi$resolveTvIdByTitle$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/rflix/app/api/TmdbApi$resolveTvIdByTitle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget v2, v0, Lcom/rflix/app/api/TmdbApi$resolveTvIdByTitle$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    const-string p2, "query"

    .line 193
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput v4, v0, Lcom/rflix/app/api/TmdbApi$resolveTvIdByTitle$1;->label:I

    const-string p2, "/search/tv"

    invoke-direct {p0, p2, p1, v0}, Lcom/rflix/app/api/TmdbApi;->fetch(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 190
    :cond_4
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    const-string p1, "results"

    .line 194
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v3

    .line 195
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_8

    .line 196
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "id"

    .line 197
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_7

    .line 198
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-object v3
.end method

.method public final search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/ui/TmdbItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/rflix/app/api/TmdbApi$search$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/rflix/app/api/TmdbApi$search$1;

    iget v1, v0, Lcom/rflix/app/api/TmdbApi$search$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/rflix/app/api/TmdbApi$search$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/rflix/app/api/TmdbApi$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/api/TmdbApi$search$1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/api/TmdbApi$search$1;-><init>(Lcom/rflix/app/api/TmdbApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/rflix/app/api/TmdbApi$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lcom/rflix/app/api/TmdbApi$search$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/rflix/app/api/TmdbApi$search$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/rflix/app/api/TmdbApi;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "query"

    .line 89
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p0, v0, Lcom/rflix/app/api/TmdbApi$search$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/rflix/app/api/TmdbApi$search$1;->label:I

    const-string p2, "/search/multi"

    invoke-direct {p0, p2, p1, v0}, Lcom/rflix/app/api/TmdbApi;->fetch(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 88
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    .line 90
    invoke-direct {p1, p2}, Lcom/rflix/app/api/TmdbApi;->parseItems(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 238
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/rflix/app/ui/TmdbItem;

    .line 90
    invoke-virtual {v1}, Lcom/rflix/app/ui/TmdbItem;->getMediaType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "movie"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/rflix/app/ui/TmdbItem;->getMediaType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 240
    :cond_6
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
