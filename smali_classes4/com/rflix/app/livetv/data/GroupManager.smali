.class public final Lcom/rflix/app/livetv/data/GroupManager;
.super Ljava/lang/Object;
.source "ChannelGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/data/GroupManager$Companion;,
        Lcom/rflix/app/livetv/data/GroupManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelGroup.kt\ncom/rflix/app/livetv/data/GroupManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1864#2,3:231\n766#2:234\n857#2,2:235\n1045#2:237\n1045#2:238\n1054#2:239\n1855#2,2:241\n1855#2,2:243\n766#2:245\n857#2,2:246\n1549#2:248\n1620#2,3:249\n766#2:252\n857#2,2:253\n1855#2,2:255\n1#3:240\n*S KotlinDebug\n*F\n+ 1 ChannelGroup.kt\ncom/rflix/app/livetv/data/GroupManager\n*L\n74#1:231,3\n92#1:234\n92#1:235,2\n94#1:237\n95#1:238\n96#1:239\n130#1:241,2\n138#1:243,2\n173#1:245\n173#1:246,2\n174#1:248\n174#1:249,3\n177#1:252\n177#1:253,2\n219#1:255,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fJ\u0006\u0010\u0013\u001a\u00020\rJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u000bJ\u0014\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0016\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u000bJ\u0014\u0010#\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000fJ\u000e\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u000bJ\u000e\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\rJ\u0006\u0010*\u001a\u00020\u0016J\u000e\u0010+\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/rflix/app/livetv/data/GroupManager;",
        "",
        "()V",
        "groups",
        "",
        "Lcom/rflix/app/livetv/data/ChannelGroup;",
        "playlistId",
        "",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "showNewlyAddedGroups",
        "",
        "sorting",
        "Lcom/rflix/app/livetv/data/GroupSorting;",
        "filterChannelsByVisibleGroups",
        "",
        "Lcom/rflix/app/LiveChannel;",
        "channels",
        "getAllGroups",
        "getSorting",
        "getVisibleGroups",
        "hideAllGroups",
        "",
        "init",
        "context",
        "Landroid/content/Context;",
        "isShowNewlyAddedGroups",
        "loadGroupVisibility",
        "",
        "loadSettings",
        "saveGroupVisibility",
        "saveSettings",
        "setGroupVisibility",
        "groupId",
        "visible",
        "setGroups",
        "categories",
        "Lcom/rflix/app/LiveCategory;",
        "setShowNewlyAddedGroups",
        "show",
        "setSorting",
        "newSorting",
        "showAllGroups",
        "toggleGroup",
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
.field public static final $stable:I

.field public static final Companion:Lcom/rflix/app/livetv/data/GroupManager$Companion;

.field private static final KEY_GROUPS:Ljava/lang/String; = "groups"

.field private static final KEY_SHOW_NEW:Ljava/lang/String; = "show_newly_added"

.field private static final KEY_SORTING:Ljava/lang/String; = "sorting"

.field private static final PREFS_NAME:Ljava/lang/String; = "rflix_group_manager"


# instance fields
.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/data/ChannelGroup;",
            ">;"
        }
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;

.field private prefs:Landroid/content/SharedPreferences;

.field private showNewlyAddedGroups:Z

.field private sorting:Lcom/rflix/app/livetv/data/GroupSorting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/data/GroupManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/data/GroupManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/data/GroupManager;->Companion:Lcom/rflix/app/livetv/data/GroupManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/data/GroupManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->groups:Ljava/util/List;

    .line 44
    sget-object v0, Lcom/rflix/app/livetv/data/GroupSorting;->MANUAL:Lcom/rflix/app/livetv/data/GroupSorting;

    iput-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->sorting:Lcom/rflix/app/livetv/data/GroupSorting;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->showNewlyAddedGroups:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->playlistId:Ljava/lang/String;

    return-void
.end method

