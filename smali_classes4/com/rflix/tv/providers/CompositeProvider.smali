.class public final Lcom/rflix/tv/providers/CompositeProvider;
.super Ljava/lang/Object;
.source "CompositeProvider.kt"

# interfaces
.implements Lcom/rflix/tv/providers/LiveTvProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeProvider.kt\ncom/rflix/tv/providers/CompositeProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,8:1\n1360#2:9\n1446#2,5:10\n*S KotlinDebug\n*F\n+ 1 CompositeProvider.kt\ncom/rflix/tv/providers/CompositeProvider\n*L\n6#1:9\n6#1:10,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rflix/tv/providers/CompositeProvider;",
        "Lcom/rflix/tv/providers/LiveTvProvider;",
        "providers",
        "",
        "(Ljava/util/List;)V",
        "loadChannels",
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
.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/tv/providers/LiveTvProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rflix/tv/providers/LiveTvProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/tv/providers/CompositeProvider;->providers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public loadChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;

    iget v1, v0, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;

    invoke-direct {v0, p0, p1}, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;-><init>(Lcom/rflix/tv/providers/CompositeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rflix/tv/providers/CompositeProvider;->providers:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/rflix/tv/providers/LiveTvProvider;

    .line 6
    iput-object v4, v0, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/rflix/tv/providers/CompositeProvider$loadChannels$1;->label:I

    invoke-interface {p1, v0}, Lcom/rflix/tv/providers/LiveTvProvider;->loadChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 14
    :cond_4
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
