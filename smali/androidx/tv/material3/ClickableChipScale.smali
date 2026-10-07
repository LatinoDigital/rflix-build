.class public final Landroidx/tv/material3/ClickableChipScale;
.super Ljava/lang/Object;
.source "ChipStyles.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tv/material3/ClickableChipScale$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B9\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/tv/material3/ClickableChipScale;",
        "",
        "scale",
        "",
        "focusedScale",
        "pressedScale",
        "disabledScale",
        "focusedDisabledScale",
        "(FFFFF)V",
        "getDisabledScale$tv_material_release",
        "()F",
        "getFocusedDisabledScale$tv_material_release",
        "getFocusedScale$tv_material_release",
        "getPressedScale$tv_material_release",
        "getScale$tv_material_release",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toClickableSurfaceScale",
        "Landroidx/tv/material3/ClickableSurfaceScale;",
        "toClickableSurfaceScale$tv_material_release",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Landroidx/tv/material3/ClickableChipScale$Companion;

.field private static final None:Landroidx/tv/material3/ClickableChipScale;


# instance fields
.field private final disabledScale:F

.field private final focusedDisabledScale:F

.field private final focusedScale:F

.field private final pressedScale:F

.field private final scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/tv/material3/ClickableChipScale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tv/material3/ClickableChipScale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tv/material3/ClickableChipScale;->Companion:Landroidx/tv/material3/ClickableChipScale$Companion;

    .line 363
    new-instance v0, Landroidx/tv/material3/ClickableChipScale;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/tv/material3/ClickableChipScale;-><init>(FFFFF)V

    sput-object v0, Landroidx/tv/material3/ClickableChipScale;->None:Landroidx/tv/material3/ClickableChipScale;

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/tv/material3/ClickableChipScale;->scale:F

    iput p2, p0, Landroidx/tv/material3/ClickableChipScale;->focusedScale:F

    iput p3, p0, Landroidx/tv/material3/ClickableChipScale;->pressedScale:F

    iput p4, p0, Landroidx/tv/material3/ClickableChipScale;->disabledScale:F

    iput p5, p0, Landroidx/tv/material3/ClickableChipScale;->focusedDisabledScale:F

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/tv/material3/ClickableChipScale;
    .locals 1

    sget-object v0, Landroidx/tv/material3/ClickableChipScale;->None:Landroidx/tv/material3/ClickableChipScale;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    check-cast p1, Landroidx/tv/material3/ClickableChipScale;

    iget v2, p0, Landroidx/tv/material3/ClickableChipScale;->scale:F

    .line 334
    iget v3, p1, Landroidx/tv/material3/ClickableChipScale;->scale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/tv/material3/ClickableChipScale;->focusedScale:F

    .line 335
    iget v3, p1, Landroidx/tv/material3/ClickableChipScale;->focusedScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/tv/material3/ClickableChipScale;->pressedScale:F

    .line 336
    iget v3, p1, Landroidx/tv/material3/ClickableChipScale;->pressedScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/tv/material3/ClickableChipScale;->disabledScale:F

    .line 337
    iget v3, p1, Landroidx/tv/material3/ClickableChipScale;->disabledScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/tv/material3/ClickableChipScale;->focusedDisabledScale:F

    .line 338
    iget p1, p1, Landroidx/tv/material3/ClickableChipScale;->focusedDisabledScale:F

    cmpg-float p1, v2, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getDisabledScale$tv_material_release()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/ClickableChipScale;->disabledScale:F

    return v0
.end method

.method public final getFocusedDisabledScale$tv_material_release()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/ClickableChipScale;->focusedDisabledScale:F

    return v0
.end method

.method public final getFocusedScale$tv_material_release()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/ClickableChipScale;->focusedScale:F

    return v0
.end method

.method public final getPressedScale$tv_material_release()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/ClickableChipScale;->pressedScale:F

    return v0
.end method

.method public final getScale$tv_material_release()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/ClickableChipScale;->scale:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/tv/material3/ClickableChipScale;->scale:F

    .line 344
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/ClickableChipScale;->focusedScale:F

    .line 345
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/ClickableChipScale;->pressedScale:F

    .line 346
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/ClickableChipScale;->disabledScale:F

    .line 347
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/ClickableChipScale;->focusedDisabledScale:F

    .line 348
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toClickableSurfaceScale$tv_material_release()Landroidx/tv/material3/ClickableSurfaceScale;
    .locals 7

    .line 372
    new-instance v6, Landroidx/tv/material3/ClickableSurfaceScale;

    iget v1, p0, Landroidx/tv/material3/ClickableChipScale;->scale:F

    iget v2, p0, Landroidx/tv/material3/ClickableChipScale;->focusedScale:F

    iget v3, p0, Landroidx/tv/material3/ClickableChipScale;->pressedScale:F

    iget v4, p0, Landroidx/tv/material3/ClickableChipScale;->disabledScale:F

    iget v5, p0, Landroidx/tv/material3/ClickableChipScale;->focusedDisabledScale:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/ClickableSurfaceScale;-><init>(FFFFF)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickableChipScale(scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/tv/material3/ClickableChipScale;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/ClickableChipScale;->focusedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/ClickableChipScale;->pressedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", disabledScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/ClickableChipScale;->disabledScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedDisabledScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/ClickableChipScale;->focusedDisabledScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
