.class public final Landroidx/tv/foundation/PivotOffsets;
.super Ljava/lang/Object;
.source "PivotOffsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/tv/foundation/PivotOffsets;",
        "",
        "parentFraction",
        "",
        "childFraction",
        "(FF)V",
        "getChildFraction",
        "()F",
        "getParentFraction",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final childFraction:F

.field private final parentFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/tv/foundation/PivotOffsets;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/tv/foundation/PivotOffsets;->parentFraction:F

    iput p2, p0, Landroidx/tv/foundation/PivotOffsets;->childFraction:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x3e99999a    # 0.3f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/tv/foundation/PivotOffsets;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Landroidx/tv/foundation/PivotOffsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/tv/foundation/PivotOffsets;->parentFraction:F

    .line 49
    check-cast p1, Landroidx/tv/foundation/PivotOffsets;

    iget v3, p1, Landroidx/tv/foundation/PivotOffsets;->parentFraction:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/tv/foundation/PivotOffsets;->childFraction:F

    .line 50
    iget p1, p1, Landroidx/tv/foundation/PivotOffsets;->childFraction:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getChildFraction()F
    .locals 1

    iget v0, p0, Landroidx/tv/foundation/PivotOffsets;->childFraction:F

    return v0
.end method

.method public final getParentFraction()F
    .locals 1

    iget v0, p0, Landroidx/tv/foundation/PivotOffsets;->parentFraction:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/tv/foundation/PivotOffsets;->parentFraction:F

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/foundation/PivotOffsets;->childFraction:F

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
