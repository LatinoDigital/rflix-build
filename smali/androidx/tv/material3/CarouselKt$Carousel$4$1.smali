.class final Landroidx/tv/material3/CarouselKt$Carousel$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/focus/FocusState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/focus/FocusState;",
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
.field final synthetic $focusState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$4$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$Carousel$4$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    .line 163
    invoke-static {v0}, Landroidx/tv/material3/CarouselKt;->access$Carousel$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 163
    invoke-virtual {p0}, Landroidx/tv/material3/CarouselKt$Carousel$4$1;->invoke()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    return-object v0
.end method
