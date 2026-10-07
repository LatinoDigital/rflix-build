.class final Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider$TvLazyGridItemSpanScopeImpl;
.super Ljava/lang/Object;
.source "LazyGridSpanLayoutProvider.kt"

# interfaces
.implements Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TvLazyGridItemSpanScopeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider$TvLazyGridItemSpanScopeImpl;",
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridItemSpanScope;",
        "()V",
        "maxCurrentLineSpan",
        "",
        "getMaxCurrentLineSpan",
        "()I",
        "setMaxCurrentLineSpan",
        "(I)V",
        "maxLineSpan",
        "getMaxLineSpan",
        "setMaxLineSpan",
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
.field public static final INSTANCE:Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider$TvLazyGridItemSpanScopeImpl;

.field private static maxCurrentLineSpan:I

.field private static maxLineSpan:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider$TvLazyGridItemSpanScopeImpl;

    invoke-direct {v0}, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider$TvLazyGridItemSpanScopeImpl;-><init>()V

    sput-object v0, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider$TvLazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider$TvLazyGridItemSpanScopeImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxCurrentLineSpan()I
    .locals 1

    sget v0, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider$TvLazyGridItemSpanScopeImpl;->maxCurrentLineSpan:I

    return v0
.end method

.method public getMaxLineSpan()I
    .locals 1

    sget v0, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider$TvLazyGridItemSpanScopeImpl;->maxLineSpan:I

    return v0
.end method

.method public setMaxCurrentLineSpan(I)V
    .locals 0

    sput p1, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider$TvLazyGridItemSpanScopeImpl;->maxCurrentLineSpan:I

    return-void
.end method

.method public setMaxLineSpan(I)V
    .locals 0

    sput p1, Landroidx/tv/foundation/lazy/grid/LazyGridSpanLayoutProvider$TvLazyGridItemSpanScopeImpl;->maxLineSpan:I

    return-void
.end method
