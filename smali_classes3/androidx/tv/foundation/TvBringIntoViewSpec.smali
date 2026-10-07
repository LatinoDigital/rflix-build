.class final Landroidx/tv/foundation/TvBringIntoViewSpec;
.super Ljava/lang/Object;
.source "ScrollableWithPivot.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/tv/foundation/TvBringIntoViewSpec;",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "pivotOffsets",
        "Landroidx/tv/foundation/PivotOffsets;",
        "userScrollEnabled",
        "",
        "(Landroidx/tv/foundation/PivotOffsets;Z)V",
        "getPivotOffsets",
        "()Landroidx/tv/foundation/PivotOffsets;",
        "scrollAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getScrollAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getUserScrollEnabled",
        "()Z",
        "calculateScrollDistance",
        "offset",
        "size",
        "containerSize",
        "equals",
        "other",
        "",
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


# instance fields
.field private final pivotOffsets:Landroidx/tv/foundation/PivotOffsets;

.field private final scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final userScrollEnabled:Z


# direct methods
.method public constructor <init>(Landroidx/tv/foundation/PivotOffsets;Z)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/tv/foundation/TvBringIntoViewSpec;->pivotOffsets:Landroidx/tv/foundation/PivotOffsets;

    iput-boolean p2, p0, Landroidx/tv/foundation/TvBringIntoViewSpec;->userScrollEnabled:Z

    .line 88
    new-instance p1, Landroidx/compose/animation/core/CubicBezierEasing;

    const p2, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p1, v1, p2, v1, v0}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast p1, Landroidx/compose/animation/core/Easing;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v2, p1, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    iput-object p1, p0, Landroidx/tv/foundation/TvBringIntoViewSpec;->scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 3

    iget-boolean v0, p0, Landroidx/tv/foundation/TvBringIntoViewSpec;->userScrollEnabled:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    .line 97
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/tv/foundation/TvBringIntoViewSpec;->pivotOffsets:Landroidx/tv/foundation/PivotOffsets;

    .line 100
    invoke-virtual {v1}, Landroidx/tv/foundation/PivotOffsets;->getParentFraction()F

    move-result v1

    mul-float v1, v1, p3

    iget-object v2, p0, Landroidx/tv/foundation/TvBringIntoViewSpec;->pivotOffsets:Landroidx/tv/foundation/PivotOffsets;

    .line 101
    invoke-virtual {v2}, Landroidx/tv/foundation/PivotOffsets;->getChildFraction()F

    move-result v2

    mul-float v2, v2, p2

    sub-float/2addr v1, v2

    sub-float v2, p3, v1

    if-eqz v0, :cond_2

    cmpg-float v0, v2, p2

    if-gez v0, :cond_2

    sub-float v1, p3, p2

    :cond_2
    sub-float/2addr p1, v1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 121
    instance-of v0, p1, Landroidx/tv/foundation/TvBringIntoViewSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/tv/foundation/TvBringIntoViewSpec;->pivotOffsets:Landroidx/tv/foundation/PivotOffsets;

    .line 122
    check-cast p1, Landroidx/tv/foundation/TvBringIntoViewSpec;

    iget-object v2, p1, Landroidx/tv/foundation/TvBringIntoViewSpec;->pivotOffsets:Landroidx/tv/foundation/PivotOffsets;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/tv/foundation/TvBringIntoViewSpec;->userScrollEnabled:Z

    iget-boolean p1, p1, Landroidx/tv/foundation/TvBringIntoViewSpec;->userScrollEnabled:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getPivotOffsets()Landroidx/tv/foundation/PivotOffsets;
    .locals 1

    iget-object v0, p0, Landroidx/tv/foundation/TvBringIntoViewSpec;->pivotOffsets:Landroidx/tv/foundation/PivotOffsets;

    return-object v0
.end method

.method public getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/tv/foundation/TvBringIntoViewSpec;->scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getUserScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/tv/foundation/TvBringIntoViewSpec;->userScrollEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/tv/foundation/TvBringIntoViewSpec;->pivotOffsets:Landroidx/tv/foundation/PivotOffsets;

    .line 115
    invoke-virtual {v0}, Landroidx/tv/foundation/PivotOffsets;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/tv/foundation/TvBringIntoViewSpec;->userScrollEnabled:Z

    .line 116
    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
