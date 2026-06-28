.class public final Lcom/rflix/app/viewmodel/TivimateViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TivimateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/viewmodel/TivimateViewModel$Companion;,
        Lcom/rflix/app/viewmodel/TivimateViewModel$EpgTimeRange;,
        Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;,
        Lcom/rflix/app/viewmodel/TivimateViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTivimateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateViewModel.kt\ncom/rflix/app/viewmodel/TivimateViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,355:1\n193#2:356\n*S KotlinDebug\n*F\n+ 1 TivimateViewModel.kt\ncom/rflix/app/viewmodel/TivimateViewModel\n*L\n136#1:356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0003WXYB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u0018J\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u0018J\u0008\u0010A\u001a\u00020BH\u0002J\u0006\u0010C\u001a\u00020BJ\u000e\u0010D\u001a\u00020B2\u0006\u0010E\u001a\u00020\u0007J\u000e\u0010F\u001a\u00020B2\u0006\u0010G\u001a\u00020HJ\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010J\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010KJ\u0016\u0010L\u001a\u00020B2\u0006\u0010M\u001a\u00020H2\u0006\u0010N\u001a\u00020HJ\u000e\u0010O\u001a\u00020B2\u0006\u0010P\u001a\u00020\rJ\u000e\u0010Q\u001a\u00020B2\u0006\u0010R\u001a\u00020\u000bJ\u0010\u0010S\u001a\u00020B2\u0008\u0010T\u001a\u0004\u0018\u00010\u0013J\u0010\u0010U\u001a\u00020B2\u0008\u0010V\u001a\u0004\u0018\u00010\u0015R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0019\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0019\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0019\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u001d\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001bR\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00084\u00105R\u0019\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001bR\u0019\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u001bR\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070=X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/rflix/app/viewmodel/TivimateViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_currentState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;",
        "_epgTimeRange",
        "Lcom/rflix/app/viewmodel/TivimateViewModel$EpgTimeRange;",
        "_errorMessage",
        "",
        "_focusedChannel",
        "Lcom/rflix/app/data/models/Channel;",
        "_focusedGroup",
        "_isLoading",
        "",
        "_previousState",
        "_selectedSeason",
        "Lcom/rflix/app/data/models/Season;",
        "_selectedVodContent",
        "Lcom/rflix/app/data/models/VodContent;",
        "channelGroups",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/rflix/app/data/models/ChannelGroup;",
        "getChannelGroups",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "channels",
        "getChannels",
        "currentState",
        "getCurrentState",
        "epgTimeRange",
        "getEpgTimeRange",
        "errorMessage",
        "getErrorMessage",
        "focusedChannel",
        "getFocusedChannel",
        "focusedChannelEpg",
        "Lcom/rflix/app/data/models/EpgProgram;",
        "getFocusedChannelEpg",
        "focusedGroup",
        "getFocusedGroup",
        "focusedGroupChannels",
        "getFocusedGroupChannels",
        "isLoading",
        "previousState",
        "getPreviousState",
        "provider",
        "Lcom/rflix/app/data/iptv/LiveTvProvider;",
        "repository",
        "Lcom/rflix/app/data/repository/IptvRepository;",
        "getRepository",
        "()Lcom/rflix/app/data/repository/IptvRepository;",
        "repository$delegate",
        "Lkotlin/Lazy;",
        "selectedSeason",
        "getSelectedSeason",
        "selectedVodContent",
        "getSelectedVodContent",
        "stateStack",
        "",
        "getSeriesCategoriesForDisplay",
        "Lcom/rflix/app/data/models/VodCategory;",
        "getVodCategoriesForDisplay",
        "initializeData",
        "",
        "navigateBack",
        "navigateTo",
        "state",
        "scrollEpgTime",
        "offsetMs",
        "",
        "searchChannels",
        "query",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setEpgTimeRange",
        "startTime",
        "endTime",
        "setFocusedChannel",
        "channel",
        "setFocusedGroup",
        "groupName",
        "setSelectedSeason",
        "season",
        "setSelectedVodContent",
        "content",
        "Companion",
        "EpgTimeRange",
        "NavigationState",
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

