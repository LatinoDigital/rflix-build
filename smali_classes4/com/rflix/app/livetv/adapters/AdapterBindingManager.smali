.class public final Lcom/rflix/app/livetv/adapters/AdapterBindingManager;
.super Ljava/lang/Object;
.source "AdapterBindingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/adapters/AdapterBindingManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012JH\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0018\u0008\u0002\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0019j\u0002`\u001a\u0012\u0004\u0012\u00020\u00060\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/AdapterBindingManager;",
        "",
        "activity",
        "Lcom/rflix/app/livetv/TivimateExactActivity;",
        "(Lcom/rflix/app/livetv/TivimateExactActivity;)V",
        "bindChannelListAdapter",
        "",
        "adapter",
        "Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewModel",
        "Lcom/rflix/app/viewmodel/TivimateViewModel;",
        "bindEpgGridAdapter",
        "Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;",
        "bindVodGridAdapter",
        "Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;",
        "isSeries",
        "",
        "observeLoadingState",
        "onLoading",
        "Lkotlin/Function0;",
        "onSuccess",
        "onError",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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

.field public static final Companion:Lcom/rflix/app/livetv/adapters/AdapterBindingManager$Companion;

.field private static final TAG:Ljava/lang/String; = "AdapterBindingManager"


# instance fields
.field private final activity:Lcom/rflix/app/livetv/TivimateExactActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/adapters/AdapterBindingManager;->Companion:Lcom/rflix/app/livetv/adapters/AdapterBindingManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/adapters/AdapterBindingManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/TivimateExactActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/AdapterBindingManager;->activity:Lcom/rflix/app/livetv/TivimateExactActivity;

    return-void
.end method

.method public static synthetic bindVodGridAdapter$default(Lcom/rflix/app/livetv/adapters/AdapterBindingManager;Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/viewmodel/TivimateViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/adapters/AdapterBindingManager;->bindVodGridAdapter(Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/viewmodel/TivimateViewModel;Z)V

    return-void
.end method

.method public static synthetic observeLoadingState$default(Lcom/rflix/app/livetv/adapters/AdapterBindingManager;Lcom/rflix/app/viewmodel/TivimateViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 120
    sget-object p2, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$observeLoadingState$1;->INSTANCE:Lcom/rflix/app/livetv/adapters/AdapterBindingManager$observeLoadingState$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 121
    sget-object p3, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$observeLoadingState$2;->INSTANCE:Lcom/rflix/app/livetv/adapters/AdapterBindingManager$observeLoadingState$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 122
    sget-object p4, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$observeLoadingState$3;->INSTANCE:Lcom/rflix/app/livetv/adapters/AdapterBindingManager$observeLoadingState$3;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 118
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/adapters/AdapterBindingManager;->observeLoadingState(Lcom/rflix/app/viewmodel/TivimateViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bindChannelListAdapter(Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/viewmodel/TivimateViewModel;)V
    .locals 7

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AdapterBindingManager"

    const-string v0, "Binding channel list adapter..."

    .line 35
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/AdapterBindingManager;->activity:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 38
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$bindChannelListAdapter$1;

    const/4 v6, 0x0

    invoke-direct {p2, p3, p1, v6}, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$bindChannelListAdapter$1;-><init>(Lcom/rflix/app/viewmodel/TivimateViewModel;Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/AdapterBindingManager;->activity:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 46
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$bindChannelListAdapter$2;

    invoke-direct {p2, p3, p1, v6}, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$bindChannelListAdapter$2;-><init>(Lcom/rflix/app/viewmodel/TivimateViewModel;Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final bindEpgGridAdapter(Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/viewmodel/TivimateViewModel;)V
    .locals 6

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AdapterBindingManager"

    const-string v0, "Binding EPG grid adapter..."

    .line 67
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/AdapterBindingManager;->activity:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 70
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$bindEpgGridAdapter$1;

    const/4 v3, 0x0

    invoke-direct {p2, p3, p1, v3}, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$bindEpgGridAdapter$1;-><init>(Lcom/rflix/app/viewmodel/TivimateViewModel;Lcom/rflix/app/livetv/adapters/EpgGridViewModelAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final bindVodGridAdapter(Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/viewmodel/TivimateViewModel;Z)V
    .locals 6

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Binding VOD grid adapter (isSeries="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ")..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdapterBindingManager"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iget-object p3, p0, Lcom/rflix/app/livetv/adapters/AdapterBindingManager;->activity:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 98
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p3, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$bindVodGridAdapter$1;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$bindVodGridAdapter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final observeLoadingState(Lcom/rflix/app/viewmodel/TivimateViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/viewmodel/TivimateViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdapterBindingManager"

    const-string v1, "Setting up loading state observer..."

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/AdapterBindingManager;->activity:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 126
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$observeLoadingState$4;

    const/4 v7, 0x0

    invoke-direct {v0, p1, p2, p3, v7}, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$observeLoadingState$4;-><init>(Lcom/rflix/app/viewmodel/TivimateViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/AdapterBindingManager;->activity:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 137
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    new-instance p2, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$observeLoadingState$5;

    invoke-direct {p2, p1, p4, v7}, Lcom/rflix/app/livetv/adapters/AdapterBindingManager$observeLoadingState$5;-><init>(Lcom/rflix/app/viewmodel/TivimateViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