.method private final loadGroupVisibility()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/rflix/app/livetv/data/GroupManager;->playlistId:Ljava/lang/String;

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_groups"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 205
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/rflix/app/livetv/data/GroupManager;

    .line 206
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 208
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 209
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    .line 210
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "visible"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final loadSettings()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/rflix/app/livetv/data/GroupManager;->playlistId:Ljava/lang/String;

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_sorting"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MANUAL"

    .line 187
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 188
    :goto_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/rflix/app/livetv/data/GroupManager;

    invoke-static {v2}, Lcom/rflix/app/livetv/data/GroupSorting;->valueOf(Ljava/lang/String;)Lcom/rflix/app/livetv/data/GroupSorting;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/rflix/app/livetv/data/GroupSorting;->MANUAL:Lcom/rflix/app/livetv/data/GroupSorting;

    :goto_2
    check-cast v1, Lcom/rflix/app/livetv/data/GroupSorting;

    iput-object v1, p0, Lcom/rflix/app/livetv/data/GroupManager;->sorting:Lcom/rflix/app/livetv/data/GroupSorting;

    iget-object v1, p0, Lcom/rflix/app/livetv/data/GroupManager;->playlistId:Ljava/lang/String;

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_show_newly_added"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->showNewlyAddedGroups:Z

    return-void
.end method

.method private final saveGroupVisibility()V
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/rflix/app/livetv/data/GroupManager;->groups:Ljava/util/List;

    .line 219
    check-cast v2, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rflix/app/livetv/data/ChannelGroup;

    .line 220
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 221
    invoke-virtual {v3}, Lcom/rflix/app/livetv/data/ChannelGroup;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "visible"

    .line 222
    invoke-virtual {v3}, Lcom/rflix/app/livetv/data/ChannelGroup;->isVisible()Z

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 225
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/rflix/app/livetv/data/GroupManager;->playlistId:Ljava/lang/String;

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_groups"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final saveSettings()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/data/GroupManager;->playlistId:Ljava/lang/String;

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_sorting"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rflix/app/livetv/data/GroupManager;->sorting:Lcom/rflix/app/livetv/data/GroupSorting;

    invoke-virtual {v2}, Lcom/rflix/app/livetv/data/GroupSorting;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/data/GroupManager;->playlistId:Ljava/lang/String;

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_show_newly_added"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/rflix/app/livetv/data/GroupManager;->showNewlyAddedGroups:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final filterChannelsByVisibleGroups(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->groups:Ljava/util/List;

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/rflix/app/livetv/data/ChannelGroup;

    .line 173
    invoke-virtual {v3}, Lcom/rflix/app/livetv/data/ChannelGroup;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/rflix/app/livetv/data/ChannelGroup;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 246
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 245
    check-cast v1, Ljava/lang/Iterable;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 250
    check-cast v2, Lcom/rflix/app/livetv/data/ChannelGroup;

    .line 174
    invoke-virtual {v2}, Lcom/rflix/app/livetv/data/ChannelGroup;->getId()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 251
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 177
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/rflix/app/LiveChannel;

    .line 178
    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 253
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getAllGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/data/ChannelGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->groups:Ljava/util/List;

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSorting()Lcom/rflix/app/livetv/data/GroupSorting;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->sorting:Lcom/rflix/app/livetv/data/GroupSorting;

    return-object v0
.end method

.method public final getVisibleGroups()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/data/ChannelGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->groups:Ljava/util/List;

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/rflix/app/livetv/data/ChannelGroup;

    .line 92
    invoke-virtual {v3}, Lcom/rflix/app/livetv/data/ChannelGroup;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 235
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_1
    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->sorting:Lcom/rflix/app/livetv/data/GroupSorting;

    .line 93
    sget-object v2, Lcom/rflix/app/livetv/data/GroupManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/data/GroupSorting;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 96
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    new-instance v0, Lcom/rflix/app/livetv/data/GroupManager$getVisibleGroups$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/rflix/app/livetv/data/GroupManager$getVisibleGroups$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    new-instance v0, Lcom/rflix/app/livetv/data/GroupManager$getVisibleGroups$$inlined$sortedBy$2;

    invoke-direct {v0}, Lcom/rflix/app/livetv/data/GroupManager$getVisibleGroups$$inlined$sortedBy$2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 94
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    new-instance v0, Lcom/rflix/app/livetv/data/GroupManager$getVisibleGroups$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/rflix/app/livetv/data/GroupManager$getVisibleGroups$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final hideAllGroups()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->groups:Ljava/util/List;

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rflix/app/livetv/data/ChannelGroup;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Lcom/rflix/app/livetv/data/ChannelGroup;->setVisible(Z)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/rflix/app/livetv/data/GroupManager;->saveGroupVisibility()V

    return-void
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rflix/app/livetv/data/GroupManager;->playlistId:Ljava/lang/String;

    const-string p2, "rflix_group_manager"

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/livetv/data/GroupManager;->prefs:Landroid/content/SharedPreferences;

    .line 63
    invoke-direct {p0}, Lcom/rflix/app/livetv/data/GroupManager;->loadSettings()V

    return-void
