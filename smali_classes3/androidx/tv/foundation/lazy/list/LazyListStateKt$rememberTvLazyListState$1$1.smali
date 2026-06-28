.class final Landroidx/tv/foundation/lazy/list/LazyListStateKt$rememberTvLazyListState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/foundation/lazy/list/LazyListStateKt;->rememberTvLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/tv/foundation/lazy/list/TvLazyListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/tv/foundation/lazy/list/TvLazyListState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/tv/foundation/lazy/list/TvLazyListState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialFirstVisibleItemIndex:I

.field final synthetic $initialFirstVisibleItemScrollOffset:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/tv/foundation/lazy/list/LazyListStateKt$rememberTvLazyListState$1$1;->$initialFirstVisibleItemIndex:I

    iput p2, p0, Landroidx/tv/foundation/lazy/list/LazyListStateKt$rememberTvLazyListState$1$1;->$initialFirstVisibleItemScrollOffset:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/tv/foundation/lazy/list/TvLazyListState;
    .locals 3

    .line 73
    new-instance v0, Landroidx/tv/foundation/lazy/list/TvLazyListState;

    iget v1, p0, Landroidx/tv/foundation/lazy/list/LazyListStateKt$rememberTvLazyListState$1$1;->$initialFirstVisibleItemIndex:I

    iget v2, p0, Landroidx/tv/foundation/lazy/list/LazyListStateKt$rememberTvLazyListState$1$1;->$initialFirstVisibleItemScrollOffset:I

    invoke-direct {v0, v1, v2}, Landroidx/tv/foundation/lazy/list/TvLazyListState;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/list/LazyListStateKt$rememberTvLazyListState$1$1;->invoke()Landroidx/tv/foundation/lazy/list/TvLazyListState;

    move-result-object v0

    return-object v0
.end method
