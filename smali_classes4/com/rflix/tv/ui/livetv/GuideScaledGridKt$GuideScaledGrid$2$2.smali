.class final Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GuideScaledGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->GuideScaledGrid(Ljava/util/List;Lcom/rflix/tv/models/EpgWindow;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuideScaledGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideScaledGrid.kt\ncom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,212:1\n174#2,12:213\n*S KotlinDebug\n*F\n+ 1 GuideScaledGrid.kt\ncom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2\n*L\n80#1:213,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/Channel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $epg:Lcom/rflix/tv/models/EpgWindow;

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

.field final synthetic $pxPerMinute:F

.field final synthetic $timelineWidthDp:F

.field final synthetic $windowEnd:J

.field final synthetic $windowStart:J


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/rflix/tv/models/EpgWindow;JJFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/Channel;",
            ">;",
            "Lcom/rflix/tv/models/EpgWindow;",
            "JJFF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/tv/models/Channel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$channels:Ljava/util/List;

    iput-object p2, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$epg:Lcom/rflix/tv/models/EpgWindow;

    iput-wide p3, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$windowStart:J

    iput-wide p5, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$windowEnd:J

    iput p7, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$timelineWidthDp:F

    iput p8, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$pxPerMinute:F

    iput-object p9, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$focusRow$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$focusCol$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$onConfirmTune:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$channels:Ljava/util/List;

    iget-object v5, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$epg:Lcom/rflix/tv/models/EpgWindow;

    iget-wide v6, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$windowStart:J

    iget-wide v8, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$windowEnd:J

    iget v10, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$timelineWidthDp:F

    iget v11, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$pxPerMinute:F

    iget-object v12, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$focusRow$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$focusCol$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->$onConfirmTune:Lkotlin/jvm/functions/Function1;

    .line 219
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    .line 218
    new-instance v3, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v3, v14}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 222
    new-instance v3, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;

    move-object/from16 v16, v3

    move-object v0, v4

    move-object v4, v14

    invoke-direct/range {v3 .. v15}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/rflix/tv/models/EpgWindow;JJFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x410876af

    const/4 v4, 0x1

    move-object/from16 v5, v16

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function4;

    const/4 v4, 0x0

    .line 218
    invoke-interface {v1, v2, v4, v0, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
