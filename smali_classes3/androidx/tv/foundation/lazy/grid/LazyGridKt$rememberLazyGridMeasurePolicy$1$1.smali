.class final Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/tv/foundation/lazy/grid/TvLazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
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
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n495#2,4:427\n500#2:436\n129#3,5:431\n1#4:437\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n*L\n325#1:427,4\n325#1:436\n325#1:431,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;"
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/tv/foundation/lazy/grid/LazyGridSlots;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/tv/foundation/lazy/grid/TvLazyGridState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/tv/foundation/lazy/grid/LazyGridSlots;",
            ">;",
            "Landroidx/tv/foundation/lazy/grid/TvLazyGridState;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p3, p0, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p4, p0, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

    iput-object p7, p0, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p8, p0, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 182
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v12, p2

    iget-boolean v2, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_0

    .line 185
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 183
    :goto_0
    invoke-static {v12, v13, v2}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v2, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 191
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 194
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    :goto_1
    iget-boolean v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 199
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    :goto_2
    iget-object v4, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 204
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    iget-object v5, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 205
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    add-int v14, v4, v5

    add-int v15, v2, v3

    iget-boolean v6, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v6, :cond_3

    move v7, v14

    goto :goto_3

    :cond_3
    move v7, v15

    :goto_3
    if-eqz v6, :cond_4

    iget-boolean v8, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v8, :cond_4

    move/from16 v20, v4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v8, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v8, :cond_5

    move/from16 v20, v5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    iget-boolean v5, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v5, :cond_6

    move/from16 v20, v2

    goto :goto_4

    :cond_6
    move/from16 v20, v3

    :goto_4
    sub-int v21, v7, v20

    neg-int v3, v15

    neg-int v5, v14

    .line 217
    invoke-static {v12, v13, v3, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v26

    iget-object v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 219
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;

    .line 221
    invoke-interface {v10}, Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;->getSpanLayoutProvider()Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-result-object v11

    iget-object v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Lkotlin/jvm/functions/Function2;

    .line 222
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroidx/tv/foundation/lazy/grid/LazyGridSlots;

    .line 223
    invoke-virtual/range {v30 .. v30}, Landroidx/tv/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    move-result-object v3

    array-length v3, v3

    .line 224
    invoke-virtual {v11, v3}, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;->setSlotsPerLine(I)V

    iget-object v5, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

    .line 227
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v5, v9}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->setDensity$tv_foundation_release(Landroidx/compose/ui/unit/Density;)V

    iget-object v5, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

    .line 228
    invoke-virtual {v5, v3}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->setSlotsPerLine$tv_foundation_release(I)V

    iget-boolean v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v3, :cond_7

    .line 233
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v3

    goto :goto_5

    .line 231
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement when isVertical == true"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v3, :cond_10

    .line 237
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v3

    .line 239
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v22

    .line 240
    invoke-interface {v10}, Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;->getItemCount()I

    move-result v8

    iget-boolean v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_9

    .line 244
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    sub-int/2addr v3, v14

    goto :goto_6

    .line 246
    :cond_9
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    sub-int/2addr v3, v15

    :goto_6
    move/from16 v19, v3

    iget-boolean v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v3, :cond_d

    if-lez v19, :cond_a

    goto :goto_8

    :cond_a
    iget-boolean v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    add-int v2, v2, v19

    :goto_7
    if-eqz v3, :cond_c

    add-int v4, v4, v19

    .line 254
    :cond_c
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    goto :goto_9

    .line 249
    :cond_d
    :goto_8
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    :goto_9
    move-wide/from16 v16, v2

    .line 260
    new-instance v18, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    iget-boolean v6, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iget-boolean v7, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    move-object/from16 v2, v18

    move-object v3, v10

    move-object/from16 v4, p1

    move/from16 v5, v22

    move/from16 v23, v8

    move/from16 v8, v20

    move-object/from16 v37, v9

    move/from16 v9, v21

    move-object v0, v10

    move-object/from16 v38, v11

    move-wide/from16 v10, v16

    invoke-direct/range {v2 .. v11}, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IZZIIJ)V

    .line 287
    new-instance v2, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    iget-boolean v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move-object/from16 v28, v2

    move/from16 v29, v3

    move/from16 v31, v23

    move/from16 v32, v22

    move-object/from16 v33, v18

    move-object/from16 v34, v38

    invoke-direct/range {v28 .. v34}, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/tv/foundation/lazy/grid/LazyGridSlots;IILandroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    iget-object v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

    .line 309
    new-instance v4, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1;

    move-object/from16 v8, v38

    invoke-direct {v4, v8, v2}, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1;-><init>(Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->setPrefetchInfoRetriever$tv_foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 325
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v4, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

    .line 428
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 431
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    :try_start_1
    invoke-virtual {v4}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->getFirstVisibleItemIndex()I

    move-result v6

    .line 326
    invoke-virtual {v4, v0, v6}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$tv_foundation_release(Landroidx/tv/foundation/lazy/grid/LazyGridItemProvider;I)I

    move-result v6

    move/from16 v9, v23

    if-lt v6, v9, :cond_f

    if-gtz v9, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v4, v9, -0x1

    .line 335
    invoke-virtual {v8, v4}, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v4

    const/4 v6, 0x0

    move/from16 v23, v4

    const/16 v24, 0x0

    goto :goto_b

    .line 330
    :cond_f
    :goto_a
    invoke-virtual {v8, v6}, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v6

    .line 331
    invoke-virtual {v4}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result v4

    move/from16 v24, v4

    move/from16 v23, v6

    .line 338
    :goto_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    :try_start_2
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 340
    move-object v10, v0

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-object v0, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

    .line 341
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->getPinnedItems$tv_foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v0

    iget-object v3, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

    .line 342
    invoke-virtual {v3}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->getBeyondBoundsInfo$tv_foundation_release()Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v3

    .line 340
    invoke-static {v10, v0, v3}, Landroidx/tv/foundation/lazy/list/LazyBeyondBoundsModifierKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/tv/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v35

    .line 347
    move-object/from16 v17, v2

    check-cast v17, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;

    .line 348
    check-cast v18, Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    iget-object v0, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

    .line 355
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->getScrollToBeConsumed$tv_foundation_release()F

    move-result v25

    iget-boolean v0, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v28, v0

    iget-object v0, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v29, v0

    iget-object v0, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v30, v0

    iget-boolean v0, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v31, v0

    iget-object v0, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

    .line 362
    invoke-virtual {v0}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->getPlacementAnimator$tv_foundation_release()Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-result-object v33

    .line 345
    new-instance v0, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;

    move-object v2, v0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move v6, v15

    move v7, v14

    invoke-direct/range {v2 .. v7}, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move-object/from16 v36, v0

    check-cast v36, Lkotlin/jvm/functions/Function3;

    move/from16 v16, v9

    move-object/from16 v32, v37

    move-object/from16 v34, v8

    invoke-static/range {v16 .. v36}, Landroidx/tv/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid-ZRKPzZ8(ILandroidx/tv/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/tv/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;Ljava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;

    move-result-object v0

    iget-object v2, v1, Landroidx/tv/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/tv/foundation/lazy/grid/TvLazyGridState;

    .line 373
    invoke-virtual {v2, v0}, Landroidx/tv/foundation/lazy/grid/TvLazyGridState;->applyMeasureResult$tv_foundation_release(Landroidx/tv/foundation/lazy/grid/TvLazyGridMeasureResult;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 435
    :try_start_3
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 436
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0

    .line 235
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
