.class public final Lcom/rflix/app/ActorFilmographyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ActorFilmographyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/ActorFilmographyActivity$Companion;,
        Lcom/rflix/app/ActorFilmographyActivity$CreditItem;,
        Lcom/rflix/app/ActorFilmographyActivity$CreditPosterAdapter;,
        Lcom/rflix/app/ActorFilmographyActivity$CreditPosterVH;,
        Lcom/rflix/app/ActorFilmographyActivity$FilmRowVH;,
        Lcom/rflix/app/ActorFilmographyActivity$FilmographyResult;,
        Lcom/rflix/app/ActorFilmographyActivity$FilmographyRow;,
        Lcom/rflix/app/ActorFilmographyActivity$FilmographyRowsAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActorFilmographyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActorFilmographyActivity.kt\ncom/rflix/app/ActorFilmographyActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n1#2:325\n1011#3,2:326\n*S KotlinDebug\n*F\n+ 1 ActorFilmographyActivity.kt\ncom/rflix/app/ActorFilmographyActivity\n*L\n168#1:326,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0008\u001b\u001c\u001d\u001e\u001f !\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\nH\u0014J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/rflix/app/ActorFilmographyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "filmographyList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "loadingView",
        "Lcom/rflix/app/ui/HeartbeatLoadingView;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "applyImmersiveMode",
        "",
        "fetchFilmography",
        "Lcom/rflix/app/ActorFilmographyActivity$FilmographyResult;",
        "personId",
        "",
        "loadFilmography",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onWindowFocusChanged",
        "hasFocus",
        "Companion",
        "CreditItem",
        "CreditPosterAdapter",
        "CreditPosterVH",
        "FilmRowVH",
        "FilmographyResult",
        "FilmographyRow",
        "FilmographyRowsAdapter",
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
.field public static final $stable:I

.field public static final Companion:Lcom/rflix/app/ActorFilmographyActivity$Companion;

.field private static final EXTRA_PERSON_ID:Ljava/lang/String; = "person_id"

.field private static final EXTRA_PERSON_NAME:Ljava/lang/String; = "person_name"

.field private static final EXTRA_PERSON_PHOTO:Ljava/lang/String; = "person_photo"

.field private static final TMDB_API_KEY:Ljava/lang/String; = "861e8449e78d1ad064178a809d2b5d56"


# instance fields
.field private filmographyList:Landroidx/recyclerview/widget/RecyclerView;

