.class final Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$4$1;
.super Ljava/lang/Object;
.source "TivimateExactActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "filtered",
        "",
        "Lcom/rflix/app/data/models/Channel;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateExactActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$4$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 411
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$4$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$4$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 412
    invoke-static {p2}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getSelectedGroupName$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$4$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 413
    invoke-static {p2}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getChannelListAdapter$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "channelListAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;->updateChannels(Ljava/util/List;)V

    .line 414
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$4$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    invoke-static {p2}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getSelectedGroupName$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filtered to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channels for: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TivimateExact"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
