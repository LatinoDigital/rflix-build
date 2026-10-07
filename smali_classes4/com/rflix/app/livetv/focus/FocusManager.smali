.class public final Lcom/rflix/app/livetv/focus/FocusManager;
.super Ljava/lang/Object;
.source "FocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/focus/FocusManager$FocusState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusManager.kt\ncom/rflix/app/livetv/focus/FocusManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n372#2,7:186\n1#3:193\n*S KotlinDebug\n*F\n+ 1 FocusManager.kt\ncom/rflix/app/livetv/focus/FocusManager\n*L\n41#1:186,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\tJ\u0006\u0010\u001a\u001a\u00020\u000cJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0004J$\u0010!\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0015J\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006J\u000e\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/rflix/app/livetv/focus/FocusManager;",
        "",
        "()V",
        "lastFocusedPosition",
        "",
        "lastFocusedView",
        "Landroid/view/View;",
        "overlayFocusState",
        "",
        "",
        "Lcom/rflix/app/livetv/focus/FocusManager$FocusState;",
        "timeCursorMs",
        "",
        "clearAll",
        "",
        "constrainFocus",
        "container",
        "Landroid/view/ViewGroup;",
        "focused",
        "ensureVisibleInRecyclerView",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "findFirstFocusable",
        "getSavedPosition",
        "overlayId",
        "getTimeCursor",
        "isViewVisible",
        "",
        "view",
        "navigateInDirection",
        "current",
        "direction",
        "restoreFocusState",
        "recyclerView",
        "saveFocusState",
        "saveTimeCursor",
        "timeMs",
        "FocusState",
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
.field private lastFocusedPosition:I

.field private lastFocusedView:Landroid/view/View;

.field private final overlayFocusState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rflix/app/livetv/focus/FocusManager$FocusState;",
            ">;"
        }
    .end annotation
.end field

.field private timeCursorMs:J


# direct methods
.method public static synthetic $r8$lambda$vfowyB4IH02RPcdPONGX9PzxZNM(Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/focus/FocusManager$FocusState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/focus/FocusManager;->restoreFocusState$lambda$2(Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/focus/FocusManager$FocusState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rflix/app/livetv/focus/FocusManager;->timeCursorMs:J

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rflix/app/livetv/focus/FocusManager;->overlayFocusState:Ljava/util/Map;

    return-void
.end method

.method public static synthetic restoreFocusState$default(Lcom/rflix/app/livetv/focus/FocusManager;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/rflix/app/livetv/focus/FocusManager;->restoreFocusState(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private static final restoreFocusState$lambda$2(Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/focus/FocusManager$FocusState;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/FocusManager;->overlayFocusState:Ljava/util/Map;

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rflix/app/livetv/focus/FocusManager;->lastFocusedView:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/rflix/app/livetv/focus/FocusManager;->lastFocusedPosition:I

    return-void
.end method

.method public final constrainFocus(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/focus/FocusManager;->findFirstFocusable(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 133
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 134
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/view/ViewParent;

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/focus/FocusManager;->findFirstFocusable(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ensureVisibleInRecyclerView(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 147
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ltz v1, :cond_5

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    sub-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    .line 153
    div-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge p2, v1, :cond_3

    sub-int/2addr p2, v2

    .line 157
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v2

    if-le p2, v0, :cond_5

    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    :cond_4
    add-int/2addr p2, v2

    add-int/lit8 v3, v3, -0x1

    .line 161
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final findFirstFocusable(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 110
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 111
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/rflix/app/livetv/focus/FocusManager;->findFirstFocusable(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSavedPosition(Ljava/lang/String;)I
    .locals 1

    const-string v0, "overlayId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/FocusManager;->overlayFocusState:Ljava/util/Map;

    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->getPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getTimeCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/rflix/app/livetv/focus/FocusManager;->timeCursorMs:J

    return-wide v0
.end method

.method public final isViewVisible(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final navigateInDirection(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final restoreFocusState(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "overlayId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/FocusManager;->overlayFocusState:Ljava/util/Map;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 67
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->getScrollOffset()I

    move-result v1

    .line 67
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 72
    :cond_1
    new-instance p2, Lcom/rflix/app/livetv/focus/FocusManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p1}, Lcom/rflix/app/livetv/focus/FocusManager$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/focus/FocusManager$FocusState;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 77
    invoke-virtual {p1}, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->getTimeCursorMs()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/rflix/app/livetv/focus/FocusManager;->timeCursorMs:J

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 81
    invoke-virtual {p0, p2}, Lcom/rflix/app/livetv/focus/FocusManager;->findFirstFocusable(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final saveFocusState(Ljava/lang/String;Landroid/view/View;)V
    .locals 9

    const-string v0, "overlayId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rflix/app/livetv/focus/FocusManager;->lastFocusedView:Landroid/view/View;

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/FocusManager;->overlayFocusState:Ljava/util/Map;

    .line 186
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;-><init>(IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    check-cast v1, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v1, p2}, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->setPosition(I)V

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    move-object p1, p2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_3
    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_4
    invoke-virtual {v1, v2}, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->setScrollOffset(I)V

    :cond_5
    iget-wide p1, p0, Lcom/rflix/app/livetv/focus/FocusManager;->timeCursorMs:J

    .line 56
    invoke-virtual {v1, p1, p2}, Lcom/rflix/app/livetv/focus/FocusManager$FocusState;->setTimeCursorMs(J)V

    return-void
.end method

.method public final saveTimeCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rflix/app/livetv/focus/FocusManager;->timeCursorMs:J

    return-void
.end method
