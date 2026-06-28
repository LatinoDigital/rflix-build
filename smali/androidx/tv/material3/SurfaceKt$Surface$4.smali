.class final Landroidx/tv/material3/SurfaceKt$Surface$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/SurfaceKt;->Surface-xYaah8o(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/ToggleableSurfaceShape;Landroidx/tv/material3/ToggleableSurfaceColors;Landroidx/tv/material3/ToggleableSurfaceScale;Landroidx/tv/material3/ToggleableSurfaceBorder;Landroidx/tv/material3/ToggleableSurfaceGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/tv/material3/ToggleableSurfaceBorder;

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/tv/material3/ToggleableSurfaceColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $glow:Landroidx/tv/material3/ToggleableSurfaceGlow;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale:Landroidx/tv/material3/ToggleableSurfaceScale;

.field final synthetic $shape:Landroidx/tv/material3/ToggleableSurfaceShape;

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/ToggleableSurfaceShape;Landroidx/tv/material3/ToggleableSurfaceColors;Landroidx/tv/material3/ToggleableSurfaceScale;Landroidx/tv/material3/ToggleableSurfaceBorder;Landroidx/tv/material3/ToggleableSurfaceGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/tv/material3/ToggleableSurfaceShape;",
            "Landroidx/tv/material3/ToggleableSurfaceColors;",
            "Landroidx/tv/material3/ToggleableSurfaceScale;",
            "Landroidx/tv/material3/ToggleableSurfaceBorder;",
            "Landroidx/tv/material3/ToggleableSurfaceGlow;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$checked:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$enabled:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$onLongClick:Lkotlin/jvm/functions/Function0;

    move v1, p6

    iput v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$tonalElevation:F

    move-object v1, p7

    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$shape:Landroidx/tv/material3/ToggleableSurfaceShape;

    move-object v1, p8

    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$colors:Landroidx/tv/material3/ToggleableSurfaceColors;

    move-object v1, p9

    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$scale:Landroidx/tv/material3/ToggleableSurfaceScale;

    move-object v1, p10

    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$border:Landroidx/tv/material3/ToggleableSurfaceBorder;

    move-object v1, p11

    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$glow:Landroidx/tv/material3/ToggleableSurfaceGlow;

    move-object v1, p12

    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p13

    iput-object v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$content:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p14

    iput v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/tv/material3/SurfaceKt$Surface$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-boolean v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$checked:Z

    iget-object v2, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$enabled:Z

    iget-object v5, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$onLongClick:Lkotlin/jvm/functions/Function0;

    iget v6, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$tonalElevation:F

    iget-object v7, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$shape:Landroidx/tv/material3/ToggleableSurfaceShape;

    iget-object v8, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$colors:Landroidx/tv/material3/ToggleableSurfaceColors;

    iget-object v9, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$scale:Landroidx/tv/material3/ToggleableSurfaceScale;

    iget-object v10, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$border:Landroidx/tv/material3/ToggleableSurfaceBorder;

    iget-object v11, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$glow:Landroidx/tv/material3/ToggleableSurfaceGlow;

    iget-object v12, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v13, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$content:Lkotlin/jvm/functions/Function3;

    iget v15, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move/from16 p1, v1

    iget v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/tv/material3/SurfaceKt$Surface$4;->$$default:I

    move/from16 v17, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/tv/material3/SurfaceKt;->Surface-xYaah8o(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/ToggleableSurfaceShape;Landroidx/tv/material3/ToggleableSurfaceColors;Landroidx/tv/material3/ToggleableSurfaceScale;Landroidx/tv/material3/ToggleableSurfaceBorder;Landroidx/tv/material3/ToggleableSurfaceGlow;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
