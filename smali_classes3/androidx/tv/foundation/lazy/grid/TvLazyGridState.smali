.class public final Landroidx/tv/foundation/lazy/grid/TvLazyGridState;
.super Ljava/lang/Object;
.source "TvLazyGridState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tv/foundation/lazy/grid/TvLazyGridState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvLazyGridState.kt\nandroidx/tv/foundation/lazy/grid/TvLazyGridState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 8 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,454:1\n1208#2:455\n1187#2,2:456\n75#3:458\n108#3,2:459\n81#4:461\n107#4,2:462\n81#4:464\n81#4:465\n107#4,2:466\n81#4:468\n107#4,2:469\n460#5,11:471\n460#5,11:488\n33#6,6:482\n495#7,4:499\n500#7:508\n129#8,5:503\n*S KotlinDebug\n*F\n+ 1 TvLazyGridState.kt\nandroidx/tv/foundation/lazy/grid/TvLazyGridState\n*L\n181#1:455\n181#1:456,2\n141#1:458\n141#1:459,2\n214#1:461\n214#1:462,2\n227#1:464\n277#1:465\n277#1:466,2\n279#1:468\n279#1:469,2\n348#1:471,11\n375#1:488,11\n353#1:482,6\n423#1:499,4\n423#1:508\n423#1:503,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009b\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J#\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020\u00032\u0008\u0008\u0002\u0010{\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010|J\u0016\u0010}\u001a\u00020y2\u0006\u0010~\u001a\u00020\u007fH\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J\u0012\u0010\u0081\u0001\u001a\u00020y2\u0007\u0010\u0082\u0001\u001a\u000206H\u0002J\u0012\u0010\u0083\u0001\u001a\u00020l2\u0007\u0010\u0084\u0001\u001a\u00020lH\u0016J\u0012\u0010\u0085\u0001\u001a\u00020y2\u0007\u0010\u0084\u0001\u001a\u00020lH\u0002J\u0018\u0010\u0086\u0001\u001a\u00020l2\u0007\u0010\u0087\u0001\u001a\u00020lH\u0000\u00a2\u0006\u0003\u0008\u0088\u0001JL\u0010\u0089\u0001\u001a\u00020y2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012-\u0010\u008c\u0001\u001a(\u0008\u0001\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020y0\u008f\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0090\u00010\u008d\u0001\u00a2\u0006\u0003\u0008\u0091\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0092\u0001J$\u0010\u0093\u0001\u001a\u00020y2\u0006\u0010z\u001a\u00020\u00032\u0008\u0008\u0002\u0010{\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010|J\u001f\u0010\u0094\u0001\u001a\u00020y2\u0006\u0010z\u001a\u00020\u00032\u0006\u0010{\u001a\u00020\u0003H\u0000\u00a2\u0006\u0003\u0008\u0095\u0001J$\u0010\u0096\u0001\u001a\u00020\u00032\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020\u0003H\u0000\u00a2\u0006\u0003\u0008\u009a\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\'R\u0011\u0010)\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0014R\u001a\u00102\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R\u0011\u00105\u001a\u0002068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u0002060:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010<\u001a\u00020=8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A*\u0004\u0008>\u0010?R\u001e\u0010B\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\'R\u0014\u0010D\u001a\u00020EX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020IX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0088\u0001\u0010S\u001a/\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(O\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020R0Q0P0L23\u0010\u0010\u001a/\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(O\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020R0Q0P0L8@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u0018\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020ZX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0014\"\u0004\u0008_\u0010\u0016R\u001c\u0010`\u001a\u0004\u0018\u00010aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020gX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u000e\u0010j\u001a\u00020kX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010m\u001a\u00020l2\u0006\u0010\u0010\u001a\u00020l@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u000e\u0010p\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010q\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008r\u0010\'\"\u0004\u0008s\u0010tR\u000e\u0010w\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "firstVisibleItemIndex",
        "",
        "firstVisibleItemScrollOffset",
        "(II)V",
        "animateScrollScope",
        "Landroidx/tv/foundation/lazy/grid/LazyGridAnimateScrollScope;",
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
        "currentLinePrefetchHandles",
        "Landroidx/compose/runtime/collection/MutableVector;",
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
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "internalInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInternalInteractionSource$tv_foundation_release",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "isScrollInProgress",
        "isVertical",
        "isVertical$tv_foundation_release",
        "setVertical$tv_foundation_release",
        "layoutInfo",
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;",
        "layoutInfoState",
        "Landroidx/compose/runtime/MutableState;",
        "lineToPrefetch",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "getNearestRange$tv_foundation_release$delegate",
        "(Landroidx/tv/foundation/lazy/grid/TvLazyGridState;)Ljava/lang/Object;",
        "getNearestRange$tv_foundation_release",
        "()Lkotlin/ranges/IntRange;",
        "numMeasurePasses",
        "getNumMeasurePasses$tv_foundation_release",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "getPinnedItems$tv_foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "placementAnimator",
        "Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "getPlacementAnimator$tv_foundation_release",
        "()Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "line",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/unit/Constraints;",
        "prefetchInfoRetriever",
        "getPrefetchInfoRetriever$tv_foundation_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setPrefetchInfoRetriever$tv_foundation_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "prefetchInfoRetriever$delegate",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "getPrefetchState$tv_foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "prefetchingEnabled",
        "getPrefetchingEnabled$tv_foundation_release",
        "setPrefetchingEnabled$tv_foundation_release",
        "remeasurement",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "getRemeasurement$tv_foundation_release",
        "()Landroidx/compose/ui/layout/Remeasurement;",
        "setRemeasurement$tv_foundation_release",
        "(Landroidx/compose/ui/layout/Remeasurement;)V",
        "remeasurementModifier",
        "Landroidx/compose/ui/layout/RemeasurementModifier;",
        "getRemeasurementModifier$tv_foundation_release",
        "()Landroidx/compose/ui/layout/RemeasurementModifier;",
        "scrollPosition",
        "Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;",
        "",
        "scrollToBeConsumed",
        "getScrollToBeConsumed$tv_foundation_release",
        "()F",
        "scrollableState",
        "slotsPerLine",
        "getSlotsPerLine$tv_foundation_release",
        "setSlotsPerLine$tv_foundation_release",
        "(I)V",
        "slotsPerLine$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "wasScrollingForward",
        "animateScrollToItem",
        "",
        "index",
        "scrollOffset",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyMeasureResult",
        "result",
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;",
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
        "updateScrollPositionIfTheFirstItemWasMoved",
        "itemProvider",
        "Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;",
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

