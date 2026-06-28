.class public final Landroidx/tv/material3/SelectableChipGlow;
.super Ljava/lang/Object;
.source "ChipStyles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\r\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/tv/material3/SelectableChipGlow;",
        "",
        "glow",
        "Landroidx/tv/material3/Glow;",
        "focusedGlow",
        "pressedGlow",
        "selectedGlow",
        "focusedSelectedGlow",
        "pressedSelectedGlow",
        "(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;)V",
        "getFocusedGlow$tv_material_release",
        "()Landroidx/tv/material3/Glow;",
        "getFocusedSelectedGlow$tv_material_release",
        "getGlow$tv_material_release",
        "getPressedGlow$tv_material_release",
        "getPressedSelectedGlow$tv_material_release",
        "getSelectedGlow$tv_material_release",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "toToggleableSurfaceGlow",
        "Landroidx/tv/material3/ToggleableSurfaceGlow;",
        "toToggleableSurfaceGlow$tv_material_release",
        "tv-material_release"
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
.field private final focusedGlow:Landroidx/tv/material3/Glow;

.field private final focusedSelectedGlow:Landroidx/tv/material3/Glow;

.field private final glow:Landroidx/tv/material3/Glow;

.field private final pressedGlow:Landroidx/tv/material3/Glow;

.field private final pressedSelectedGlow:Landroidx/tv/material3/Glow;

.field private final selectedGlow:Landroidx/tv/material3/Glow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;)V
    .locals 0

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/tv/material3/SelectableChipGlow;->glow:Landroidx/tv/material3/Glow;

    iput-object p2, p0, Landroidx/tv/material3/SelectableChipGlow;->focusedGlow:Landroidx/tv/material3/Glow;

    iput-object p3, p0, Landroidx/tv/material3/SelectableChipGlow;->pressedGlow:Landroidx/tv/material3/Glow;

    iput-object p4, p0, Landroidx/tv/material3/SelectableChipGlow;->selectedGlow:Landroidx/tv/material3/Glow;

    iput-object p5, p0, Landroidx/tv/material3/SelectableChipGlow;->focusedSelectedGlow:Landroidx/tv/material3/Glow;

    iput-object p6, p0, Landroidx/tv/material3/SelectableChipGlow;->pressedSelectedGlow:Landroidx/tv/material3/Glow;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 663
    :cond_1
    check-cast p1, Landroidx/tv/material3/SelectableChipGlow;

    iget-object v2, p0, Landroidx/tv/material3/SelectableChipGlow;->glow:Landroidx/tv/material3/Glow;

    .line 665
    iget-object v3, p1, Landroidx/tv/material3/SelectableChipGlow;->glow:Landroidx/tv/material3/Glow;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/tv/material3/SelectableChipGlow;->focusedGlow:Landroidx/tv/material3/Glow;

    .line 666
    iget-object v3, p1, Landroidx/tv/material3/SelectableChipGlow;->focusedGlow:Landroidx/tv/material3/Glow;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/tv/material3/SelectableChipGlow;->pressedGlow:Landroidx/tv/material3/Glow;

    .line 667
    iget-object v3, p1, Landroidx/tv/material3/SelectableChipGlow;->pressedGlow:Landroidx/tv/material3/Glow;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/tv/material3/SelectableChipGlow;->selectedGlow:Landroidx/tv/material3/Glow;

    .line 668
    iget-object v3, p1, Landroidx/tv/material3/SelectableChipGlow;->selectedGlow:Landroidx/tv/material3/Glow;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/tv/material3/SelectableChipGlow;->focusedSelectedGlow:Landroidx/tv/material3/Glow;

    .line 669
    iget-object v3, p1, Landroidx/tv/material3/SelectableChipGlow;->focusedSelectedGlow:Landroidx/tv/material3/Glow;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/tv/material3/SelectableChipGlow;->pressedSelectedGlow:Landroidx/tv/material3/Glow;

    .line 670
    iget-object p1, p1, Landroidx/tv/material3/SelectableChipGlow;->pressedSelectedGlow:Landroidx/tv/material3/Glow;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final getFocusedGlow$tv_material_release()Landroidx/tv/material3/Glow;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/SelectableChipGlow;->focusedGlow:Landroidx/tv/material3/Glow;

    return-object v0
