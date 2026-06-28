.class final Landroidx/tv/material3/WideButtonKt$WideButton$4;
.super Lkotlin/jvm/internal/Lambda;
.source "WideButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/WideButtonKt;->WideButton-1hbxZUk(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/tv/material3/ButtonScale;Landroidx/tv/material3/ButtonGlow;Landroidx/tv/material3/ButtonShape;Landroidx/tv/material3/WideButtonContentColor;FLandroidx/tv/material3/ButtonBorder;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/tv/material3/WideButtonKt$WideButton$4;->$enabled:Z

    iput-object p2, p0, Landroidx/tv/material3/WideButtonKt$WideButton$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p3, p0, Landroidx/tv/material3/WideButtonKt$WideButton$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/tv/material3/WideButtonKt$WideButton$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "C159@6962L102:WideButton.kt#n6v2xn"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 160
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.tv.material3.WideButton.<anonymous> (WideButton.kt:159)"

    const v2, 0x5bc0e32f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/tv/material3/WideButtonDefaults;->INSTANCE:Landroidx/tv/material3/WideButtonDefaults;

    iget-boolean v0, p0, Landroidx/tv/material3/WideButtonKt$WideButton$4;->$enabled:Z

    iget-object v1, p0, Landroidx/tv/material3/WideButtonKt$WideButton$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v2, p0, Landroidx/tv/material3/WideButtonKt$WideButton$4;->$$changed:I

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/tv/material3/WideButtonDefaults;->Background(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