.field public static final Companion:Landroidx/tv/foundation/lazy/grid/TvLazyGridState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/tv/foundation/lazy/grid/TvLazyGridState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final animateScrollScope:Landroidx/tv/foundation/lazy/grid/LazyGridAnimateScrollScope;

.field private final awaitLayoutModifier:Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final beyondBoundsInfo:Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private isVertical:Z

.field private final layoutInfoState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lineToPrefetch:I

.field private numMeasurePasses:I

.field private final pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field private final placementAnimator:Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;

.field private final prefetchInfoRetriever$delegate:Landroidx/compose/runtime/MutableState;

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private prefetchingEnabled:Z

.field private remeasurement:Landroidx/compose/ui/layout/Remeasurement;

.field private final remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

.field private final scrollPosition:Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;

.field private scrollToBeConsumed:F

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private final slotsPerLine$delegate:Landroidx/compose/runtime/MutableIntState;

.field private wasScrollingForward:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->Companion:Landroidx/tv/foundation/lazy/grid/TvLazyGridState$Companion;

    .line 430
    sget-object v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$Companion$Saver$1;->INSTANCE:Landroidx/tv/foundation/lazy/grid/TvLazyGridState$Companion$Saver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$Companion$Saver$2;->INSTANCE:Landroidx/tv/foundation/lazy/grid/TvLazyGridState$Companion$Saver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;

    invoke-direct {v0, p1, p2}, Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;-><init>(II)V

    iput-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollPosition:Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;

    .line 109
    sget-object p1, Landroidx/tv/foundation/lazy/grid/EmptyTvLazyGridLayoutInfo;->INSTANCE:Landroidx/tv/foundation/lazy/grid/EmptyTvLazyGridLayoutInfo;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 129
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x0

    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 141
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    iput-object v3, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->slotsPerLine$delegate:Landroidx/compose/runtime/MutableIntState;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    invoke-static {v3, v3}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v3

    iput-object v3, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->density:Landroidx/compose/ui/unit/Density;

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->isVertical:Z

    .line 157
    new-instance v4, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scrollableState$1;

    invoke-direct {v4, p0}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scrollableState$1;-><init>(Landroidx/tv/foundation/lazy/grid/TvLazyGridState;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v4

    iput-object v4, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-boolean v3, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->prefetchingEnabled:Z

    const/4 v3, -0x1

    iput v3, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->lineToPrefetch:I

    .line 457
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v4, 0x10

    new-array v4, v4, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-direct {v3, v4, p1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 198
    new-instance p1, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$remeasurementModifier$1;

    invoke-direct {p1, p0}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$remeasurementModifier$1;-><init>(Landroidx/tv/foundation/lazy/grid/TvLazyGridState;)V

    check-cast p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 208
    new-instance p1, Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->awaitLayoutModifier:Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 214
    sget-object p1, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$prefetchInfoRetriever$2;->INSTANCE:Landroidx/tv/foundation/lazy/grid/TvLazyGridState$prefetchInfoRetriever$2;

    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->prefetchInfoRetriever$delegate:Landroidx/compose/runtime/MutableState;

    .line 216
    new-instance p1, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    invoke-direct {p1}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;-><init>()V

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->placementAnimator:Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 218
    new-instance p1, Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {p1}, Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->beyondBoundsInfo:Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 220
    new-instance p1, Landroidx/tv/foundation/lazy/grid/LazyGridAnimateScrollScope;

    invoke-direct {p1, p0}, Landroidx/tv/foundation/lazy/grid/LazyGridAnimateScrollScope;-><init>(Landroidx/tv/foundation/lazy/grid/TvLazyGridState;)V

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->animateScrollScope:Landroidx/tv/foundation/lazy/grid/LazyGridAnimateScrollScope;

    .line 225
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 227
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;->getNearestRangeState()Landroidx/tv/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 277
    invoke-static {v2, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 279
    invoke-static {v2, p2, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 381
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>()V

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

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

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static synthetic animateScrollToItem$default(Landroidx/tv/foundation/lazy/grid/TvLazyGridState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 391
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelPrefetchIfVisibleItemsChanged(Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;)V
    .locals 3

    iget v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->lineToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 363
    invoke-interface {p1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->wasScrollingForward:Z

    if-eqz v0, :cond_1

    .line 365
    invoke-interface {p1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;

    iget-boolean v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->isVertical:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {p1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;->getRow()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;->getColumn()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 369
    :cond_1
    invoke-interface {p1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;

    iget-boolean v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->isVertical:Z

    if-eqz v0, :cond_2

    .line 370
    invoke-interface {p1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;->getRow()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;->getColumn()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    :goto_2
    iget v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->lineToPrefetch:I

    if-eq v0, p1, :cond_5

    iput v1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->lineToPrefetch:I

    iget-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 489
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_4

    .line 492
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 494
    :cond_3
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 375
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_3

    :cond_4
    iget-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 376
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_5
    return-void
.end method

.method private static getNearestRange$tv_foundation_release$delegate(Landroidx/tv/foundation/lazy/grid/TvLazyGridState;)Ljava/lang/Object;
    .locals 0

    .line 227
    iget-object p0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollPosition:Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;

    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;->getNearestRangeState()Landroidx/tv/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object p0

    return-object p0
.end method

.method private final notifyPrefetch(F)V
    .locals 8

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-boolean v1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->prefetchingEnabled:Z

    if-nez v1, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->getLayoutInfo()Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;

    move-result-object v1

    .line 325
    invoke-interface {v1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 330
    invoke-interface {v1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;

    iget-boolean v5, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->isVertical:Z

    if-eqz v5, :cond_2

    .line 331
    invoke-interface {v2}, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;->getRow()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;->getColumn()I

    move-result v2

    :goto_1
    add-int/2addr v2, v3

    .line 333
    invoke-interface {v1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;

    invoke-interface {v5}, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;->getIndex()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_3

    .line 335
    :cond_3
    invoke-interface {v1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;

    iget-boolean v5, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->isVertical:Z

    if-eqz v5, :cond_4

    .line 336
    invoke-interface {v2}, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;->getRow()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;->getColumn()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 338
    invoke-interface {v1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;

    invoke-interface {v5}, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;->getIndex()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_3
    iget v6, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->lineToPrefetch:I

    if-eq v2, v6, :cond_7

    if-ltz v5, :cond_7

    .line 341
    invoke-interface {v1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v1

    if-ge v5, v1, :cond_7

    iget-boolean v1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->wasScrollingForward:Z

    if-eq v1, p1, :cond_6

    iget-object v1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 472
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_6

    .line 475
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    .line 477
    :cond_5
    aget-object v7, v1, v6

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 348
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/2addr v6, v3

    if-lt v6, v5, :cond_5

    :cond_6
    iput-boolean p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->wasScrollingForward:Z

    iput v2, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->lineToPrefetch:I

    iget-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 352
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 353
    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->getPrefetchInfoRetriever$tv_foundation_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 483
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_7

    .line 484
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 485
    check-cast v2, Lkotlin/Pair;

    iget-object v3, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    .line 355
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v2

    .line 354
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static synthetic scrollToItem$default(Landroidx/tv/foundation/lazy/grid/TvLazyGridState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 238
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private setCanScrollBackward(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 279
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 469
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setCanScrollForward(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 466
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateScrollPositionIfTheFirstItemWasMoved$tv_foundation_release$default(Landroidx/tv/foundation/lazy/grid/TvLazyGridState;Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 423
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 500
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    .line 503
    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    iget-object p4, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollPosition:Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;

    invoke-virtual {p4}, Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;->getIndex()I

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    :try_start_2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 508
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    move p2, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 507
    :try_start_3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 508
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw p0

    .line 421
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$tv_foundation_release(Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;I)I

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

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->animateScrollScope:Landroidx/tv/foundation/lazy/grid/LazyGridAnimateScrollScope;

    .line 396
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

.method public final applyMeasureResult$tv_foundation_release(Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;)V
    .locals 2

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollPosition:Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;

    .line 403
    invoke-virtual {v0, p1}, Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;->updateFromMeasureResult(Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;)V

    iget v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollToBeConsumed:F

    .line 404
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;->getConsumedScroll()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollToBeConsumed:F

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 405
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;->getCanScrollForward()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->setCanScrollForward(Z)V

    .line 409
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;->getFirstVisibleLine()Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLine;->getIndex()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;->getFirstVisibleLineScrollOffset()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 408
    :goto_0
    invoke-direct {p0, v0}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->setCanScrollBackward(Z)V

    iget v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->numMeasurePasses:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->numMeasurePasses:I

    .line 413
    check-cast p1, Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;

    invoke-direct {p0, p1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->cancelPrefetchIfVisibleItemsChanged(Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;)V

    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 272
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final getAwaitLayoutModifier$tv_foundation_release()Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->awaitLayoutModifier:Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final getBeyondBoundsInfo$tv_foundation_release()Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->beyondBoundsInfo:Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    return-object v0
.end method

.method public getCanScrollBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 279
    check-cast v0, Landroidx/compose/runtime/State;

    .line 468
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 277
    check-cast v0, Landroidx/compose/runtime/State;

    .line 465
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDensity$tv_foundation_release()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollPosition:Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;

    .line 100
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;->getIndex()I

    move-result v0

    return v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollPosition:Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;

    .line 106
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;->getScrollOffset()I

    move-result v0

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 127
    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final getInternalInteractionSource$tv_foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getLayoutInfo()Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridLayoutInfo;

    return-object v0
.end method

.method public final getNearestRange$tv_foundation_release()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollPosition:Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;

    .line 227
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;->getNearestRangeState()Landroidx/tv/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    .line 464
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final getNumMeasurePasses$tv_foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->numMeasurePasses:I

    return v0
.end method

.method public final getPinnedItems$tv_foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    return-object v0
.end method

.method public final getPlacementAnimator$tv_foundation_release()Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->placementAnimator:Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    return-object v0
.end method

.method public final getPrefetchInfoRetriever$tv_foundation_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->prefetchInfoRetriever$delegate:Landroidx/compose/runtime/MutableState;

    .line 213
    check-cast v0, Landroidx/compose/runtime/State;

    .line 461
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPrefetchState$tv_foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object v0
.end method

.method public final getPrefetchingEnabled$tv_foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->prefetchingEnabled:Z

    return v0
.end method

.method public final getRemeasurement$tv_foundation_release()Landroidx/compose/ui/layout/Remeasurement;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    return-object v0
.end method

.method public final getRemeasurementModifier$tv_foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    return-object v0
.end method

.method public final getScrollToBeConsumed$tv_foundation_release()F
    .locals 1

    iget v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollToBeConsumed:F

    return v0
.end method

.method public final getSlotsPerLine$tv_foundation_release()I
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->slotsPerLine$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 141
    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 458
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 275
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final isVertical$tv_foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->isVertical:Z

    return v0
.end method

.method public final onScroll$tv_foundation_release(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 286
    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->getCanScrollForward()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->getCanScrollBackward()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollToBeConsumed:F

    .line 289
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    iget v1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollToBeConsumed:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollToBeConsumed:F

    .line 297
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget v1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollToBeConsumed:F

    iget-object v3, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v3, :cond_3

    .line 299
    invoke-interface {v3}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_3
    iget-boolean v3, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->prefetchingEnabled:Z

    if-eqz v3, :cond_4

    iget v3, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollToBeConsumed:F

    sub-float/2addr v1, v3

    .line 301
    invoke-direct {p0, v1}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->notifyPrefetch(F)V

    :cond_4
    iget v1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollToBeConsumed:F

    .line 306
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    return p1

    :cond_5
    iget v1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollToBeConsumed:F

    sub-float/2addr p1, v1

    iput v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollToBeConsumed:F

    return p1

    .line 290
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollToBeConsumed:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 289
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

    instance-of v0, p3, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;

    iget v1, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;-><init>(Landroidx/tv/foundation/lazy/grid/TvLazyGridState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 263
    iget v2, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->label:I

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
    iget-object p1, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object v2, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->awaitLayoutModifier:Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 267
    iput-object p0, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->label:I

    invoke-virtual {p3, v0}, Landroidx/tv/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 268
    :goto_1
    iget-object p3, v2, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scroll$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 269
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

    .line 243
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v1, 0x0

    new-instance v2, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scrollToItem$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState$scrollToItem$2;-><init>(Landroidx/tv/foundation/lazy/grid/TvLazyGridState;IILkotlin/coroutines/Continuation;)V

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

.method public final setDensity$tv_foundation_release(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setPrefetchInfoRetriever$tv_foundation_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->prefetchInfoRetriever$delegate:Landroidx/compose/runtime/MutableState;

    .line 462
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPrefetchingEnabled$tv_foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->prefetchingEnabled:Z

    return-void
.end method

.method public final setRemeasurement$tv_foundation_release(Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    return-void
.end method

.method public final setSlotsPerLine$tv_foundation_release(I)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->slotsPerLine$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 459
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setVertical$tv_foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->isVertical:Z

    return-void
.end method

.method public final snapToItemIndexInternal$tv_foundation_release(II)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollPosition:Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;

    .line 249
    invoke-virtual {v0, p1, p2}, Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;->requestPosition(II)V

    iget-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->placementAnimator:Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 251
    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;->reset()V

    iget-object p1, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz p1, :cond_0

    .line 252
    invoke-interface {p1}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_0
    return-void
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved$tv_foundation_release(Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;I)I
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->scrollPosition:Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;

    .line 424
    invoke-virtual {v0, p1, p2}, Landroidx/tv/foundation/lazy/grid/LazyGridScrollPosition;->updateScrollPositionIfTheFirstItemWasMoved(Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;I)I

    move-result p1

    return p1
.end method
