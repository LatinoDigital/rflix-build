.class public interface abstract Lcom/rflix/app/data/iptv/LiveTvProvider;
.super Ljava/lang/Object;
.source "LiveTvProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rflix/app/data/iptv/LiveTvProvider;",
        "",
        "loadChannels",
        "",
        "Lcom/rflix/app/data/models/Channel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadEpg",
        "Lcom/rflix/app/data/models/EpgProgram;",
        "loadGroups",
        "Lcom/rflix/app/data/models/ChannelGroup;",
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


# virtual methods
.method public abstract loadChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract loadEpg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract loadGroups(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
