.class public final Landroidx/tv/foundation/lazy/list/TvLazyListState;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tv/foundation/lazy/list/TvLazyListState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/tv/foundation/lazy/list/TvLazyListState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,504:1\n81#2:505\n81#2:506\n107#2,2:507\n81#2:509\n107#2,2:510\n1#3:512\n495#4,4:513\n500#4:522\n495#4,4:523\n500#4:532\n129#5,5:517\n129#5,5:527\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/tv/foundation/lazy/list/TvLazyListState\n*L\n240#1:505\n290#1:506\n290#1:507,2\n292#1:509\n292#1:510,2\n439#1:513,4\n439#1:522\n471#1:523,4\n471#1:532\n439#1:517,5\n471#1:527,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009a\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J#\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020\u00032\u0008\u0008\u0002\u0010x\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010yJ\u001d\u0010z\u001a\u00020v2\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008~J\u0011\u0010\u007f\u001a\u00020v2\u0007\u0010\u0080\u0001\u001a\u00020?H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020\u00082\u0007\u0010\u0082\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u0083\u0001\u001a\u00020v2\u0007\u0010\u0082\u0001\u001a\u00020\u0008H\u0002J\u0018\u0010\u0084\u0001\u001a\u00020\u00082\u0007\u0010\u0085\u0001\u001a\u00020\u0008H\u0000\u00a2\u0006\u0003\u0008\u0086\u0001JL\u0010\u0087\u0001\u001a\u00020v2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012-\u0010\u008a\u0001\u001a(\u0008\u0001\u0012\u0005\u0012\u00030\u008c\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020v0\u008d\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u008e\u00010\u008b\u0001\u00a2\u0006\u0003\u0008\u008f\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0090\u0001J$\u0010\u0091\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020\u00032\u0008\u0008\u0002\u0010x\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010yJ\u001f\u0010\u0092\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020\u00032\u0006\u0010x\u001a\u00020\u0003H\u0000\u00a2\u0006\u0003\u0008\u0093\u0001J\u0012\u0010\u0094\u0001\u001a\u00020v2\u0007\u0010\u0082\u0001\u001a\u00020\u0008H\u0002J$\u0010\u0095\u0001\u001a\u00020\u00032\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\u0003H\u0000\u00a2\u0006\u0003\u0008\u0099\u0001R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00081\u00100R\u001e\u00102\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0018R\u000e\u00104\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00105\u001a\u0002068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020:X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0018R\u0011\u0010>\u001a\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010D\u001a\u00020E8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I*\u0004\u0008F\u0010GR\u001e\u0010J\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00100R\u0014\u0010L\u001a\u00020MX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020QX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\"\u0010T\u001a\u0004\u0018\u00010?2\u0008\u0010\u0014\u001a\u0004\u0018\u00010?@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010AR\u0014\u0010V\u001a\u00020WX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u001a\u0010Z\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0018\"\u0004\u0008\\\u0010\u001aR%\u0010]\u001a\u00020^X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010e\u001a\u0004\u0018\u00010d2\u0008\u0010\u0014\u001a\u0004\u0018\u00010d@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u0014\u0010h\u001a\u00020iX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u000e\u0010o\u001a\u00020pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010q\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010nR\u000e\u0010s\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Landroidx/tv/foundation/lazy/list/TvLazyListState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "firstVisibleItemIndex",
        "",
        "firstVisibleItemScrollOffset",
        "(II)V",
        "_scrollDeltaBetweenPasses",
        "Landroidx/compose/animation/core/AnimationState;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animateScrollScope",
        "Landroidx/tv/foundation/lazy/list/LazyListAnimateScrollScope;",
        "awaitLayoutModifier",
        "Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "getAwaitLayoutModifier$tv_foundation_release",
        "()Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "beyondBoundsInfo",
        "Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "getBeyondBoundsInfo$tv_foundation_release",
        "()Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "<set-?>",
        "",
        "canScrollBackward",
        "getCanScrollBackward",
        "()Z",
        "setCanScrollBackward",
        "(Z)V",
        "canScrollBackward$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "canScrollForward",
        "getCanScrollForward",
        "setCanScrollForward",
        "canScrollForward$delegate",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$tv_foundation_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope$tv_foundation_release",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "currentPrefetchHandle",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity$tv_foundation_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$tv_foundation_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "getFirstVisibleItemIndex",
        "()I",
        "getFirstVisibleItemScrollOffset",
        "hasLookaheadPassOccurred",
        "getHasLookaheadPassOccurred$tv_foundation_release",
        "indexToPrefetch",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "internalInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInternalInteractionSource$tv_foundation_release",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "isScrollInProgress",
        "layoutInfo",
        "Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;",
        "layoutInfoState",
        "Landroidx/compose/runtime/MutableState;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "getNearestRange$tv_foundation_release$delegate",
        "(Landroidx/tv/foundation/lazy/list/TvLazyListState;)Ljava/lang/Object;",
        "getNearestRange$tv_foundation_release",
        "()Lkotlin/ranges/IntRange;",
        "numMeasurePasses",
        "getNumMeasurePasses$tv_foundation_release",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "getPinnedItems$tv_foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "placementAnimator",
        "Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;",
        "getPlacementAnimator$tv_foundation_release",
        "()Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;",
        "postLookaheadLayoutInfo",
        "getPostLookaheadLayoutInfo$tv_foundation_release",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "getPrefetchState$tv_foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "prefetchingEnabled",
        "getPrefetchingEnabled$tv_foundation_release",
        "setPrefetchingEnabled$tv_foundation_release",
        "premeasureConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getPremeasureConstraints-msEJaDk$tv_foundation_release",
        "()J",
        "setPremeasureConstraints-BRTryo0$tv_foundation_release",
        "(J)V",
        "J",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "remeasurement",
        "getRemeasurement$tv_foundation_release",
        "()Landroidx/compose/ui/layout/Remeasurement;",
        "remeasurementModifier",
        "Landroidx/compose/ui/layout/RemeasurementModifier;",
        "getRemeasurementModifier$tv_foundation_release",
        "()Landroidx/compose/ui/layout/RemeasurementModifier;",
        "scrollDeltaBetweenPasses",
        "getScrollDeltaBetweenPasses$tv_foundation_release",
        "()F",
        "scrollPosition",
        "Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;",
        "scrollToBeConsumed",
        "getScrollToBeConsumed$tv_foundation_release",
        "scrollableState",
        "wasScrollingForward",
        "animateScrollToItem",
        "",
        "index",
        "scrollOffset",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyMeasureResult",
        "result",
        "Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;",
        "isLookingAhead",
        "applyMeasureResult$tv_foundation_release",
        "cancelPrefetchIfVisibleItemsChanged",
        "info",
        "dispatchRawDelta",
        "delta",
        "notifyPrefetch",
        "onScroll",
        "distance",
        "onScroll$tv_foundation_release",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToItem",
        "snapToItemIndexInternal",
        "snapToItemIndexInternal$tv_foundation_release",
        "updateScrollDeltaForPostLookahead",
        "updateScrollPositionIfTheFirstItemWasMoved",
        "itemProvider",
        "Landroidx/tv/foundation/lazy/list/LazyListItemProvider;",
        "firstItemIndex",
        "updateScrollPositionIfTheFirstItemWasMoved$tv_foundation_release",
        "Companion",
        "tv-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/tv/foundation/lazy/list/TvLazyListState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/tv/foundation/lazy/list/TvLazyListState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animateScrollScope:Landroidx/tv/foundation/lazy/list/LazyListAnimateScrollScope;