.field private loadingView:Lcom/rflix/app/ui/HeartbeatLoadingView;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/ActorFilmographyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/ActorFilmographyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/ActorFilmographyActivity;->Companion:Lcom/rflix/app/ActorFilmographyActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/ActorFilmographyActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/ActorFilmographyActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$fetchFilmography(Lcom/rflix/app/ActorFilmographyActivity;I)Lcom/rflix/app/ActorFilmographyActivity$FilmographyResult;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/rflix/app/ActorFilmographyActivity;->fetchFilmography(I)Lcom/rflix/app/ActorFilmographyActivity$FilmographyResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilmographyList$p(Lcom/rflix/app/ActorFilmographyActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/rflix/app/ActorFilmographyActivity;->filmographyList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getLoadingView$p(Lcom/rflix/app/ActorFilmographyActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/rflix/app/ActorFilmographyActivity;->loadingView:Lcom/rflix/app/ui/HeartbeatLoadingView;

    return-object p0
.end method

.method private final applyImmersiveMode()V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/rflix/app/ActorFilmographyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 205
    invoke-virtual {p0}, Lcom/rflix/app/ActorFilmographyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1106

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final fetchFilmography(I)Lcom/rflix/app/ActorFilmographyActivity$FilmographyResult;
    .locals 23

    move/from16 v0, p1

    const-string v1, "https://api.themoviedb.org/3/person/"

    .line 120
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 121
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "?api_key=861e8449e78d1ad064178a809d2b5d56"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "known_for_department"

    const-string v5, "Acting"

    .line 123
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance v4, Lorg/json/JSONObject;

    .line 127
    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/combined_credits?api_key=861e8449e78d1ad064178a809d2b5d56"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 126
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cast"

    .line 129
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 135
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 136
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 138
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const-string v10, "tv"

    if-ge v9, v7, :cond_8

    .line 139
    :try_start_1
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    goto/16 :goto_5

    :cond_1
    const-string v13, "id"

    .line 140
    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    if-lez v15, :cond_0

    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const-string v13, "media_type"

    const-string v14, "movie"

    .line 143
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 144
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ""

    if-eqz v14, :cond_3

    :try_start_2
    const-string v14, "name"

    goto :goto_2

    :cond_3
    const-string v14, "title"

    :goto_2
    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    const-string v14, "poster_path"

    .line 145
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/4 v14, 0x0

    :cond_4
    check-cast v14, Ljava/lang/String;

    const-string v8, "popularity"

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    const-wide/16 v0, 0x0

    .line 146
    invoke-virtual {v12, v8, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 147
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x4

    const-string v11, "optString(...)"

    if-eqz v8, :cond_5

    :try_start_3
    const-string v8, "first_air_date"

    .line 148
    invoke-virtual {v12, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    const-string v8, "release_date"

    .line 150
    invoke-virtual {v12, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object/from16 v19, v8

    const-string v8, "character"

    .line 152
    invoke-virtual {v12, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 154
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    if-eqz v2, :cond_7

    if-eqz v14, :cond_6

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://image.tmdb.org/t/p/w342"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    .line 159
    :goto_4
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    new-instance v2, Lcom/rflix/app/ActorFilmographyActivity$CreditItem;

    move-object v14, v2

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v20}, Lcom/rflix/app/ActorFilmographyActivity$CreditItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v22, v1

    .line 326
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    new-instance v0, Lcom/rflix/app/ActorFilmographyActivity$fetchFilmography$$inlined$sortByDescending$1;

    invoke-direct {v0}, Lcom/rflix/app/ActorFilmographyActivity$fetchFilmography$$inlined$sortByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rflix/app/ActorFilmographyActivity$CreditItem;

    .line 170
    invoke-virtual {v1}, Lcom/rflix/app/ActorFilmographyActivity$CreditItem;->getMediaType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x32

    if-eqz v2, :cond_b

    .line 171
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_a

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 173
    :cond_b
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_a

    move-object/from16 v2, v22

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v2

    goto :goto_6

    :cond_c
    move-object/from16 v2, v22

    goto :goto_7

    :cond_d
    move-object v2, v1

    .line 178
    :goto_7
    new-instance v0, Lcom/rflix/app/ActorFilmographyActivity$FilmographyResult;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v2, v4}, Lcom/rflix/app/ActorFilmographyActivity$FilmographyResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    goto :goto_8

    :catchall_0
    const/4 v2, 0x0

    :goto_8
    return-object v2
.end method

.method private final loadFilmography(I)V
    .locals 9

    iget-object v0, p0, Lcom/rflix/app/ActorFilmographyActivity;->loadingView:Lcom/rflix/app/ui/HeartbeatLoadingView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "Loading filmography..."

    invoke-virtual {v0, v2}, Lcom/rflix/app/ui/HeartbeatLoadingView;->show(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rflix/app/ActorFilmographyActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 83
    new-instance v0, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/rflix/app/ActorFilmographyActivity$loadFilmography$1;-><init>(Lcom/rflix/app/ActorFilmographyActivity;ILkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 52
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/rflix/app/ActorFilmographyActivity;->applyImmersiveMode()V

    .line 54
    sget p1, Lcom/rflix/app/R$layout;->activity_actor_filmography:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/ActorFilmographyActivity;->setContentView(I)V

    .line 56
    sget p1, Lcom/rflix/app/R$id;->loading:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/ActorFilmographyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rflix/app/ui/HeartbeatLoadingView;

    iput-object p1, p0, Lcom/rflix/app/ActorFilmographyActivity;->loadingView:Lcom/rflix/app/ui/HeartbeatLoadingView;

    .line 57
    sget p1, Lcom/rflix/app/R$id;->filmography_list:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/ActorFilmographyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/ActorFilmographyActivity;->filmographyList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p1, "filmographyList"

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    invoke-virtual {p0}, Lcom/rflix/app/ActorFilmographyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "person_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/rflix/app/ActorFilmographyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "person_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Actor"

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/rflix/app/ActorFilmographyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "person_photo"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 64
    :cond_2
    sget v4, Lcom/rflix/app/R$id;->actor_name:I

    invoke-virtual {p0, v4}, Lcom/rflix/app/ActorFilmographyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 68
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 70
    sget v3, Lcom/rflix/app/R$id;->actor_photo:I

    invoke-virtual {p0, v3}, Lcom/rflix/app/ActorFilmographyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    if-lez p1, :cond_4

    .line 74
    invoke-direct {p0, p1}, Lcom/rflix/app/ActorFilmographyActivity;->loadFilmography(I)V

    goto :goto_0

    :cond_4
    const-string p1, "Actor info unavailable"

    .line 76
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    invoke-virtual {p0}, Lcom/rflix/app/ActorFilmographyActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 198
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/rflix/app/ActorFilmographyActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 199
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/rflix/app/ActorFilmographyActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 189
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/rflix/app/ActorFilmographyActivity;->applyImmersiveMode()V

    :cond_0
    return-void
.end method
