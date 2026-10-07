.class final Landroidx/tv/material3/CarouselKt$Carousel$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/CarouselKt;->Carousel(ILandroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;JLandroidx/compose/animation/ContentTransform;Landroidx/compose/animation/ContentTransform;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "activeItemIndex",
        "",
        "invoke",
        "(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V"
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

.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $content:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $focusState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemCount:I


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function4;ILandroid/view/accessibility/AccessibilityManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$itemCount:I

    iput-object p2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$content:Lkotlin/jvm/functions/Function4;

    iput p3, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$$dirty:I

    iput-object p4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iput-object p5, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p6, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p7, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->invoke(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "C176@7614L538,193@8510L64:Carousel.kt#n6v2xn"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.tv.material3.Carousel.<anonymous>.<anonymous> (Carousel.kt:176)"

    const v2, -0x36ef072d

    .line 177
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v8, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;

    iget-object v1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v5, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x46

    invoke-static {p4, v8, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget p4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$itemCount:I

    if-lez p4, :cond_2

    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$content:Lkotlin/jvm/functions/Function4;

    if-ge p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 194
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$$dirty:I

    shr-int/lit8 p4, p4, 0xf

    and-int/lit16 p4, p4, 0x380

    or-int/lit8 p4, p4, 0x8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
