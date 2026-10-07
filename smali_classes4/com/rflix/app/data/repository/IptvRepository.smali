.class public final Lcom/rflix/app/data/repository/IptvRepository;
.super Ljava/lang/Object;
.source "IptvRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/data/repository/IptvRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002JB\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00160\u00152\u0006\u0010\u001b\u001a\u00020\u000fJ\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00160\u0015J\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00152\u0006\u0010#\u001a\u00020\u000fJ\u0018\u0010$\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010&\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010(\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010)J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020 0\u00162\u0006\u0010(\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010)J\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020 0\u00162\u0006\u0010\u0013\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/rflix/app/data/repository/IptvRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "channelDao",
        "Lcom/rflix/app/data/db/ChannelDao;",
        "db",
        "Lcom/rflix/app/data/db/AppDatabase;",
        "epgDao",
        "Lcom/rflix/app/data/db/EpgDao;",
        "createDummyProvider",
        "Lcom/rflix/app/data/iptv/LiveTvProvider;",
        "createProvider",
        "xtreamServer",
        "",
        "xtreamUser",
        "xtreamPass",
        "m3uUrl",
        "xmltvUrl",
        "getAllChannels",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/rflix/app/data/models/Channel;",
        "getAllChannelsSync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChannel",
        "channelId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChannelCount",
        "",
        "getChannelEpg",
        "Lcom/rflix/app/data/models/EpgProgram;",
        "getChannelGroups",
        "getChannelsByGroup",
        "groupName",
        "getCurrentProgram",
        "searchChannels",
        "query",
        "syncChannels",
        "provider",
        "(Lcom/rflix/app/data/iptv/LiveTvProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncEpg",
        "syncXmltvEpg",
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

.field public static final Companion:Lcom/rflix/app/data/repository/IptvRepository$Companion;

.field public static final TAG:Ljava/lang/String; = "IptvRepository"


# instance fields
.field private final channelDao:Lcom/rflix/app/data/db/ChannelDao;

.field private final context:Landroid/content/Context;

.field private final db:Lcom/rflix/app/data/db/AppDatabase;

.field private final epgDao:Lcom/rflix/app/data/db/EpgDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/data/repository/IptvRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/data/repository/IptvRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/data/repository/IptvRepository;->Companion:Lcom/rflix/app/data/repository/IptvRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/data/repository/IptvRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/data/repository/IptvRepository;->context:Landroid/content/Context;

    .line 23
    sget-object v0, Lcom/rflix/app/data/db/AppDatabase;->Companion:Lcom/rflix/app/data/db/AppDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/rflix/app/data/db/AppDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/rflix/app/data/db/AppDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/data/repository/IptvRepository;->db:Lcom/rflix/app/data/db/AppDatabase;

    .line 24
    invoke-virtual {p1}, Lcom/rflix/app/data/db/AppDatabase;->channelDao()Lcom/rflix/app/data/db/ChannelDao;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/data/repository/IptvRepository;->channelDao:Lcom/rflix/app/data/db/ChannelDao;

    .line 25
    invoke-virtual {p1}, Lcom/rflix/app/data/db/AppDatabase;->epgDao()Lcom/rflix/app/data/db/EpgDao;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/data/repository/IptvRepository;->epgDao:Lcom/rflix/app/data/db/EpgDao;

    return-void
.end method

.method public static final synthetic access$getChannelDao$p(Lcom/rflix/app/data/repository/IptvRepository;)Lcom/rflix/app/data/db/ChannelDao;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rflix/app/data/repository/IptvRepository;->channelDao:Lcom/rflix/app/data/db/ChannelDao;

    return-object p0
.end method

.method public static final synthetic access$getEpgDao$p(Lcom/rflix/app/data/repository/IptvRepository;)Lcom/rflix/app/data/db/EpgDao;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rflix/app/data/repository/IptvRepository;->epgDao:Lcom/rflix/app/data/db/EpgDao;

    return-object p0
.end method

.method private final createDummyProvider()Lcom/rflix/app/data/iptv/LiveTvProvider;
    .locals 1

    .line 213
    new-instance v0, Lcom/rflix/app/data/repository/IptvRepository$createDummyProvider$1;

    invoke-direct {v0}, Lcom/rflix/app/data/repository/IptvRepository$createDummyProvider$1;-><init>()V

    check-cast v0, Lcom/rflix/app/data/iptv/LiveTvProvider;

    return-object v0
.end method

