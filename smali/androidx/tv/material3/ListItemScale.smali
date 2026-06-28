.class public final Landroidx/tv/material3/ListItemScale;
.super Ljava/lang/Object;
.source "ListItemStyles.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tv/material3/ListItemScale$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBU\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/tv/material3/ListItemScale;",
        "",
        "scale",
        "",
        "focusedScale",
        "pressedScale",
        "selectedScale",
        "disabledScale",
        "focusedSelectedScale",
        "focusedDisabledScale",
        "pressedSelectedScale",
        "(FFFFFFFF)V",
        "getDisabledScale",
        "()F",
        "getFocusedDisabledScale",
        "getFocusedScale",
        "getFocusedSelectedScale",
        "getPressedScale",
        "getPressedSelectedScale",
        "getScale",
        "getSelectedScale",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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

.field public static final Companion:Landroidx/tv/material3/ListItemScale$Companion;

.field private static final None:Landroidx/tv/material3/ListItemScale;


# instance fields
.field private final disabledScale:F

.field private final focusedDisabledScale:F

.field private final focusedScale:F

.field private final focusedSelectedScale:F

.field private final pressedScale:F

.field private final pressedSelectedScale:F

.field private final scale:F

.field private final selectedScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/tv/material3/ListItemScale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tv/material3/ListItemScale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tv/material3/ListItemScale;->Companion:Landroidx/tv/material3/ListItemScale$Companion;

    .line 275
    new-instance v0, Landroidx/tv/material3/ListItemScale;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/tv/material3/ListItemScale;-><init>(FFFFFFFF)V

    sput-object v0, Landroidx/tv/material3/ListItemScale;->None:Landroidx/tv/material3/ListItemScale;

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/tv/material3/ListItemScale;->scale:F

    iput p2, p0, Landroidx/tv/material3/ListItemScale;->focusedScale:F

    iput p3, p0, Landroidx/tv/material3/ListItemScale;->pressedScale:F

    iput p4, p0, Landroidx/tv/material3/ListItemScale;->selectedScale:F

    iput p5, p0, Landroidx/tv/material3/ListItemScale;->disabledScale:F

    iput p6, p0, Landroidx/tv/material3/ListItemScale;->focusedSelectedScale:F

    iput p7, p0, Landroidx/tv/material3/ListItemScale;->focusedDisabledScale:F

    iput p8, p0, Landroidx/tv/material3/ListItemScale;->pressedSelectedScale:F

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/tv/material3/ListItemScale;
    .locals 1

    sget-object v0, Landroidx/tv/material3/ListItemScale;->None:Landroidx/tv/material3/ListItemScale;

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

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    check-cast p1, Landroidx/tv/material3/ListItemScale;

    iget v2, p0, Landroidx/tv/material3/ListItemScale;->scale:F

    .line 235
    iget v3, p1, Landroidx/tv/material3/ListItemScale;->scale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/tv/material3/ListItemScale;->focusedScale:F

    .line 236
    iget v3, p1, Landroidx/tv/material3/ListItemScale;->focusedScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/tv/material3/ListItemScale;->pressedScale:F

    .line 237
    iget v3, p1, Landroidx/tv/material3/ListItemScale;->pressedScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/tv/material3/ListItemScale;->selectedScale:F

    .line 238
    iget v3, p1, Landroidx/tv/material3/ListItemScale;->selectedScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/tv/material3/ListItemScale;->disabledScale:F

    .line 239
    iget v3, p1, Landroidx/tv/material3/ListItemScale;->disabledScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/tv/material3/ListItemScale;->focusedSelectedScale:F

    .line 240
    iget v3, p1, Landroidx/tv/material3/ListItemScale;->focusedSelectedScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/tv/material3/ListItemScale;->focusedDisabledScale:F

    .line 241
    iget v3, p1, Landroidx/tv/material3/ListItemScale;->focusedDisabledScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/tv/material3/ListItemScale;->pressedSelectedScale:F

    .line 242
    iget p1, p1, Landroidx/tv/material3/ListItemScale;->pressedSelectedScale:F

    cmpg-float p1, v2, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getDisabledScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/ListItemScale;->disabledScale:F

    return v0
.end method

.method public final getFocusedDisabledScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/ListItemScale;->focusedDisabledScale:F

    return v0
.end method

.method public final getFocusedScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/ListItemScale;->focusedScale:F

    return v0
.end method

.method public final getFocusedSelectedScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/ListItemScale;->focusedSelectedScale:F

    return v0
.end method

.method public final getPressedScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/ListItemScale;->pressedScale:F

    return v0
.end method

.method public final getPressedSelectedScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/ListItemScale;->pressedSelectedScale:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/ListItemScale;->scale:F

    return v0
.end method

.method public final getSelectedScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/ListItemScale;->selectedScale:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/tv/material3/ListItemScale;->scale:F

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->focusedScale:F

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->pressedScale:F

    .line 250
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->selectedScale:F

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->disabledScale:F

    .line 252
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->focusedSelectedScale:F

    .line 253
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->focusedDisabledScale:F

    .line 254
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->pressedSelectedScale:F

    .line 255
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListItemScale(scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->focusedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->pressedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", selectedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->selectedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", disabledScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->disabledScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedSelectedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->focusedSelectedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedDisabledScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->focusedDisabledScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedSelectedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/ListItemScale;->pressedSelectedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
