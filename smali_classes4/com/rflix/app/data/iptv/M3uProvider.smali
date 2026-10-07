.class public final Lcom/rflix/app/data/iptv/M3uProvider;
.super Ljava/lang/Object;
.source "M3uProvider.kt"

# interfaces
.implements Lcom/rflix/app/data/iptv/LiveTvProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/data/iptv/M3uProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rflix/app/data/iptv/M3uProvider;",
        "Lcom/rflix/app/data/iptv/LiveTvProvider;",
        "playlistUrl",
        "",
        "(Ljava/lang/String;)V",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "m3uParser",
        "Lcom/rflix/app/data/parsers/M3uParser;",
        "loadChannels",
        "",
        "Lcom/rflix/app/data/models/Channel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadEpg",
        "Lcom/rflix/app/data/models/EpgProgram;",
        "loadGroups",
        "Lcom/rflix/app/data/models/ChannelGroup;",
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

.field public static final Companion:Lcom/rflix/app/data/iptv/M3uProvider$Companion;

.field public static final TAG:Ljava/lang/String; = "M3uProvider"


# instance fields
.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final m3uParser:Lcom/rflix/app/data/parsers/M3uParser;

.field private final playlistUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/data/iptv/M3uProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/data/iptv/M3uProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/data/iptv/M3uProvider;->Companion:Lcom/rflix/app/data/iptv/M3uProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/data/iptv/M3uProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "playlistUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/data/iptv/M3uProvider;->playlistUrl:Ljava/lang/String;

    .line 21
    new-instance p1, Lcom/rflix/app/data/parsers/M3uParser;

    invoke-direct {p1}, Lcom/rflix/app/data/parsers/M3uParser;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/data/iptv/M3uProvider;->m3uParser:Lcom/rflix/app/data/parsers/M3uParser;

    .line 22
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/data/iptv/M3uProvider;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/rflix/app/data/iptv/M3uProvider;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/rflix/app/data/iptv/M3uProvider;->httpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getM3uParser$p(Lcom/rflix/app/data/iptv/M3uProvider;)Lcom/rflix/app/data/parsers/M3uParser;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/rflix/app/data/iptv/M3uProvider;->m3uParser:Lcom/rflix/app/data/parsers/M3uParser;

    return-object p0
.end method

.method public static final synthetic access$getPlaylistUrl$p(Lcom/rflix/app/data/iptv/M3uProvider;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/rflix/app/data/iptv/M3uProvider;->playlistUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public loadChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/iptv/M3uProvider$loadChannels$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rflix/app/data/iptv/M3uProvider$loadChannels$2;-><init>(Lcom/rflix/app/data/iptv/M3uProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadEpg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "M3uProvider"

    const-string v0, "\u26a0\ufe0f M3U provider doesn\'t contain EPG - use separate XMLTV source"

    .line 88
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadGroups(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/ChannelGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/rflix/app/data/iptv/M3uProvider$loadGroups$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rflix/app/data/iptv/M3uProvider$loadGroups$2;-><init>(Lcom/rflix/app/data/iptv/M3uProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
