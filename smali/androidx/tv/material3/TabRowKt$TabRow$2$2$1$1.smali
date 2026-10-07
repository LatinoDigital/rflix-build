.class final Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/TabRowKt$TabRow$2$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/tv/material3/TabRowKt$TabRow$2$2$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,330:1\n69#2,6:331\n33#2,6:337\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/tv/material3/TabRowKt$TabRow$2$2$1$1\n*L\n160#1:331,6\n184#1:337,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $separatorPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $separatorWidth:I

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/MutableState;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;I",
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
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$tabPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p3, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$separatorPlaceables:Ljava/util/List;

    iput p4, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$separatorWidth:I

    iput-object p5, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$indicator:Lkotlin/jvm/functions/Function4;

    iput p6, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$$dirty:I

    iput-object p7, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$doesTabRowHaveFocus$delegate:Landroidx/compose/runtime/MutableState;

    iput p8, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$layoutWidth:I

    iput p9, p0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$layoutHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 24

    move-object/from16 v0, p0

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$tabPlaceables:Ljava/util/List;

    iget-object v3, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v4, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$separatorPlaceables:Ljava/util/List;

    iget v5, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$separatorWidth:I

    .line 332
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 333
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 334
    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, v17

    move/from16 v11, v16

    .line 162
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 165
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/unit/Density;

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/tv/material3/TabRowKt;->buildTabPosition$default(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;IIILjava/lang/Object;)Landroidx/compose/ui/unit/DpRect;

    move-result-object v9

    .line 164
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    add-int v16, v16, v9

    .line 173
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-eq v9, v8, :cond_0

    .line 174
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, p1

    move/from16 v19, v16

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    add-int v16, v16, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 181
    sget-object v3, Landroidx/tv/material3/TabRowSlots;->Indicator:Landroidx/tv/material3/TabRowSlots;

    new-instance v4, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1$2;

    iget-object v5, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$indicator:Lkotlin/jvm/functions/Function4;

    iget v6, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$$dirty:I

    iget-object v8, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$doesTabRowHaveFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v5, v1, v6, v8}, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1$2;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;ILandroidx/compose/runtime/MutableState;)V

    const v1, -0x543710f

    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$layoutWidth:I

    iget v3, v0, Landroidx/tv/material3/TabRowKt$TabRow$2$2$1$1;->$layoutHeight:I

    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v7, v4, :cond_2

    .line 339
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 340
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 185
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
