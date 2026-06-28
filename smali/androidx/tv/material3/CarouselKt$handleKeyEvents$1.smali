.class final Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/CarouselKt;->handleKeyEvents(Landroidx/compose/ui/Modifier;Landroidx/tv/material3/CarouselState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;IZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
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
.field final synthetic $carouselState:Landroidx/tv/material3/CarouselState;

.field final synthetic $currentCarouselBoxFocusState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $isLtr:Z

.field final synthetic $itemCount:I

.field final synthetic $outerBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CarouselState;IZLandroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;",
            "Landroidx/tv/material3/CarouselState;",
            "IZ",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$currentCarouselBoxFocusState:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    iput p4, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$itemCount:I

    iput-boolean p5, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$isLtr:Z

    iput-object p6, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$outerBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke_ZmokQxo$handledHorizontalFocusMove(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CarouselState;IZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;",
            "Landroidx/tv/material3/CarouselState;",
            "IZ",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "I)Z"
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusState;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p0

    if-ne p0, v0, :cond_2

    .line 287
    invoke-static {p7, p2, p3, p4}, Landroidx/tv/material3/CarouselKt;->access$shouldFocusExitCarousel-638Zmvk(ILandroidx/tv/material3/CarouselState;IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_1
    invoke-static {p2, p3, p6, p7, p4}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->invoke_ZmokQxo$updateItemBasedOnLayout(Landroidx/tv/material3/CarouselState;ILandroidx/compose/ui/focus/FocusRequester;IZ)V

    goto :goto_0

    .line 294
    :cond_2
    invoke-interface {p5, p7}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 295
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusState;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result p0

    if-ne p0, v0, :cond_3

    .line 297
    invoke-static {p2, p3, p6, p7, p4}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->invoke_ZmokQxo$updateItemBasedOnLayout(Landroidx/tv/material3/CarouselState;ILandroidx/compose/ui/focus/FocusRequester;IZ)V

    :cond_3
    :goto_0
    return v0
.end method

.method private static final invoke_ZmokQxo$showNextItem(Landroidx/tv/material3/CarouselState;ILandroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselState;->moveToNextItem$tv_material_release(I)V

    .line 268
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    return-void
.end method

.method private static final invoke_ZmokQxo$showPreviousItem(Landroidx/tv/material3/CarouselState;ILandroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselState;->moveToPreviousItem$tv_material_release(I)V

    .line 263
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    return-void
.end method

.method private static final invoke_ZmokQxo$updateItemBasedOnLayout(Landroidx/tv/material3/CarouselState;ILandroidx/compose/ui/focus/FocusRequester;IZ)V
    .locals 1

    .line 273
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->invoke_ZmokQxo$showPreviousItem(Landroidx/tv/material3/CarouselState;ILandroidx/compose/ui/focus/FocusRequester;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->invoke_ZmokQxo$showNextItem(Landroidx/tv/material3/CarouselState;ILandroidx/compose/ui/focus/FocusRequester;)V

    goto :goto_0

    .line 274
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    invoke-static {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->invoke_ZmokQxo$showNextItem(Landroidx/tv/material3/CarouselState;ILandroidx/compose/ui/focus/FocusRequester;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->invoke_ZmokQxo$showPreviousItem(Landroidx/tv/material3/CarouselState;ILandroidx/compose/ui/focus/FocusRequester;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    .line 306
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 308
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    goto :goto_0

    .line 312
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$currentCarouselBoxFocusState:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    iget v5, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$itemCount:I

    iget-boolean v6, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$isLtr:Z

    iget-object v7, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v8, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$outerBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v9

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->invoke_ZmokQxo$handledHorizontalFocusMove(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CarouselState;IZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;I)Z

    move-result v1

    goto :goto_0

    .line 313
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$currentCarouselBoxFocusState:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    iget v5, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$itemCount:I

    iget-boolean v6, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$isLtr:Z

    iget-object v7, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v8, p0, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->$outerBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v9

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/tv/material3/CarouselKt$handleKeyEvents$1;->invoke_ZmokQxo$handledHorizontalFocusMove(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;Landroidx/tv/material3/CarouselState;IZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;I)Z

    move-result v1

    .line 315
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
