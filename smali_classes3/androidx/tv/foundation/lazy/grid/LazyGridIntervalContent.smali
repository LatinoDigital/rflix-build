.class public final Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyGridSpanLayoutProvider.kt"

# interfaces
.implements Landroidx/tv/foundation/lazy/grid/TvLazyGridScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/tv/foundation/lazy/grid/LazyGridInterval;",
        ">;",
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridSpanLayoutProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSpanLayoutProvider.kt\nandroidx/tv/foundation/lazy/grid/LazyGridIntervalContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 *2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001*B\u001e\u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\u0008J]\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008\u0007H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u00c5\u0001\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#2#\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00052.\u0010\u001a\u001a*\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u001c\u0018\u00010\'\u00a2\u0006\u0002\u0008\u00072#\u0010\u001d\u001a\u001f\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000521\u0010(\u001a-\u0012\u0004\u0012\u00020\u001e\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00060\'\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008\u0007H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;",
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridScope;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "Landroidx/tv/foundation/lazy/grid/LazyGridInterval;",
        "content",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hasCustomSpans",
        "",
        "getHasCustomSpans$tv_foundation_release",
        "()Z",
        "setHasCustomSpans$tv_foundation_release",
        "(Z)V",
        "intervals",
        "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "getIntervals",
        "()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "spanLayoutProvider",
        "Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "getSpanLayoutProvider$tv_foundation_release",
        "()Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "item",
        "key",
        "",
        "span",
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;",
        "Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;",
        "contentType",
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridItemScope;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "items",
        "count",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Lkotlin/Function2;",
        "itemContent",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "Companion",
        "tv-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion;

.field private static final DefaultSpan:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;",
            "Ljava/lang/Integer;",
            "Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasCustomSpans:Z

.field private final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/tv/foundation/lazy/grid/LazyGridInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final spanLayoutProvider:Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->Companion:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion;

    .line 308
    sget-object v0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->INSTANCE:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tv/foundation/lazy/grid/TvLazyGridScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 257
    new-instance v0, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-direct {v0, p0}, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;)V

    iput-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 259
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 264
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getDefaultSpan$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public final getHasCustomSpans$tv_foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    return v0
.end method

.method public bridge synthetic getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 1

    .line 252
    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/IntervalList;

    return-object v0
.end method

.method public getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/tv/foundation/lazy/grid/LazyGridInterval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method

.method public final getSpanLayoutProvider$tv_foundation_release()Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    return-object v0
.end method

.method public item(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;",
            "Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/tv/foundation/lazy/grid/TvLazyGridItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 277
    new-instance v1, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$item$1$1;

    invoke-direct {v1, p1}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$item$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 278
    new-instance p1, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$item$2$1;

    invoke-direct {p1, p2}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$item$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    .line 274
    :goto_1
    new-instance v2, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$item$3;

    invoke-direct {v2, p3}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$item$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 280
    new-instance p3, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$item$4;

    invoke-direct {p3, p4}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$item$4;-><init>(Lkotlin/jvm/functions/Function3;)V

    const p4, 0x274f16eb

    const/4 v3, 0x1

    invoke-static {p4, v3, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function4;

    .line 276
    new-instance p4, Landroidx/tv/foundation/lazy/grid/LazyGridInterval;

    invoke-direct {p4, v1, p1, v2, p3}, Landroidx/tv/foundation/lazy/grid/LazyGridInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 274
    invoke-virtual {v0, v3, p4}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    iput-boolean v3, p0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    :cond_2
    return-void
.end method

.method public items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/tv/foundation/lazy/grid/TvLazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    .line 296
    new-instance v1, Landroidx/tv/foundation/lazy/grid/LazyGridInterval;

    if-nez p3, :cond_0

    sget-object v2, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Landroidx/tv/foundation/lazy/grid/LazyGridInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 294
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    :cond_1
    return-void
.end method

.method public final setHasCustomSpans$tv_foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    return-void
.end method