.method public static synthetic createProvider$default(Lcom/rflix/app/data/repository/IptvRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rflix/app/data/iptv/LiveTvProvider;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 35
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/rflix/app/data/repository/IptvRepository;->createProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rflix/app/data/iptv/LiveTvProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rflix/app/data/iptv/LiveTvProvider;
    .locals 10

    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    iget-object v1, p0, Lcom/rflix/app/data/repository/IptvRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/PlaylistPrefs;->getEnabledPlaylists(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    sget-object v2, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    iget-object v3, p0, Lcom/rflix/app/data/repository/IptvRepository;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/rflix/app/PlaylistPrefs;->getPlaylists(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v4

    sget-object v5, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Lcom/rflix/app/data/iptv/XtreamProvider;

    invoke-direct {v7, v4, v5, v6}, Lcom/rflix/app/data/iptv/XtreamProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v4

    sget-object v5, Lcom/rflix/app/PlaylistType;->M3U:Lcom/rflix/app/PlaylistType;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/rflix/app/PlaylistConfig;->getM3uUrl()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    new-instance v5, Lcom/rflix/app/data/iptv/M3uProvider;

    invoke-direct {v5, v4}, Lcom/rflix/app/data/iptv/M3uProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    new-instance v0, Lcom/rflix/app/data/iptv/CompositeProvider;

    invoke-direct {v0, v1}, Lcom/rflix/app/data/iptv/CompositeProvider;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/rflix/app/data/iptv/LiveTvProvider;

    return-object v0

    :cond_8
    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/data/iptv/LiveTvProvider;

    return-object v0

    .line 43
    :cond_9
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    check-cast p5, Ljava/util/List;

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "IptvRepository"

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    .line 48
    :cond_c
    new-instance v0, Lcom/rflix/app/data/iptv/XtreamProvider;

    invoke-direct {v0, p1, p2, p3}, Lcom/rflix/app/data/iptv/XtreamProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u2705 Added Xtream provider: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_d
    :goto_1
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    .line 55
    :cond_e
    new-instance p1, Lcom/rflix/app/data/iptv/M3uProvider;

    invoke-direct {p1, p4}, Lcom/rflix/app/data/iptv/M3uProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u2705 Added M3U provider: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_f
    :goto_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_10

    .line 61
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\ud83d\udce6 Creating composite provider with "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sources"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance p1, Lcom/rflix/app/data/iptv/CompositeProvider;

    invoke-direct {p1, p5}, Lcom/rflix/app/data/iptv/CompositeProvider;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/rflix/app/data/iptv/LiveTvProvider;

    goto :goto_3

    .line 63
    :cond_10
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_11

    const-string p1, "\ud83d\udce6 Using single provider"

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 65
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/data/iptv/LiveTvProvider;

    goto :goto_3

    :cond_11
    const-string p1, "\u26a0\ufe0f No providers configured!"

    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-direct {p0}, Lcom/rflix/app/data/repository/IptvRepository;->createDummyProvider()Lcom/rflix/app/data/iptv/LiveTvProvider;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final getAllChannels()Lkotlinx/coroutines/flow/Flow;
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

    iget-object v0, p0, Lcom/rflix/app/data/repository/IptvRepository;->channelDao:Lcom/rflix/app/data/db/ChannelDao;

    .line 149
    invoke-interface {v0}, Lcom/rflix/app/data/db/ChannelDao;->getAllChannels()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getAllChannelsSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 169
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/repository/IptvRepository$getAllChannelsSync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rflix/app/data/repository/IptvRepository$getAllChannelsSync$2;-><init>(Lcom/rflix/app/data/repository/IptvRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/repository/IptvRepository$getChannel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/rflix/app/data/repository/IptvRepository$getChannel$2;-><init>(Lcom/rflix/app/data/repository/IptvRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 205
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/repository/IptvRepository$getChannelCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rflix/app/data/repository/IptvRepository$getChannelCount$2;-><init>(Lcom/rflix/app/data/repository/IptvRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelEpg(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;>;"
        }
    .end annotation

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/data/repository/IptvRepository;->epgDao:Lcom/rflix/app/data/db/EpgDao;

    .line 177
    invoke-interface {v0, p1}, Lcom/rflix/app/data/db/EpgDao;->getProgramsByChannel(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getChannelGroups()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/data/repository/IptvRepository;->channelDao:Lcom/rflix/app/data/db/ChannelDao;

    .line 163
    invoke-interface {v0}, Lcom/rflix/app/data/db/ChannelDao;->getGroups()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelsByGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
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

    iget-object v0, p0, Lcom/rflix/app/data/repository/IptvRepository;->channelDao:Lcom/rflix/app/data/db/ChannelDao;

    .line 156
    invoke-interface {v0, p1}, Lcom/rflix/app/data/db/ChannelDao;->getChannelsByGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentProgram(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/repository/IptvRepository$getCurrentProgram$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/rflix/app/data/repository/IptvRepository$getCurrentProgram$2;-><init>(Lcom/rflix/app/data/repository/IptvRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final searchChannels(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 197
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/repository/IptvRepository$searchChannels$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/rflix/app/data/repository/IptvRepository$searchChannels$2;-><init>(Lcom/rflix/app/data/repository/IptvRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final syncChannels(Lcom/rflix/app/data/iptv/LiveTvProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/data/iptv/LiveTvProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/repository/IptvRepository$syncChannels$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/rflix/app/data/repository/IptvRepository$syncChannels$2;-><init>(Lcom/rflix/app/data/iptv/LiveTvProvider;Lcom/rflix/app/data/repository/IptvRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final syncEpg(Lcom/rflix/app/data/iptv/LiveTvProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/data/iptv/LiveTvProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/rflix/app/data/repository/IptvRepository$syncEpg$2;-><init>(Lcom/rflix/app/data/iptv/LiveTvProvider;Lcom/rflix/app/data/repository/IptvRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final syncXmltvEpg(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/repository/IptvRepository$syncXmltvEpg$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/rflix/app/data/repository/IptvRepository$syncXmltvEpg$2;-><init>(Ljava/lang/String;Lcom/rflix/app/data/repository/IptvRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
