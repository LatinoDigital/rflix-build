.class final Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WideButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/WideButtonKt;->WideButtonImpl-roJ8YiU(Lkotlin/jvm/functions/Function0;ZLandroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/WideButtonContentColor;FLandroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $$dirty1:I

.field final synthetic $background:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $buttonHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $buttonWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $minHeight:F


# direct methods
.method constructor <init>(FLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$minHeight:F

    iput-object p2, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$buttonWidth$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$buttonHeight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p6, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$content:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$$dirty1:I

    iput-object p8, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$background:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string p1, "C260@10376L10,260@10337L997:WideButton.kt#n6v2xn"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 261
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 261
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "androidx.tv.material3.WideButtonImpl.<anonymous> (WideButton.kt:260)"

    const v1, -0x6038a3ad

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/tv/material3/MaterialTheme;->INSTANCE:Landroidx/tv/material3/MaterialTheme;

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/tv/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/tv/material3/Typography;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/tv/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    new-instance p3, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2$1;

    iget v1, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$minHeight:F

    iget-object v2, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$buttonWidth$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$buttonHeight$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v6, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$content:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$$dirty1:I

    iget-object v8, p0, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2;->$background:Lkotlin/jvm/functions/Function2;

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Landroidx/tv/material3/WideButtonKt$WideButtonImpl$2$1;-><init>(FLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;)V

    const v0, -0x55f8e4be    # -1.1999866E-13f

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x30

    invoke-static {p1, p3, p2, v0}, Landroidx/tv/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
