.class final Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/tv/material3/TabRowKt$TabRow$2$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,330:1\n151#2,3:331\n33#2,4:334\n154#2,2:338\n38#2:340\n156#2:341\n151#2,3:342\n33#2,4:345\n154#2,2:349\n38#2:351\n156#2:352\n132#2,3:353\n33#2,4:356\n135#2,2:360\n38#2:362\n137#2:363\n317#2,8:364\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/tv/material3/TabRowKt$TabRow$2$2$1\n*L\n130#1:331,3\n130#1:334,4\n130#1:338,2\n130#1:340\n130#1:341\n138#1:342,3\n138#1:345,4\n138#1:349,2\n138#1:351\n138#1:352\n148#1:353,3\n148#1:356,4\n148#1:360,2\n148#1:362\n148#1:363\n150#1:364,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $$dirty:I

.field final synthetic $doesTabRowHaveFocus$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpRect;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $separator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/tv/material3/TabRowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/tv/material3/TabRowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpRect;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->$doesTabRowHaveFocus$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->$tabs:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->$$dirty:I

    iput-object p4, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->$separator:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->$indicator:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 122
    sget-object v1, Landroidx/tv/material3/TabRowSlots;->Tabs:Landroidx/tv/material3/TabRowSlots;

    new-instance v2, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$tabMeasurables$1;

    iget-object v4, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->$doesTabRowHaveFocus$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->$tabs:Lkotlin/jvm/functions/Function3;

    iget v6, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->$$dirty:I

    invoke-direct {v2, v4, v5, v6}, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$tabMeasurables$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;I)V

    const v4, -0x6d6fb573

    const/4 v5, 0x1

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 336
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 338
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-wide/from16 v10, p2

    .line 130
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 338
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 341
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    .line 135
    new-instance v7, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$separators$1;

    iget-object v8, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->$separator:Lkotlin/jvm/functions/Function2;

    iget v9, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->$$dirty:I

    invoke-direct {v7, v4, v8, v9}, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$separators$1;-><init>(ILkotlin/jvm/functions/Function2;I)V

    const v8, 0x2ba522bf

    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 136
    sget-object v8, Landroidx/tv/material3/TabRowSlots;->Separator:Landroidx/tv/material3/TabRowSlots;

    invoke-interface {v3, v8, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v7

    .line 343
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    .line 347
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 349
    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    move-wide/from16 v13, p2

    .line 140
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v13

    .line 139
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    .line 349
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 352
    :cond_1
    move-object v7, v8

    check-cast v7, Ljava/util/List;

    .line 146
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 357
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v9, :cond_3

    .line 358
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 360
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 148
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    mul-int v4, v4, v8

    add-int v13, v11, v4

    .line 365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 366
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    const v9, 0x7fffffff

    .line 151
    invoke-interface {v4, v9}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/Comparable;

    .line 367
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-gt v5, v10, :cond_6

    .line 368
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 151
    invoke-interface {v11, v9}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 368
    check-cast v11, Ljava/lang/Comparable;

    .line 369
    invoke-interface {v11, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_5

    move-object v4, v11

    :cond_5
    if-eq v5, v10, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move-object v1, v4

    .line 150
    :goto_5
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 152
    :goto_6
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    .line 155
    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/layout/MeasureScope;

    const/4 v15, 0x0

    new-instance v11, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;

    iget-object v6, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->$indicator:Lkotlin/jvm/functions/Function4;

    iget v9, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->$$dirty:I

    iget-object v10, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->$doesTabRowHaveFocus$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, v11

    move-object/from16 v3, p1

    move-object v4, v7

    move v5, v8

    move v7, v9

    move-object v8, v10

    move v9, v13

    move v10, v14

    invoke-direct/range {v1 .. v10}, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/MutableState;II)V

    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
