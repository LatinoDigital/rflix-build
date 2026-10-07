.class public final Landroidx/tv/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/foundation/lazy/grid/LazyGridDslKt;->itemsIndexed(Landroidx/tv/foundation/lazy/grid/TvLazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;",
        "Ljava/lang/Integer;",
        "Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/tv/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3\n*L\n1#1,547:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;",
        "T",
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;",
        "it",
        "",
        "invoke-x45P8T4",
        "(Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;I)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $span:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;",
            "Ljava/lang/Integer;",
            "TT;",
            "Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;->$span:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/tv/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;->$items:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 473
    check-cast p1, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/tv/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;->invoke-x45P8T4(Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;->box-impl(J)Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-x45P8T4(Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;I)J
    .locals 3

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;->$span:Lkotlin/jvm/functions/Function3;

    .line 476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/tv/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;->$items:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;

    invoke-virtual {p1}, Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;->unbox-impl()J

    move-result-wide p1

    return-wide p1
.end method
