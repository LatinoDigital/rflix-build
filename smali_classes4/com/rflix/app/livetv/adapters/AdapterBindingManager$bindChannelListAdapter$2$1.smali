.class final Lcom/rflix/app/livetv/adapters/AdapterBindingManager$bindChannelListAdapter$2$1;
.super Ljava/lang/Object;
.source "AdapterBindingManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/adapters/AdapterBindingManager$bindChannelListAdapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "channel",
        "Lcom/rflix/app/data/models/Channel;",
        "emit",
        "(Lcom/rflix/app/data/models/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$bindChannelListAdapter$2$1;->$adapter:Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/rflix/app/data/models/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$bindChannelListAdapter$2$1;->$adapter:Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    .line 49
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;->selectChannelById(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Focused channel: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdapterBindingManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/rflix/app/data/models/Channel;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$bindChannelListAdapter$2$1;->emit(Lcom/rflix/app/data/models/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
