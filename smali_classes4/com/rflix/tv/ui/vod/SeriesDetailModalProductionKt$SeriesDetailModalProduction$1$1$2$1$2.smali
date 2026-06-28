.class final Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SeriesDetailModalProduction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt;->SeriesDetailModalProduction(Lcom/rflix/tv/models/SeriesDetail;IIZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSeriesDetailModalProduction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesDetailModalProduction.kt\ncom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,116:1\n174#2,12:117\n81#3:129\n107#3,2:130\n*S KotlinDebug\n*F\n+ 1 SeriesDetailModalProduction.kt\ncom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2\n*L\n75#1:117,12\n76#1:129\n76#1:130,2\n*E\n"
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
.field final synthetic $focusedEpisodeIndex:I

.field final synthetic $onFocusSeasonEpisode:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sIdx:I

.field final synthetic $season:Lcom/rflix/tv/models/SeasonDetail;

.field final synthetic $seasonFocused:Z


# direct methods
.method constructor <init>(Lcom/rflix/tv/models/SeasonDetail;ZILkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/tv/models/SeasonDetail;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;->$season:Lcom/rflix/tv/models/SeasonDetail;

    iput-boolean p2, p0, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;->$seasonFocused:Z

    iput p3, p0, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;->$focusedEpisodeIndex:I

    iput-object p4, p0, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;->$onFocusSeasonEpisode:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;->$sIdx:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$5$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;->invoke$lambda$5$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$5$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;->invoke$lambda$5$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 76
    check-cast p0, Landroidx/compose/runtime/State;

    .line 129
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$5$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;->$season:Lcom/rflix/tv/models/SeasonDetail;

    .line 75
    invoke-virtual {v0}, Lcom/rflix/tv/models/SeasonDetail;->getEpisodes()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;->$seasonFocused:Z

    iget v4, p0, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;->$focusedEpisodeIndex:I

    iget-object v5, p0, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;->$onFocusSeasonEpisode:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2;->$sIdx:I

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 122
    new-instance v1, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, v2}, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 126
    new-instance v8, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2$invoke$$inlined$itemsIndexed$default$3;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/rflix/tv/ui/vod/SeriesDetailModalProductionKt$SeriesDetailModalProduction$1$1$2$1$2$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;ZILkotlin/jvm/functions/Function2;I)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    const/4 v2, 0x0

    .line 122
    invoke-interface {p1, v0, v2, v7, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
