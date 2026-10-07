.class public final Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 GuideScaledGrid.kt\ncom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n81#2:427\n82#2,17:429\n115#2:452\n1#3:428\n1116#4,6:446\n*S KotlinDebug\n*F\n+ 1 GuideScaledGrid.kt\ncom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2\n*L\n98#1:446,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
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
.field final synthetic $channels$inlined:Ljava/util/List;

.field final synthetic $epg$inlined:Lcom/rflix/tv/models/EpgWindow;

.field final synthetic $focusCol$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $focusRow$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onConfirmTune$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $pxPerMinute$inlined:F

.field final synthetic $timelineWidthDp$inlined:F

.field final synthetic $windowEnd$inlined:J

.field final synthetic $windowStart$inlined:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/rflix/tv/models/EpgWindow;JJFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$epg$inlined:Lcom/rflix/tv/models/EpgWindow;

    iput-wide p3, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$windowStart$inlined:J

    iput-wide p5, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$windowEnd$inlined:J

    iput p7, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$timelineWidthDp$inlined:F

    iput p8, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$pxPerMinute$inlined:F

    iput-object p9, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$focusRow$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$focusCol$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$channels$inlined:Ljava/util/List;

    iput-object p12, p0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$onConfirmTune$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    const-string v2, "C183@8439L26:LazyDsl.kt#428nma"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 184
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v5, -0x410876af

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v4

    check-cast v3, Lcom/rflix/tv/models/Channel;

    .line 427
    invoke-virtual {v3}, Lcom/rflix/tv/models/Channel;->getTvgId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    :cond_8
    invoke-virtual {v3}, Lcom/rflix/tv/models/Channel;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_9
    iget-object v6, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$epg$inlined:Lcom/rflix/tv/models/EpgWindow;

    .line 429
    invoke-virtual {v6}, Lcom/rflix/tv/models/EpgWindow;->getProgramsByChannelKey()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_a
    iget-object v6, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$focusRow$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 430
    invoke-static {v6}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result v6

    const/4 v7, 0x0

    if-ne v1, v6, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    iget-wide v10, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$windowStart$inlined:J

    iget-wide v8, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$windowEnd$inlined:J

    iget v13, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$timelineWidthDp$inlined:F

    iget v15, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$pxPerMinute$inlined:F

    if-eqz v12, :cond_c

    iget-object v5, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$focusCol$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 440
    invoke-static {v5}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledGrid$lambda$4(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    move/from16 v16, v5

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    .line 432
    :goto_6
    new-instance v5, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$1;

    iget-object v6, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$focusRow$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$focusCol$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v1, v4, v6, v7}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$1;-><init>(ILjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const v5, -0x3b4623aa

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v5, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$focusRow$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$focusCol$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 446
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    .line 447
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_e

    .line 445
    :cond_d
    new-instance v5, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$2$1;

    iget-object v6, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$focusRow$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$focusCol$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v1, v6, v7}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$2$1;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 449
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_e
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 432
    new-instance v1, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;

    iget-object v7, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$channels$inlined:Ljava/util/List;

    iget-object v5, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$onConfirmTune$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$focusRow$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-wide/from16 v19, v10

    iget-object v11, v0, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$invoke$$inlined$itemsIndexed$default$3;->$focusCol$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object v10, v6

    move-object v6, v1

    move-wide/from16 v21, v8

    move-object v8, v4

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt$GuideScaledGrid$2$2$1$3;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30040

    or-int v24, v1, v2

    const/16 v25, 0x0

    move-object v1, v3

    move-object v2, v4

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move v7, v13

    move v8, v15

    move v9, v12

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v23

    move-object/from16 v14, p3

    move/from16 v15, v24

    move/from16 v16, v25

    invoke-static/range {v1 .. v16}, Lcom/rflix/tv/ui/livetv/GuideScaledGridKt;->access$GuideScaledRow-skrPljE(Lcom/rflix/tv/models/Channel;Ljava/util/List;JJFFZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_7
    return-void
.end method
