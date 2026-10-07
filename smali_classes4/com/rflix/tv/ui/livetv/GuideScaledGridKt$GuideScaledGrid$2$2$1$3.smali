.class final Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GuideScaledGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/Channel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusCol$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusRow$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConfirmTune:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/tv/models/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $programs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/EpgProgram;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/Channel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/EpgProgram;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/tv/models/Channel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$channels:Ljava/util/List;

    iput-object p2, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$programs:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$onConfirmTune:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$focusRow$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$focusCol$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 104
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$focusRow$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$2(Landroidx/compose/runtime/MutableState;I)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 105
    :cond_1
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$focusRow$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$2(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_0

    .line 106
    :cond_2
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$focusCol$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$4(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$5(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_0

    .line 107
    :cond_3
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$focusCol$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$4(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$programs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$5(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_0

    .line 108
    :cond_4
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    iget-object p1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$channels:Ljava/util/List;

    iget-object v0, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$focusRow$delegate:Landroidx/compose/runtime/MutableState;

    .line 109
    invoke-static {v0}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/tv/models/Channel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;->$onConfirmTune:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 111
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
