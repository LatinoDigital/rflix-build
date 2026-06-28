.class final Landroidx/tv/material3/ChipKt$ClickableChip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/ChipKt;->ClickableChip-u0RnIRE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/ClickableChipShape;Landroidx/tv/material3/ClickableChipColors;Landroidx/tv/material3/ClickableChipScale;Landroidx/tv/material3/ClickableChipBorder;Landroidx/tv/material3/ClickableChipGlow;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$minHeight:F

    iput-object p6, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput p7, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$$changed:I

    iput p8, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$$changed1:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/tv/material3/ChipKt$ClickableChip$2;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string p1, "C369@15852L278:Chip.kt#n6v2xn"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 370
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 370
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "androidx.tv.material3.ClickableChip.<anonymous> (Chip.kt:369)"

    const v1, 0x109b059d

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$minHeight:F

    iget-object v8, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget p1, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$$changed:I

    shr-int/lit8 p3, p1, 0xc

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 p3, p3, 0xc00

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p3, v0

    shr-int/lit8 v0, p1, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p3, v0

    shr-int/lit8 p1, p1, 0x9

    const v0, 0xe000

    and-int/2addr p1, v0

    or-int/2addr p1, p3

    iget p3, p0, Landroidx/tv/material3/ChipKt$ClickableChip$2;->$$changed1:I

    shl-int/lit8 v0, p3, 0x6

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    const/high16 v0, 0x380000

    shl-int/lit8 p3, p3, 0x6

    and-int/2addr p3, v0

    or-int v10, p1, p3

    move-object v9, p2

    invoke-static/range {v2 .. v10}, Landroidx/tv/material3/ChipKt;->access$ChipContent-HYR8e34(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
