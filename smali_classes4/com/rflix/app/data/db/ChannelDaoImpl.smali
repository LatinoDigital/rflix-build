.class public final Lcom/rflix/app/data/db/ChannelDaoImpl;
.super Ljava/lang/Object;
.source "AppDatabase.kt"

# interfaces
.implements Lcom/rflix/app/data/db/ChannelDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/data/db/ChannelDaoImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDatabase.kt\ncom/rflix/app/data/db/ChannelDaoImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n288#2,2:221\n766#2:223\n857#2,2:224\n1045#2:226\n1549#2:227\n1620#2,3:228\n766#2:231\n857#2,2:232\n1045#2:234\n*S KotlinDebug\n*F\n+ 1 AppDatabase.kt\ncom/rflix/app/data/db/ChannelDaoImpl\n*L\n72#1:221,2\n84#1:223\n84#1:224,2\n84#1:226\n88#1:227\n88#1:228,3\n107#1:231\n107#1:232,2\n107#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00100\u000fH\u0016J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0096@\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00100\u000f2\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0019\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0002J\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u000fH\u0016J\u0016\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u001e\u001a\u00020\u00082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0096@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rflix/app/data/db/ChannelDaoImpl;",
        "Lcom/rflix/app/data/db/ChannelDao;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V",
        "delete",
        "",
        "channel",
        "Lcom/rflix/app/data/models/Channel;",
        "(Lcom/rflix/app/data/models/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllChannels",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAllChannelsSync",
        "getChannelById",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChannelCount",
        "",
        "getChannelsByGroup",
        "groupName",
        "getChannelsByGroupSync",
        "getChannelsSyncImpl",
        "getGroups",
        "insert",
        "insertAll",
        "channels",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private static final CHANNELS_KEY:Ljava/lang/String; = "channels_list"

