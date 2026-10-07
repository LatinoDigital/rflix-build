.class final Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1$1;
.super Ljava/lang/Object;
.source "TivimateExactActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "channels",
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

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 371
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 372
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channels updated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TivimateExact"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 373
    invoke-static {p2, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$setAllChannels$p(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/util/List;)V

    .line 374
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 375
    invoke-static {p2}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getChannelListAdapter$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    move-result-object p2

    const-string v2, "channelListAdapter"

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_0
    invoke-virtual {p2, p1}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;->updateChannels(Ljava/util/List;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 376
    invoke-static {p2}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getHasAutoTuned$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 377
    sget-object p2, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p2, v4}, Lcom/rflix/app/PlaylistPrefs;->getLastChannelIndex(Landroid/content/Context;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 379
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/data/models/Channel;

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 380
    invoke-static {v4}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getViewModel$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/viewmodel/TivimateViewModel;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "viewModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v4, p1}, Lcom/rflix/app/viewmodel/TivimateViewModel;->setFocusedChannel(Lcom/rflix/app/data/models/Channel;)V

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 381
    invoke-static {v4, p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$tuneChannel(Lcom/rflix/app/livetv/TivimateExactActivity;Lcom/rflix/app/data/models/Channel;)V

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 382
    invoke-static {v4}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getChannelListAdapter$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {v3, p2}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;->setSelectedPosition(I)V

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupViewModelObservers$1$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 383
    invoke-static {v2, v1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$setHasAutoTuned$p(Lcom/rflix/app/livetv/TivimateExactActivity;Z)V

    .line 384
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Auto-tuned to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (idx="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
