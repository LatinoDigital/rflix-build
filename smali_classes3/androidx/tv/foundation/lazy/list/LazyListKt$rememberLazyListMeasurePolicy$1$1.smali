.class final Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/foundation/lazy/list/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/tv/foundation/lazy/list/TvLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,360:1\n495#2,4:361\n500#2:370\n129#3,5:365\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1\n*L\n306#1:361,4\n306#1:370\n306#1:365,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;"
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
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/tv/foundation/lazy/list/LazyListItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/tv/foundation/lazy/list/TvLazyListState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/tv/foundation/lazy/list/TvLazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tv/foundation/lazy/list/TvLazyListState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/tv/foundation/lazy/list/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "I",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/list/TvLazyListState;

    iput-boolean p2, p0, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p8, p0, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    iput-object p9, p0, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p10, p0, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 190
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    iget-object v2, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/list/TvLazyListState;

    .line 192
    invoke-virtual {v2}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getHasLookaheadPassOccurred$tv_foundation_release()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/16 v28, 0x1

    :goto_1
    iget-boolean v2, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_2

    .line 195
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 193
    :goto_2
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v2, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 201
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_3

    :cond_3
    iget-object v2, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 204
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    :goto_3
    iget-boolean v3, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 209
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    goto :goto_4

    :cond_4
    iget-object v3, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 212
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    :goto_4
    iget-object v4, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 214
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    iget-object v5, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 215
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    add-int v13, v4, v5

    add-int v12, v2, v3

    iget-boolean v6, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v6, :cond_5

    move v7, v13

    goto :goto_5

    :cond_5
    move v7, v12

    :goto_5
    if-eqz v6, :cond_6

    iget-boolean v8, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v8, :cond_6

    move/from16 v17, v4

    goto :goto_6

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v8, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v8, :cond_7

    move/from16 v17, v5

    goto :goto_6

    :cond_7
    if-nez v6, :cond_8

    iget-boolean v5, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v5, :cond_8

    move/from16 v17, v2

    goto :goto_6

    :cond_8
    move/from16 v17, v3

    :goto_6
    sub-int v18, v7, v17

    neg-int v3, v12

    neg-int v5, v13

    .line 227
    invoke-static {v14, v15, v3, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v32

    iget-object v3, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/list/TvLazyListState;

    .line 230
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v3, v11}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->setDensity$tv_foundation_release(Landroidx/compose/ui/unit/Density;)V

    iget-object v3, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 232
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/tv/foundation/lazy/list/LazyListItemProvider;

    .line 234
    invoke-interface {v10}, Landroidx/tv/foundation/lazy/list/LazyListItemProvider;->getItemScope()Landroidx/tv/foundation/lazy/list/TvLazyListItemScopeImpl;

    move-result-object v3

    .line 235
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    .line 236
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    .line 234
    invoke-virtual {v3, v5, v6}, Landroidx/tv/foundation/lazy/list/TvLazyListItemScopeImpl;->setMaxSize(II)V

    iget-boolean v3, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v3, :cond_9

    .line 242
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v3

    goto :goto_7

    .line 240
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement when isVertical == true"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v3, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v3, :cond_12

    .line 246
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v3

    .line 248
    :goto_7
    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v24

    .line 250
    invoke-interface {v10}, Landroidx/tv/foundation/lazy/list/LazyListItemProvider;->getItemCount()I

    move-result v27

    iget-boolean v3, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_b

    .line 254
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    sub-int/2addr v3, v13

    goto :goto_8

    .line 256
    :cond_b
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    sub-int/2addr v3, v12

    :goto_8
    move/from16 v34, v3

    iget-boolean v3, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v3, :cond_f

    if-lez v34, :cond_c

    goto :goto_a

    :cond_c
    iget-boolean v3, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    add-int v2, v2, v34

    :goto_9
    if-eqz v3, :cond_e

    add-int v4, v4, v34

    .line 264
    :cond_e
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    goto :goto_b

    .line 259
    :cond_f
    :goto_a
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    :goto_b
    move-wide/from16 v19, v2

    .line 270
    new-instance v21, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    iget-boolean v5, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v9, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v8, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-boolean v7, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    move-object/from16 v2, v21

    move-wide/from16 v3, v32

    move-object v6, v10

    move/from16 v16, v7

    move-object/from16 v7, p1

    move-object/from16 v22, v8

    move/from16 v8, v27

    move-object/from16 v23, v9

    move/from16 v9, v24

    move-object v0, v10

    move-object/from16 v10, v23

    move-object/from16 v35, v11

    move-object/from16 v11, v22

    move/from16 v31, v12

    move/from16 v12, v16

    move/from16 v36, v13

    move/from16 v13, v17

    move/from16 v14, v18

    move-wide/from16 v15, v19

    invoke-direct/range {v2 .. v16}, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/tv/foundation/lazy/list/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJ)V

    iget-object v2, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/list/TvLazyListState;

    .line 302
    invoke-virtual/range {v21 .. v21}, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getChildConstraints-msEJaDk()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->setPremeasureConstraints-BRTryo0$tv_foundation_release(J)V

    .line 306
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v3, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/list/TvLazyListState;

    .line 362
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 365
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 308
    :try_start_1
    invoke-virtual {v3}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getFirstVisibleItemIndex()I

    move-result v5

    .line 307
    invoke-virtual {v3, v0, v5}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->updateScrollPositionIfTheFirstItemWasMoved$tv_foundation_release(Landroidx/tv/foundation/lazy/list/LazyListItemProvider;I)I

    move-result v14

    .line 310
    invoke-virtual {v3}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v15

    .line 311
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :try_start_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 313
    move-object v10, v0

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-object v2, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/list/TvLazyListState;

    .line 314
    invoke-virtual {v2}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getPinnedItems$tv_foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v2

    iget-object v3, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/list/TvLazyListState;

    .line 315
    invoke-virtual {v3}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getBeyondBoundsInfo$tv_foundation_release()Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v3

    .line 313
    invoke-static {v10, v2, v3}, Landroidx/tv/foundation/lazy/list/LazyBeyondBoundsModifierKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v37

    .line 318
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v2

    if-nez v2, :cond_11

    if-nez v28, :cond_10

    goto :goto_c

    :cond_10
    iget-object v2, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/list/TvLazyListState;

    .line 321
    invoke-virtual {v2}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getScrollDeltaBetweenPasses$tv_foundation_release()F

    move-result v2

    goto :goto_d

    :cond_11
    :goto_c
    iget-object v2, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/list/TvLazyListState;

    .line 319
    invoke-virtual {v2}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getScrollToBeConsumed$tv_foundation_release()F

    move-result v2

    :goto_d
    move/from16 v16, v2

    .line 326
    move-object/from16 v9, v21

    check-cast v9, Landroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;

    iget-boolean v2, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v19, v2

    .line 336
    invoke-interface {v0}, Landroidx/tv/foundation/lazy/list/LazyListItemProvider;->getHeaderIndexes()Ljava/util/List;

    move-result-object v20

    iget-object v0, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v21, v0

    iget-object v0, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v22, v0

    iget-boolean v0, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v23, v0

    iget-object v0, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/list/TvLazyListState;

    .line 341
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getPlacementAnimator$tv_foundation_release()Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;

    move-result-object v25

    iget v0, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    move/from16 v26, v0

    .line 345
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v29

    iget-object v0, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/list/TvLazyListState;

    .line 346
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->getPostLookaheadLayoutInfo$tv_foundation_release()Landroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;

    move-result-object v30

    .line 324
    new-instance v0, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$2;

    move-object v2, v0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, v31

    move/from16 v7, v36

    invoke-direct/range {v2 .. v7}, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function3;

    move/from16 v8, v27

    move/from16 v10, v34

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v24

    move-wide/from16 v17, v32

    move-object/from16 v24, v35

    move-object/from16 v27, v37

    invoke-static/range {v8 .. v31}, Landroidx/tv/foundation/lazy/list/LazyListMeasureKt;->measureLazyList-qnDatfE(ILandroidx/tv/foundation/lazy/list/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/tv/foundation/lazy/list/LazyListItemPlacementAnimator;ILjava/util/List;ZZLandroidx/tv/foundation/lazy/list/TvLazyListLayoutInfo;Lkotlin/jvm/functions/Function3;)Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;

    move-result-object v0

    iget-object v2, v1, Landroidx/tv/foundation/lazy/list/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/list/TvLazyListState;

    .line 356
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroidx/tv/foundation/lazy/list/TvLazyListState;->applyMeasureResult$tv_foundation_release(Landroidx/tv/foundation/lazy/list/LazyListMeasureResult;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 369
    :try_start_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 370
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0

    .line 244
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