.field public static final Companion:Lcom/rflix/app/data/db/ChannelDaoImpl$Companion;


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$DAzyW-LjBufCPcMd-F9SlAVhhZs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/data/db/ChannelDaoImpl;->delete$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Xd3t6x8Lth15EWdma5tBMhkG7Kw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/data/db/ChannelDaoImpl;->insert$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/data/db/ChannelDaoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/data/db/ChannelDaoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/data/db/ChannelDaoImpl;->Companion:Lcom/rflix/app/data/db/ChannelDaoImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/data/db/ChannelDaoImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/data/db/ChannelDaoImpl;->prefs:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/rflix/app/data/db/ChannelDaoImpl;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private static final delete$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getChannelsSyncImpl()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;"
        }
    .end annotation

    const-string v0, "[]"

    :try_start_0
    iget-object v1, p0, Lcom/rflix/app/data/db/ChannelDaoImpl;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "channels_list"

    .line 97
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 98
    :goto_0
    new-instance v1, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelsSyncImpl$type$1;

    invoke-direct {v1}, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelsSyncImpl$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelsSyncImpl$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/rflix/app/data/db/ChannelDaoImpl;->gson:Lcom/google/gson/Gson;

    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u274c Error deserializing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "ChannelDao"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static final insert$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public delete(Lcom/rflix/app/data/models/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/data/models/Channel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/rflix/app/data/db/ChannelDaoImpl$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/rflix/app/data/db/ChannelDaoImpl$delete$1;

    iget v1, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$delete$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/data/db/ChannelDaoImpl$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/data/db/ChannelDaoImpl$delete$1;-><init>(Lcom/rflix/app/data/db/ChannelDaoImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$delete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    :try_start_1
    invoke-direct {p0}, Lcom/rflix/app/data/db/ChannelDaoImpl;->getChannelsSyncImpl()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 113
    new-instance v2, Lcom/rflix/app/data/db/ChannelDaoImpl$delete$2;

    invoke-direct {v2, p1}, Lcom/rflix/app/data/db/ChannelDaoImpl$delete$2;-><init>(Lcom/rflix/app/data/models/Channel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/rflix/app/data/db/ChannelDaoImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, v2}, Lcom/rflix/app/data/db/ChannelDaoImpl$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p1}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/function/Predicate;)Z

    .line 114
    iput v3, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$delete$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/rflix/app/data/db/ChannelDaoImpl;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u274c Error deleting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ChannelDao"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/rflix/app/data/db/ChannelDaoImpl;->prefs:Landroid/content/SharedPreferences;

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "channels_list"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c Error clearing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "ChannelDao"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getAllChannels()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;>;"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/rflix/app/data/db/ChannelDaoImpl;->getChannelsSyncImpl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllChannelsSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/rflix/app/data/db/ChannelDaoImpl;->getChannelsSyncImpl()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getChannelById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/data/models/Channel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelById$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelById$1;

    iget v1, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelById$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelById$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelById$1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelById$1;-><init>(Lcom/rflix/app/data/db/ChannelDaoImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelById$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelById$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    :try_start_1
    iput-object p1, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelById$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelById$1;->label:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/data/db/ChannelDaoImpl;->getAllChannelsSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 221
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/rflix/app/data/models/Channel;

    .line 72
    invoke-virtual {v1}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 222
    :goto_2
    check-cast v0, Lcom/rflix/app/data/models/Channel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u274c Error getting channel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ChannelDao"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object v3
.end method

.method public getChannelCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Lcom/rflix/app/data/db/ChannelDaoImpl;->getChannelsSyncImpl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getChannelsByGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/rflix/app/data/db/ChannelDaoImpl;->getChannelsSyncImpl()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 224
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

    check-cast v3, Lcom/rflix/app/data/models/Channel;

    .line 84
    invoke-virtual {v3}, Lcom/rflix/app/data/models/Channel;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    new-instance p1, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelsByGroup$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelsByGroup$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getChannelsByGroupSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/rflix/app/data/db/ChannelDaoImpl;->getChannelsSyncImpl()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 232
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/rflix/app/data/models/Channel;

    .line 107
    invoke-virtual {v2}, Lcom/rflix/app/data/models/Channel;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 231
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    new-instance p1, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelsByGroupSync$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/rflix/app/data/db/ChannelDaoImpl$getChannelsByGroupSync$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getGroups()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/rflix/app/data/db/ChannelDaoImpl;->getChannelsSyncImpl()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 229
    check-cast v2, Lcom/rflix/app/data/models/Channel;

    .line 88
    invoke-virtual {v2}, Lcom/rflix/app/data/models/Channel;->getGroup()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/rflix/app/data/models/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/data/models/Channel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;

    iget v1, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;-><init>(Lcom/rflix/app/data/db/ChannelDaoImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/rflix/app/data/models/Channel;

    iget-object v2, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/rflix/app/data/db/ChannelDaoImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    :try_start_2
    iput-object p0, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;->label:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/data/db/ChannelDaoImpl;->getAllChannelsSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 62
    new-instance v4, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$2;

    invoke-direct {v4, p1}, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$2;-><init>(Lcom/rflix/app/data/models/Channel;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/rflix/app/data/db/ChannelDaoImpl$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4}, Lcom/rflix/app/data/db/ChannelDaoImpl$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v5}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/function/Predicate;)Z

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 64
    iput-object p1, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/rflix/app/data/db/ChannelDaoImpl$insert$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/rflix/app/data/db/ChannelDaoImpl;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_5

    return-object v1

    .line 66
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u274c Error inserting channel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ChannelDao"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "ChannelDao"

    const-string v0, "\u2705 Saved "

    :try_start_0
    iget-object v1, p0, Lcom/rflix/app/data/db/ChannelDaoImpl;->gson:Lcom/google/gson/Gson;

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rflix/app/data/db/ChannelDaoImpl;->prefs:Landroid/content/SharedPreferences;

    .line 52
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "channels_list"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channels"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c Error saving channels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