.field private final awaitLayoutModifier:Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final beyondBoundsInfo:Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field private density:Landroidx/compose/ui/unit/Density;

.field private hasLookaheadPassOccurred:Z

.field private indexToPrefetch:I

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final layoutInfoState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private numMeasurePasses:I

.field private final pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field private final placementAnimator:Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;

.field private postLookaheadLayoutInfo:Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private prefetchingEnabled:Z

.field private premeasureConstraints:J

.field private remeasurement:Landroidx/compose/ui/layout/Remeasurement;

.field private final remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

.field private final scrollPosition:Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;

.field private scrollToBeConsumed:F

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private wasScrollingForward:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tv/foundation/lazy/list/TvLazyListState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->Companion:Landroidx/tv/foundation/lazy/list/TvLazyListState$Companion;

    .line 478
    sget-object v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$Companion$Saver$1;->INSTANCE:Landroidx/tv/foundation/lazy/list/TvLazyListState$Companion$Saver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Landroidx/tv/foundation/lazy/list/TvLazyListState$Companion$Saver$2;->INSTANCE:Landroidx/tv/foundation/lazy/list/TvLazyListState$Companion$Saver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/tv/foundation/lazy/list/TvLazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;

    invoke-direct {v0, p1, p2}, Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;-><init>(II)V

    iput-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollPosition:Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;

    .line 106
    new-instance p1, Landroidx/tv/foundation/lazy/list/LazyListAnimateScrollScope;

    invoke-direct {p1, p0}, Landroidx/tv/foundation/lazy/list/LazyListAnimateScrollScope;-><init>(Landroidx/tv/foundation/lazy/list/TvLazyListState;)V

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->animateScrollScope:Landroidx/tv/foundation/lazy/list/LazyListAnimateScrollScope;

    .line 133
    sget-object p1, Landroidx/tv/foundation/lazy/list/EmptyLazyListLayoutInfo;->INSTANCE:Landroidx/tv/foundation/lazy/list/EmptyLazyListLayoutInfo;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 156
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 168
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->density:Landroidx/compose/ui/unit/Density;

    .line 174
    new-instance p1, Landroidx/tv/foundation/lazy/list/TvLazyListState$scrollableState$1;

    invoke-direct {p1, p0}, Landroidx/tv/foundation/lazy/list/TvLazyListState$scrollableState$1;-><init>(Landroidx/tv/foundation/lazy/list/TvLazyListState;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->prefetchingEnabled:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->indexToPrefetch:I

    .line 214
    new-instance p1, Landroidx/tv/foundation/lazy/list/TvLazyListState$remeasurementModifier$1;

    invoke-direct {p1, p0}, Landroidx/tv/foundation/lazy/list/TvLazyListState$remeasurementModifier$1;-><init>(Landroidx/tv/foundation/lazy/list/TvLazyListState;)V

    check-cast p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 224
    new-instance p1, Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->awaitLayoutModifier:Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 226
    new-instance p1, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;

    invoke-direct {p1}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;-><init>()V

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->placementAnimator:Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;

    .line 228
    new-instance p1, Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {p1}, Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->beyondBoundsInfo:Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    .line 233
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->premeasureConstraints:J

    .line 238
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 240
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;->getNearestRangeState()Landroidx/tv/foundation/lazy/layout/LazyLayoutNearestRangeState;

    const/4 p1, 0x0

    .line 290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 292
    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 378
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>()V

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 428
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v2

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 91
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/tv/foundation/lazy/list/TvLazyListState;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$get_scrollDeltaBetweenPasses$p(Landroidx/tv/foundation/lazy/list/TvLazyListState;)Landroidx/compose/animation/core/AnimationState;
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    return-object p0
.end method

.method public static final synthetic access$setRemeasurement$p(Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    .line 89
    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    return-void
.end method

.method public static synthetic animateScrollToItem$default(Landroidx/tv/foundation/lazy/list/TvLazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 388
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelPrefetchIfVisibleItemsChanged(Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;)V
    .locals 2

    iget v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->indexToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 364
    invoke-interface {p1}, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->wasScrollingForward:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {p1}, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;

    invoke-interface {p1}, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 368
    :cond_0
    invoke-interface {p1}, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;

    invoke-interface {p1}, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->indexToPrefetch:I

    if-eq v0, p1, :cond_2

    iput v1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->indexToPrefetch:I

    iget-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_1

    .line 372
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_2
    return-void
.end method

.method private static getNearestRange$tv_foundation_release$delegate(Landroidx/tv/foundation/lazy/list/TvLazyListState;)Ljava/lang/Object;
    .locals 0

    .line 240
    iget-object p0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollPosition:Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;

    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;->getNearestRangeState()Landroidx/tv/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object p0

    return-object p0
.end method

.method private final notifyPrefetch(F)V
    .locals 4

    iget-boolean v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->prefetchingEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getLayoutInfo()Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 340
    invoke-interface {v0}, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;

    invoke-interface {v1}, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;->getIndex()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    .line 342
    :cond_2
    invoke-interface {v0}, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;

    invoke-interface {v1}, Landroidx/tv/foundation/lazy/list/TvLazyListItemInfo;->getIndex()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    iget v2, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->indexToPrefetch:I

    if-eq v1, v2, :cond_4

    if-ltz v1, :cond_4

    .line 345
    invoke-interface {v0}, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-boolean v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->wasScrollingForward:Z

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v0, :cond_3

    .line 352
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_3
    iput-boolean p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->wasScrollingForward:Z

    iput v1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->indexToPrefetch:I

    iget-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-wide v2, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->premeasureConstraints:J

    .line 356
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_4
    return-void
.end method

.method public static synthetic scrollToItem$default(Landroidx/tv/foundation/lazy/list/TvLazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 251
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private setCanScrollBackward(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 510
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setCanScrollForward(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 507
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateScrollDeltaForPostLookahead(F)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Landroidx/tv/foundation/lazy/list/TvLazyListState;->density:Landroidx/compose/ui/unit/Density;

    .line 432
    invoke-static {}, Landroidx/tv/foundation/lazy/list/LazyListStateKt;->access$getDeltaThresholdForScrollAnimation$p()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 439
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 514
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 517
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Landroidx/tv/foundation/lazy/list/TvLazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 440
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v1, Landroidx/tv/foundation/lazy/list/TvLazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 442
    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationState;->isRunning()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v1, Landroidx/tv/foundation/lazy/list/TvLazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    sub-float v8, v4, v0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    .line 443
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    iput-object v0, v1, Landroidx/tv/foundation/lazy/list/TvLazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    iget-object v7, v1, Landroidx/tv/foundation/lazy/list/TvLazyListState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 444
    new-instance v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$updateScrollDeltaForPostLookahead$2$1;

    invoke-direct {v0, v1, v6}, Landroidx/tv/foundation/lazy/list/TvLazyListState$updateScrollDeltaForPostLookahead$2$1;-><init>(Landroidx/tv/foundation/lazy/list/TvLazyListState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 452
    :cond_1
    new-instance v4, Landroidx/compose/animation/core/AnimationState;

    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    const/16 v23, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v23}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Landroidx/tv/foundation/lazy/list/TvLazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    iget-object v7, v1, Landroidx/tv/foundation/lazy/list/TvLazyListState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 453
    new-instance v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$updateScrollDeltaForPostLookahead$2$2;

    invoke-direct {v0, v1, v6}, Landroidx/tv/foundation/lazy/list/TvLazyListState$updateScrollDeltaForPostLookahead$2$2;-><init>(Landroidx/tv/foundation/lazy/list/TvLazyListState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 522
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .line 521
    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 522
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
.end method

.method public static synthetic updateScrollPositionIfTheFirstItemWasMoved$tv_foundation_release$default(Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/tv/foundation/lazy/list/LazyListItemProvider;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 471
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 524
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    .line 527
    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 471
    :try_start_1
    iget-object p4, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollPosition:Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;

    invoke-virtual {p4}, Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;->getIndex()I

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :try_start_2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    move p2, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 531
    :try_start_3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 532
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0

    .line 469
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->updateScrollPositionIfTheFirstItemWasMoved$tv_foundation_release(Landroidx/tv/foundation/lazy/list/LazyListItemProvider;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->animateScrollScope:Landroidx/tv/foundation/lazy/list/LazyListAnimateScrollScope;

    .line 393
    check-cast v0, Landroidx/tv/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-static {v0, p1, p2, p3}, Landroidx/tv/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/tv/foundation/lazy/layout/LazyAnimateScrollScope;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final applyMeasureResult$tv_foundation_release(Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->hasLookaheadPassOccurred:Z

    if-eqz v0, :cond_0

    .line 402
    check-cast p1, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->postLookaheadLayoutInfo:Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->hasLookaheadPassOccurred:Z

    :cond_1
    iget-object v1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollPosition:Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;

    .line 407
    invoke-virtual {v1, p1}, Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;->updateFromMeasureResult(Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;)V

    iget v1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollToBeConsumed:F

    .line 408
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;->getConsumedScroll()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollToBeConsumed:F

    iget-object v1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 409
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 411
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;->getCanScrollForward()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->setCanScrollForward(Z)V

    .line 412
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;->getFirstVisibleItem()Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItem;->getIndex()I

    move-result v1

    if-nez v1, :cond_3

    .line 413
    :cond_2
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;->getFirstVisibleItemScrollOffset()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 412
    :goto_0
    invoke-direct {p0, v1}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->setCanScrollBackward(Z)V

    if-eqz p2, :cond_5

    .line 415
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;->getScrollBackAmount()F

    move-result p2

    invoke-direct {p0, p2}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->updateScrollDeltaForPostLookahead(F)V

    :cond_5
    iget p2, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->numMeasurePasses:I

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->numMeasurePasses:I

    .line 418
    check-cast p1, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;

    invoke-direct {p0, p1}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->cancelPrefetchIfVisibleItemsChanged(Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;)V

    :goto_1
    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 285
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final getAwaitLayoutModifier$tv_foundation_release()Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->awaitLayoutModifier:Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final getBeyondBoundsInfo$tv_foundation_release()Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->beyondBoundsInfo:Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    return-object v0
.end method

.method public getCanScrollBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 292
    check-cast v0, Landroidx/compose/runtime/State;

    .line 509
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 290
    check-cast v0, Landroidx/compose/runtime/State;

    .line 506
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCoroutineScope$tv_foundation_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getDensity$tv_foundation_release()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollPosition:Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;

    .line 120
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;->getIndex()I

    move-result v0

    return v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollPosition:Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;

    .line 130
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;->getScrollOffset()I

    move-result v0

    return v0
.end method

.method public final getHasLookaheadPassOccurred$tv_foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->hasLookaheadPassOccurred:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 154
    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final getInternalInteractionSource$tv_foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getLayoutInfo()Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;

    return-object v0
.end method

.method public final getNearestRange$tv_foundation_release()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollPosition:Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;

    .line 240
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;->getNearestRangeState()Landroidx/tv/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    .line 505
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final getNumMeasurePasses$tv_foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->numMeasurePasses:I

    return v0
.end method

.method public final getPinnedItems$tv_foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    return-object v0
.end method

.method public final getPlacementAnimator$tv_foundation_release()Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->placementAnimator:Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;

    return-object v0
.end method

.method public final getPostLookaheadLayoutInfo$tv_foundation_release()Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->postLookaheadLayoutInfo:Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;

    return-object v0
.end method

.method public final getPrefetchState$tv_foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object v0
.end method

.method public final getPrefetchingEnabled$tv_foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->prefetchingEnabled:Z

    return v0
.end method

.method public final getPremeasureConstraints-msEJaDk$tv_foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->premeasureConstraints:J

    return-wide v0
.end method

.method public final getRemeasurement$tv_foundation_release()Landroidx/compose/ui/layout/Remeasurement;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    return-object v0
.end method

.method public final getRemeasurementModifier$tv_foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    return-object v0
.end method

.method public final getScrollDeltaBetweenPasses$tv_foundation_release()F
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 425
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getScrollToBeConsumed$tv_foundation_release()F
    .locals 1

    iget v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollToBeConsumed:F

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 288
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final onScroll$tv_foundation_release(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 299
    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getCanScrollForward()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getCanScrollBackward()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollToBeConsumed:F

    .line 302
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    iget v1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollToBeConsumed:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollToBeConsumed:F

    .line 310
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget v1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollToBeConsumed:F

    iget-object v3, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v3, :cond_3

    .line 312
    invoke-interface {v3}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_3
    iget-boolean v3, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->prefetchingEnabled:Z

    if-eqz v3, :cond_4

    iget v3, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollToBeConsumed:F

    sub-float/2addr v1, v3

    .line 314
    invoke-direct {p0, v1}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->notifyPrefetch(F)V

    :cond_4
    iget v1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollToBeConsumed:F

    .line 319
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    return p1

    :cond_5
    iget v1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollToBeConsumed:F

    sub-float/2addr p1, v1

    iput v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollToBeConsumed:F

    return p1

    .line 303
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollToBeConsumed:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;

    iget v1, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;-><init>(Landroidx/tv/foundation/lazy/list/TvLazyListState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 276
    iget v2, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object v2, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/tv/foundation/lazy/list/TvLazyListState;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->awaitLayoutModifier:Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 280
    iput-object p0, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->label:I

    invoke-virtual {p3, v0}, Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 281
    :goto_1
    iget-object p3, v2, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/tv/foundation/lazy/list/TvLazyListState$scroll$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 282
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 256
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v1, 0x0

    new-instance v2, Landroidx/tv/foundation/lazy/list/TvLazyListState$scrollToItem$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/tv/foundation/lazy/list/TvLazyListState$scrollToItem$2;-><init>(Landroidx/tv/foundation/lazy/list/TvLazyListState;IILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setCoroutineScope$tv_foundation_release(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setDensity$tv_foundation_release(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setPrefetchingEnabled$tv_foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->prefetchingEnabled:Z

    return-void
.end method

.method public final setPremeasureConstraints-BRTryo0$tv_foundation_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->premeasureConstraints:J

    return-void
.end method

.method public final snapToItemIndexInternal$tv_foundation_release(II)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollPosition:Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;

    .line 262
    invoke-virtual {v0, p1, p2}, Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;->requestPosition(II)V

    iget-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->placementAnimator:Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;

    .line 264
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;->reset()V

    iget-object p1, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz p1, :cond_0

    .line 265
    invoke-interface {p1}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_0
    return-void
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved$tv_foundation_release(Landroidx/tv/foundation/lazy/list/LazyListItemProvider;I)I
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/list/TvLazyListState;->scrollPosition:Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;

    .line 472
    invoke-virtual {v0, p1, p2}, Landroidx/tv/foundation/lazy/list/LazyListScrollPosition;->updateScrollPositionIfTheFirstItemWasMoved(Landroidx/tv/foundation/lazy/list/LazyListItemProvider;I)I

    move-result p1

    return p1
.end method
