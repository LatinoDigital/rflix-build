.class public interface abstract Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;
.super Ljava/lang/Object;
.source "TvLazyGridItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005R\u0012\u0010\u000b\u001a\u00020\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001b\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005R\u001b\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010\u0082\u0001\u0001\u0017\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;",
        "",
        "column",
        "",
        "getColumn",
        "()I",
        "contentType",
        "getContentType",
        "()Ljava/lang/Object;",
        "index",
        "getIndex",
        "key",
        "getKey",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getOffset-nOcc-ac",
        "()J",
        "row",
        "getRow",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "Companion",
        "Landroidx/tv/foundation/lazy/grid/LazyGridMeasuredItem;",
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
.field public static final Companion:Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo$Companion;

.field public static final UnknownColumn:I = -0x1

.field public static final UnknownRow:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo$Companion;->$$INSTANCE:Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo$Companion;

    sput-object v0, Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo;->Companion:Landroidx/tv/foundation/lazy/grid/TvLazyGridItemInfo$Companion;

    return-void
.end method


# virtual methods
.method public abstract getColumn()I
.end method

.method public abstract getContentType()Ljava/lang/Object;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getOffset-nOcc-ac()J
.end method

.method public abstract getRow()I
.end method

.method public abstract getSize-YbymL2g()J
.end method