.field public static final Companion:Lcom/rflix/app/viewmodel/TivimateViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "TivimateViewModel"


# instance fields
.field private final _currentState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;",
            ">;"
        }
    .end annotation
.end field

.field private final _epgTimeRange:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/rflix/app/viewmodel/TivimateViewModel$EpgTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field private final _errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _focusedChannel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final _focusedGroup:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _previousState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedSeason:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/rflix/app/data/models/Season;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedVodContent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/rflix/app/data/models/VodContent;",
            ">;"
        }
    .end annotation
.end field

.field private final channelGroups:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/ChannelGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channels:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;",
            ">;"
        }
    .end annotation
.end field

.field private final epgTimeRange:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/rflix/app/viewmodel/TivimateViewModel$EpgTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final focusedChannel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final focusedChannelEpg:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;>;"
        }
    .end annotation
.end field

.field private final focusedGroup:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final focusedGroupChannels:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isLoading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final previousState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Lcom/rflix/app/data/iptv/LiveTvProvider;

.field private final repository$delegate:Lkotlin/Lazy;

.field private final selectedSeason:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/rflix/app/data/models/Season;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedVodContent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/rflix/app/data/models/VodContent;",
            ">;"
        }
    .end annotation
.end field

.field private final stateStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/viewmodel/TivimateViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/viewmodel/TivimateViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel;->Companion:Lcom/rflix/app/viewmodel/TivimateViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/viewmodel/TivimateViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 11

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 29
    new-instance p1, Lcom/rflix/app/viewmodel/TivimateViewModel$repository$2;

    invoke-direct {p1, p0}, Lcom/rflix/app/viewmodel/TivimateViewModel$repository$2;-><init>(Lcom/rflix/app/viewmodel/TivimateViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->repository$delegate:Lkotlin/Lazy;

    .line 41
    invoke-direct {p0}, Lcom/rflix/app/viewmodel/TivimateViewModel;->getRepository()Lcom/rflix/app/data/repository/IptvRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rflix/app/data/repository/IptvRepository;->getAllChannels()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->channels:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    invoke-direct {p0}, Lcom/rflix/app/viewmodel/TivimateViewModel;->getRepository()Lcom/rflix/app/data/repository/IptvRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rflix/app/data/repository/IptvRepository;->getAllChannels()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 49
    invoke-direct {p0}, Lcom/rflix/app/viewmodel/TivimateViewModel;->getRepository()Lcom/rflix/app/data/repository/IptvRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rflix/app/data/repository/IptvRepository;->getChannelGroups()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/rflix/app/viewmodel/TivimateViewModel$channelGroups$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/rflix/app/viewmodel/TivimateViewModel$channelGroups$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 57
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->channelGroups:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    sget-object v2, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->FULLSCREEN:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_currentState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->currentState:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    sget-object v2, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->FULLSCREEN:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_previousState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->previousState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    .line 91
    sget-object v3, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->FULLSCREEN:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->stateStack:Ljava/util/List;

    .line 98
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_focusedChannel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->focusedChannel:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_focusedGroup:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->focusedGroup:Lkotlinx/coroutines/flow/StateFlow;

    .line 111
    new-instance v3, Lcom/rflix/app/viewmodel/TivimateViewModel$EpgTimeRange;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v9, 0xdbba00

    int-to-long v9, v9

    add-long/2addr v7, v9

    .line 111
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/rflix/app/viewmodel/TivimateViewModel$EpgTimeRange;-><init>(JJ)V

    .line 110
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_epgTimeRange:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 116
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->epgTimeRange:Lkotlinx/coroutines/flow/StateFlow;

    .line 121
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_selectedVodContent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 122
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->selectedVodContent:Lkotlinx/coroutines/flow/StateFlow;

    .line 127
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_selectedSeason:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 128
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->selectedSeason:Lkotlinx/coroutines/flow/StateFlow;

    .line 135
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 356
    new-instance v3, Lcom/rflix/app/viewmodel/TivimateViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v3, v4, p0}, Lcom/rflix/app/viewmodel/TivimateViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/rflix/app/viewmodel/TivimateViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 140
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v3, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->focusedChannelEpg:Lkotlinx/coroutines/flow/StateFlow;

    .line 146
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 147
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    new-instance v1, Lcom/rflix/app/viewmodel/TivimateViewModel$focusedGroupChannels$1;

    invoke-direct {v1, v4}, Lcom/rflix/app/viewmodel/TivimateViewModel$focusedGroupChannels$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 151
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->focusedGroupChannels:Lkotlinx/coroutines/flow/StateFlow;

    const-string p1, "TivimateViewModel"

    const-string v0, "TivimateViewModel initialized"

    .line 156
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-direct {p0}, Lcom/rflix/app/viewmodel/TivimateViewModel;->initializeData()V

    return-void
