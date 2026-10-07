.class final Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/CarouselKt$Carousel$5$2;->invoke(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.tv.material3.CarouselKt$Carousel$5$2$1"
    f = "Carousel.kt"
    i = {}
    l = {
        0xb5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

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

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/AnimatedContentScope;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/accessibility/AccessibilityManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$this_AnimatedContent:Landroidx/compose/animation/AnimatedContentScope;

    iput-object p4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p5, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;

    iget-object v1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v3, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$this_AnimatedContent:Landroidx/compose/animation/AnimatedContentScope;

    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v5, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 177
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 178
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    :cond_2
    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$this_AnimatedContent:Landroidx/compose/animation/AnimatedContentScope;

    .line 181
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    new-instance v1, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;

    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v5, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v6, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->label:I

    invoke-static {p1, v1, v3}, Landroidx/tv/material3/CarouselKt;->access$onAnimationCompletion(Landroidx/compose/animation/AnimatedVisibilityScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 188
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
