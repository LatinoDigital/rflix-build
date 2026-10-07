.class final Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/CarouselKt$Carousel$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "androidx.tv.material3.CarouselKt$Carousel$5$2$1$1"
    f = "Carousel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p3, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;

    iget-object v1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v3, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->label:I

    if-nez v0, :cond_1

    .line 181
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 183
    invoke-static {p1}, Landroidx/tv/material3/CarouselKt;->access$Carousel$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/tv/material3/CarouselKt;->access$Carousel$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/focus/FocusState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 185
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 187
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
