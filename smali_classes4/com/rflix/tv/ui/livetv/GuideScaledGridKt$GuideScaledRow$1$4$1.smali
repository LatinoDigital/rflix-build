.class final Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GuideScaledGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->GuideScaledRow-skrPljE(Lcom/rflix/tv/models/Channel;Ljava/util/List;JJFFZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $channel:Lcom/rflix/tv/models/Channel;

.field final synthetic $focused:Z

.field final synthetic $focusedProgramIndex:I

.field final synthetic $onKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProgramFocused:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRowFocused:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic $pxPerMinute:F

.field final synthetic $timelineWidth:F

.field final synthetic $windowEnd:J

.field final synthetic $windowStart:J


# direct methods
.method constructor <init>(Lcom/rflix/tv/models/Channel;Ljava/util/List;JJFFZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/tv/models/Channel;",
            "Ljava/util/List<",
            "Lcom/rflix/tv/models/EpgProgram;",
            ">;JJFFZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$channel:Lcom/rflix/tv/models/Channel;

    iput-object p2, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$programs:Ljava/util/List;

    iput-wide p3, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$windowStart:J

    iput-wide p5, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$windowEnd:J

    iput p7, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$timelineWidth:F

    iput p8, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$pxPerMinute:F

    iput-boolean p9, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$focused:Z

    iput p10, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$focusedProgramIndex:I

    iput-object p11, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$onRowFocused:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$onProgramFocused:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$onKey:Lkotlin/jvm/functions/Function1;

    iput p14, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$$changed:I

    iput p15, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$channel:Lcom/rflix/tv/models/Channel;

    iget-object v2, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$programs:Ljava/util/List;

    iget-wide v3, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$windowStart:J

    iget-wide v5, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$windowEnd:J

    iget v7, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$timelineWidth:F

    iget v8, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$pxPerMinute:F

    iget-boolean v9, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$focused:Z

    iget v10, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$focusedProgramIndex:I

    iget-object v11, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$onRowFocused:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$onProgramFocused:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$onKey:Lkotlin/jvm/functions/Function1;

    iget v14, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledRow$1$4$1;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledRow-skrPljE(Lcom/rflix/tv/models/Channel;Ljava/util/List;JJFFZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