.end method

.method public static final synthetic access$getProvider$p(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lcom/rflix/app/data/iptv/LiveTvProvider;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->provider:Lcom/rflix/app/data/iptv/LiveTvProvider;

    return-object p0
.end method

.method public static final synthetic access$getRepository(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lcom/rflix/app/data/repository/IptvRepository;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/rflix/app/viewmodel/TivimateViewModel;->getRepository()Lcom/rflix/app/data/repository/IptvRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_errorMessage$p(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lcom/rflix/app/viewmodel/TivimateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setProvider$p(Lcom/rflix/app/viewmodel/TivimateViewModel;Lcom/rflix/app/data/iptv/LiveTvProvider;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->provider:Lcom/rflix/app/data/iptv/LiveTvProvider;

    return-void
.end method

.method private final getRepository()Lcom/rflix/app/data/repository/IptvRepository;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->repository$delegate:Lkotlin/Lazy;

    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/data/repository/IptvRepository;

    return-object v0
.end method

.method private final initializeData()V
    .locals 7

    .line 164
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/rflix/app/viewmodel/TivimateViewModel$initializeData$1;-><init>(Lcom/rflix/app/viewmodel/TivimateViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getChannelGroups()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/ChannelGroup;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->channelGroups:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getChannels()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->channels:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->currentState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEpgTimeRange()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/rflix/app/viewmodel/TivimateViewModel$EpgTimeRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->epgTimeRange:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getErrorMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFocusedChannel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->focusedChannel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFocusedChannelEpg()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->focusedChannelEpg:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFocusedGroup()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->focusedGroup:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFocusedGroupChannels()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/Channel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->focusedGroupChannels:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPreviousState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->previousState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedSeason()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/rflix/app/data/models/Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->selectedSeason:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedVodContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/rflix/app/data/models/VodContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->selectedVodContent:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSeriesCategoriesForDisplay()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/VodCategory;",
            ">;"
        }
    .end annotation

    const-string v0, "TivimateViewModel"

    const-string v1, "Series not yet implemented in repository"

    .line 334
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVodCategoriesForDisplay()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rflix/app/data/models/VodCategory;",
            ">;"
        }
    .end annotation

    const-string v0, "TivimateViewModel"

    const-string v1, "VOD not yet implemented in repository"

    .line 325
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final navigateBack()V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->currentState:Lkotlinx/coroutines/flow/StateFlow;

    .line 226
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Back from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TivimateViewModel"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object v1, Lcom/rflix/app/viewmodel/TivimateViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->stateStack:Ljava/util/List;

    .line 254
    sget-object v1, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->VOD_MOVIES:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->VOD_MOVIES:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->stateStack:Ljava/util/List;

    .line 255
    sget-object v1, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->VOD_SERIES:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->VOD_SERIES:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    goto :goto_0

    .line 256
    :cond_1
    sget-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->MAIN_MENU:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    .line 258
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rflix/app/viewmodel/TivimateViewModel;->navigateTo(Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;)V

    goto :goto_1

    .line 249
    :pswitch_1
    sget-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->MAIN_MENU:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    invoke-virtual {p0, v0}, Lcom/rflix/app/viewmodel/TivimateViewModel;->navigateTo(Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;)V

    goto :goto_1

    .line 246
    :pswitch_2
    sget-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->MAIN_MENU:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    invoke-virtual {p0, v0}, Lcom/rflix/app/viewmodel/TivimateViewModel;->navigateTo(Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;)V

    goto :goto_1

    .line 243
    :pswitch_3
    sget-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->FULLSCREEN:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    invoke-virtual {p0, v0}, Lcom/rflix/app/viewmodel/TivimateViewModel;->navigateTo(Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;)V

    goto :goto_1

    .line 240
    :pswitch_4
    sget-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->FULLSCREEN:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    invoke-virtual {p0, v0}, Lcom/rflix/app/viewmodel/TivimateViewModel;->navigateTo(Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;)V

    goto :goto_1

    .line 237
    :pswitch_5
    sget-object v0, Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;->FULLSCREEN:Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;

    invoke-virtual {p0, v0}, Lcom/rflix/app/viewmodel/TivimateViewModel;->navigateTo(Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;)V

    goto :goto_1

    :pswitch_6
    const-string v0, "At FULLSCREEN, exiting app requested"

    .line 232
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final navigateTo(Lcom/rflix/app/viewmodel/TivimateViewModel$NavigationState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->currentState:Lkotlinx/coroutines/flow/StateFlow;

    .line 215
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Navigate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TivimateViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_previousState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_currentState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 216
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_currentState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 217
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->stateStack:Ljava/util/List;

    .line 218
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->stateStack:Ljava/util/List;

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->stateStack:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final scrollEpgTime(J)V
    .locals 5

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->epgTimeRange:Lkotlinx/coroutines/flow/StateFlow;

    .line 300
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/viewmodel/TivimateViewModel$EpgTimeRange;

    .line 302
    invoke-virtual {v0}, Lcom/rflix/app/viewmodel/TivimateViewModel$EpgTimeRange;->getStartTime()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 303
    invoke-virtual {v0}, Lcom/rflix/app/viewmodel/TivimateViewModel$EpgTimeRange;->getEndTime()J

    move-result-wide v3

    add-long/2addr v3, p1

    .line 301
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/rflix/app/viewmodel/TivimateViewModel;->setEpgTimeRange(JJ)V

    return-void
.end method

.method public final searchChannels(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 313
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->channels:Lkotlinx/coroutines/flow/StateFlow;

    .line 314
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/rflix/app/viewmodel/TivimateViewModel;->getRepository()Lcom/rflix/app/data/repository/IptvRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rflix/app/data/repository/IptvRepository;->searchChannels(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setEpgTimeRange(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_epgTimeRange:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 293
    new-instance v1, Lcom/rflix/app/viewmodel/TivimateViewModel$EpgTimeRange;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/rflix/app/viewmodel/TivimateViewModel$EpgTimeRange;-><init>(JJ)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFocusedChannel(Lcom/rflix/app/data/models/Channel;)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_focusedChannel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 266
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Channel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Focused channel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TivimateViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setFocusedGroup(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_focusedGroup:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 271
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Focused group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TivimateViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setSelectedSeason(Lcom/rflix/app/data/models/Season;)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_selectedSeason:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 283
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/rflix/app/data/models/Season;->getNumber()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected season: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TivimateViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setSelectedVodContent(Lcom/rflix/app/data/models/VodContent;)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/viewmodel/TivimateViewModel;->_selectedVodContent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 276
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/rflix/app/data/models/VodContent;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected VOD: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TivimateViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
