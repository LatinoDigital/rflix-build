.class final Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
        "keyEvent",
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
.field final synthetic $checked:Z

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isLongClick$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCheckedChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic $pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$onLongClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$onCheckedChanged:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$checked:Z

    iput-object p6, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput-object p8, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$isLongClick$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 518
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 17

    move-object/from16 v0, p0

    .line 519
    invoke-static {}, Landroidx/tv/material3/SurfaceKt;->access$getAcceptableKeys$p()[I

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$isLongClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 544
    invoke-static {v1}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v5, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 545
    new-instance v1, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$3;

    iget-object v2, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-direct {v1, v2, v8, v3}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$onClick:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    .line 548
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$onCheckedChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    iget-boolean v2, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$checked:Z

    xor-int/2addr v2, v4

    .line 549
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$isLongClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 550
    invoke-static {v1, v2}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->access$invoke$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 522
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    iget-object v5, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$isLongClick$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v7, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 530
    invoke-static {v2, v4}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2;->access$invoke$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 531
    new-instance v9, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$2$1;

    invoke-direct {v9, v6, v7, v3}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v8

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 538
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v11, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 524
    new-instance v1, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;

    iget-object v2, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2;->$pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-direct {v1, v2, v5, v3}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 553
    :cond_6
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 555
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
