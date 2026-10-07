.class final Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridSpanLayoutProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    invoke-direct {v0}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;-><init>()V

    sput-object v0, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->INSTANCE:Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 308
    check-cast p1, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/tv/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->invoke-x45P8T4(Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;->box-impl(J)Landroidx/tv/foundation/lazy/grid/TvGridItemSpan;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-x45P8T4(Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;I)J
    .locals 0

    const/4 p1, 0x1

    .line 308
    invoke-static {p1}, Landroidx/tv/foundation/lazy/grid/LazyGridSpanKt;->TvGridItemSpan(I)J

    move-result-wide p1

    return-wide p1
.end method
