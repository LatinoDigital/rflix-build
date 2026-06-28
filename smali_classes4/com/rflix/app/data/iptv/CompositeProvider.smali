.class public final Lcom/rflix/app/data/iptv/CompositeProvider;
.super Ljava/lang/Object;
.source "CompositeProvider.kt"

# interfaces
.implements Lcom/rflix/app/data/iptv/LiveTvProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/data/iptv/CompositeProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rflix/app/data/iptv/CompositeProvider;",
        "Lcom/rflix/app/data/iptv/LiveTvProvider;",
        "providers",
        "",
        "(Ljava/util/List;)V",
        "loadChannels",
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

.field public static final Companion:Lcom/rflix/app/data/iptv/CompositeProvider$Companion;

.field public static final TAG:Ljava/lang/String; = "CompositeProvider"


# instance fields
.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/data/iptv/LiveTvProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/data/iptv/CompositeProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/data/iptv/CompositeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/data/iptv/CompositeProvider;->Companion:Lcom/rflix/app/data/iptv/CompositeProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/data/iptv/CompositeProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rflix/app/data/iptv/LiveTvProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/data/iptv/CompositeProvider;->providers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getProviders$p(Lcom/rflix/app/data/iptv/CompositeProvider;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/rflix/app/data/iptv/CompositeProvider;->providers:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public loadChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    const-string v0, "\u2705 Loaded "

    const-string v1, "\ud83d\udce1 Loading channels from "

    instance-of v2, p1, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$1;

    iget v3, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$1;->label:I

    sub-int/2addr p1, v4

    iput p1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$1;

    invoke-direct {v2, p0, p1}, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$1;-><init>(Lcom/rflix/app/data/iptv/CompositeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 21
    iget v4, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$1;->label:I

    const/4 v5, 0x1

    const-string v6, "CompositeProvider"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/rflix/app/data/iptv/CompositeProvider;->providers:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " providers"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 28
    new-instance v4, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v1, p1, v7}, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$2;-><init>(Lcom/rflix/app/data/iptv/CompositeProvider;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadChannels$1;->label:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channels from all providers"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 53
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c Exception loading composite channels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public loadEpg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    const-string v0, "\u2705 Loaded "

    const-string v1, "\ud83d\udce1 Loading EPG from "

    instance-of v2, p1, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$1;

    iget v3, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$1;->label:I

    sub-int/2addr p1, v4

    iput p1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$1;

    invoke-direct {v2, p0, p1}, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$1;-><init>(Lcom/rflix/app/data/iptv/CompositeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 58
    iget v4, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$1;->label:I

    const/4 v5, 0x1

    const-string v6, "CompositeProvider"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/rflix/app/data/iptv/CompositeProvider;->providers:Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " providers"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 64
    new-instance p1, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$2;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v1, v4}, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$2;-><init>(Lcom/rflix/app/data/iptv/CompositeProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadEpg$1;->label:I

    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " EPG programs from all providers"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c Exception loading composite EPG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public loadGroups(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    const-string v0, "\u2705 Loaded "

    const-string v1, "\ud83d\udce1 Loading groups from "

    instance-of v2, p1, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$1;

    iget v3, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$1;->label:I

    sub-int/2addr p1, v4

    iput p1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$1;

    invoke-direct {v2, p0, p1}, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$1;-><init>(Lcom/rflix/app/data/iptv/CompositeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 88
    iget v4, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$1;->label:I

    const/4 v5, 0x1

    const-string v6, "CompositeProvider"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/rflix/app/data/iptv/CompositeProvider;->providers:Ljava/util/List;

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " providers"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 93
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 95
    new-instance v4, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$2;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v1, p1, v7}, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$2;-><init>(Lcom/rflix/app/data/iptv/CompositeProvider;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/rflix/app/data/iptv/CompositeProvider$loadGroups$1;->label:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " groups from all providers"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 120
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c Exception loading composite groups: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    return-object v1
.end method