.end method

.method public final isShowNewlyAddedGroups()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->showNewlyAddedGroups:Z

    return v0
.end method

.method public final setGroupVisibility(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->groups:Ljava/util/List;

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/rflix/app/livetv/data/ChannelGroup;

    invoke-virtual {v2}, Lcom/rflix/app/livetv/data/ChannelGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/rflix/app/livetv/data/ChannelGroup;

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {v1, p2}, Lcom/rflix/app/livetv/data/ChannelGroup;->setVisible(Z)V

    .line 122
    invoke-direct {p0}, Lcom/rflix/app/livetv/data/GroupManager;->saveGroupVisibility()V

    :cond_2
    return-void
.end method

.method public final setGroups(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/rflix/app/livetv/data/GroupManager;->loadGroupVisibility()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/data/GroupManager;->groups:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/rflix/app/LiveCategory;

    .line 76
    invoke-virtual {v3}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_1
    iget-boolean v5, p0, Lcom/rflix/app/livetv/data/GroupManager;->showNewlyAddedGroups:Z

    if-nez v5, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const/4 v5, 0x1

    iget-object v6, p0, Lcom/rflix/app/livetv/data/GroupManager;->groups:Ljava/util/List;

    .line 79
    new-instance v7, Lcom/rflix/app/livetv/data/ChannelGroup;

    .line 80
    invoke-virtual {v3}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v3}, Lcom/rflix/app/LiveCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-direct {v7, v8, v3, v5, v2}, Lcom/rflix/app/livetv/data/ChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setShowNewlyAddedGroups(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rflix/app/livetv/data/GroupManager;->showNewlyAddedGroups:Z

    .line 165
    invoke-direct {p0}, Lcom/rflix/app/livetv/data/GroupManager;->saveSettings()V

    return-void
.end method

.method public final setSorting(Lcom/rflix/app/livetv/data/GroupSorting;)V
    .locals 1

    const-string v0, "newSorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/data/GroupManager;->sorting:Lcom/rflix/app/livetv/data/GroupSorting;

    .line 152
    invoke-direct {p0}, Lcom/rflix/app/livetv/data/GroupManager;->saveSettings()V

    return-void
.end method

.method public final showAllGroups()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->groups:Ljava/util/List;

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rflix/app/livetv/data/ChannelGroup;

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, v2}, Lcom/rflix/app/livetv/data/ChannelGroup;->setVisible(Z)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/rflix/app/livetv/data/GroupManager;->saveGroupVisibility()V

    return-void
.end method

.method public final toggleGroup(Ljava/lang/String;)V
    .locals 3

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/data/GroupManager;->groups:Ljava/util/List;

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/rflix/app/livetv/data/ChannelGroup;

    invoke-virtual {v2}, Lcom/rflix/app/livetv/data/ChannelGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/rflix/app/livetv/data/ChannelGroup;

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Lcom/rflix/app/livetv/data/ChannelGroup;->isVisible()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/rflix/app/livetv/data/ChannelGroup;->setVisible(Z)V

    .line 112
    invoke-direct {p0}, Lcom/rflix/app/livetv/data/GroupManager;->saveGroupVisibility()V

    :cond_2
    return-void
.end method
