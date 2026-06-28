.class final Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GuideScaledGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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

.field final synthetic $programs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/EpgProgram;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rowIndex:I


# direct methods
.method constructor <init>(ILjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/EpgProgram;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$1;->$rowIndex:I

    iput-object p2, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$1;->$programs:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$1;->$focusRow$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$1;->$focusCol$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$1;->$focusRow$delegate:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$1;->$rowIndex:I

    .line 95
    invoke-static {v0, v1}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$2(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$1;->$focusCol$delegate:Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-static {v0}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$4(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v2, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$1;->$programs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-static {v0, v1}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$5(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method