.end method

.method public final getFocusedSelectedGlow$tv_material_release()Landroidx/tv/material3/Glow;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/SelectableChipGlow;->focusedSelectedGlow:Landroidx/tv/material3/Glow;

    return-object v0
.end method

.method public final getGlow$tv_material_release()Landroidx/tv/material3/Glow;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/SelectableChipGlow;->glow:Landroidx/tv/material3/Glow;

    return-object v0
.end method

.method public final getPressedGlow$tv_material_release()Landroidx/tv/material3/Glow;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/SelectableChipGlow;->pressedGlow:Landroidx/tv/material3/Glow;

    return-object v0
.end method

.method public final getPressedSelectedGlow$tv_material_release()Landroidx/tv/material3/Glow;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/SelectableChipGlow;->pressedSelectedGlow:Landroidx/tv/material3/Glow;

    return-object v0
.end method

.method public final getSelectedGlow$tv_material_release()Landroidx/tv/material3/Glow;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/SelectableChipGlow;->selectedGlow:Landroidx/tv/material3/Glow;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/tv/material3/SelectableChipGlow;->glow:Landroidx/tv/material3/Glow;

    .line 676
    invoke-virtual {v0}, Landroidx/tv/material3/Glow;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/SelectableChipGlow;->focusedGlow:Landroidx/tv/material3/Glow;

    .line 677
    invoke-virtual {v1}, Landroidx/tv/material3/Glow;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/SelectableChipGlow;->pressedGlow:Landroidx/tv/material3/Glow;

    .line 678
    invoke-virtual {v1}, Landroidx/tv/material3/Glow;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/SelectableChipGlow;->selectedGlow:Landroidx/tv/material3/Glow;

    .line 679
    invoke-virtual {v1}, Landroidx/tv/material3/Glow;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/SelectableChipGlow;->focusedSelectedGlow:Landroidx/tv/material3/Glow;

    .line 680
    invoke-virtual {v1}, Landroidx/tv/material3/Glow;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/SelectableChipGlow;->pressedSelectedGlow:Landroidx/tv/material3/Glow;

    .line 681
    invoke-virtual {v1}, Landroidx/tv/material3/Glow;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectableChipGlow(glow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/tv/material3/SelectableChipGlow;->glow:Landroidx/tv/material3/Glow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedGlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/SelectableChipGlow;->focusedGlow:Landroidx/tv/material3/Glow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressedGlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/SelectableChipGlow;->pressedGlow:Landroidx/tv/material3/Glow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedGlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/SelectableChipGlow;->selectedGlow:Landroidx/tv/material3/Glow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedSelectedGlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/SelectableChipGlow;->focusedSelectedGlow:Landroidx/tv/material3/Glow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressedSelectedGlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/SelectableChipGlow;->pressedSelectedGlow:Landroidx/tv/material3/Glow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toToggleableSurfaceGlow$tv_material_release()Landroidx/tv/material3/ToggleableSurfaceGlow;
    .locals 8

    .line 693
    new-instance v7, Landroidx/tv/material3/ToggleableSurfaceGlow;

    iget-object v1, p0, Landroidx/tv/material3/SelectableChipGlow;->glow:Landroidx/tv/material3/Glow;

    iget-object v2, p0, Landroidx/tv/material3/SelectableChipGlow;->focusedGlow:Landroidx/tv/material3/Glow;

    iget-object v3, p0, Landroidx/tv/material3/SelectableChipGlow;->pressedGlow:Landroidx/tv/material3/Glow;

    iget-object v4, p0, Landroidx/tv/material3/SelectableChipGlow;->selectedGlow:Landroidx/tv/material3/Glow;

    iget-object v5, p0, Landroidx/tv/material3/SelectableChipGlow;->focusedSelectedGlow:Landroidx/tv/material3/Glow;

    iget-object v6, p0, Landroidx/tv/material3/SelectableChipGlow;->pressedSelectedGlow:Landroidx/tv/material3/Glow;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/tv/material3/ToggleableSurfaceGlow;-><init>(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;)V

    return-object v7
.end method
