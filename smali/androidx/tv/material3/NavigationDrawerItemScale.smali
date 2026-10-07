.class public final Landroidx/tv/material3/NavigationDrawerItemScale;
.super Ljava/lang/Object;
.source "NavigationDrawerItemStyles.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tv/material3/NavigationDrawerItemScale$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBU\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/tv/material3/NavigationDrawerItemScale;",
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

.field public static final Companion:Landroidx/tv/material3/NavigationDrawerItemScale$Companion;

.field private static final None:Landroidx/tv/material3/NavigationDrawerItemScale;


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

    new-instance v0, Landroidx/tv/material3/NavigationDrawerItemScale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tv/material3/NavigationDrawerItemScale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tv/material3/NavigationDrawerItemScale;->Companion:Landroidx/tv/material3/NavigationDrawerItemScale$Companion;

    .line 291
    new-instance v0, Landroidx/tv/material3/NavigationDrawerItemScale;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/tv/material3/NavigationDrawerItemScale;-><init>(FFFFFFFF)V

    sput-object v0, Landroidx/tv/material3/NavigationDrawerItemScale;->None:Landroidx/tv/material3/NavigationDrawerItemScale;

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->scale:F

    iput p2, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedScale:F

    iput p3, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->pressedScale:F

    iput p4, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->selectedScale:F

    iput p5, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->disabledScale:F

    iput p6, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedSelectedScale:F

    iput p7, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedDisabledScale:F

    iput p8, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->pressedSelectedScale:F

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/tv/material3/NavigationDrawerItemScale;
    .locals 1

    sget-object v0, Landroidx/tv/material3/NavigationDrawerItemScale;->None:Landroidx/tv/material3/NavigationDrawerItemScale;

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

    if-eqz p1, :cond_3

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 251
    :cond_1
    check-cast p1, Landroidx/tv/material3/NavigationDrawerItemScale;

    iget v2, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->scale:F

    .line 253
    iget v3, p1, Landroidx/tv/material3/NavigationDrawerItemScale;->scale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedScale:F

    .line 254
    iget v3, p1, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->pressedScale:F

    .line 255
    iget v3, p1, Landroidx/tv/material3/NavigationDrawerItemScale;->pressedScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->selectedScale:F

    .line 256
    iget v3, p1, Landroidx/tv/material3/NavigationDrawerItemScale;->selectedScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->disabledScale:F

    .line 257
    iget v3, p1, Landroidx/tv/material3/NavigationDrawerItemScale;->disabledScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedSelectedScale:F

    .line 258
    iget v3, p1, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedSelectedScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedDisabledScale:F

    .line 259
    iget v3, p1, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedDisabledScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->pressedSelectedScale:F

    .line 260
    iget p1, p1, Landroidx/tv/material3/NavigationDrawerItemScale;->pressedSelectedScale:F

    cmpg-float p1, v2, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getDisabledScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->disabledScale:F

    return v0
.end method

.method public final getFocusedDisabledScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedDisabledScale:F

    return v0
.end method

.method public final getFocusedScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedScale:F

    return v0
.end method

.method public final getFocusedSelectedScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedSelectedScale:F

    return v0
.end method

.method public final getPressedScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->pressedScale:F

    return v0
.end method

.method public final getPressedSelectedScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->pressedSelectedScale:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->scale:F

    return v0
.end method

.method public final getSelectedScale()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->selectedScale:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->scale:F

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedScale:F

    .line 265
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->pressedScale:F

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->selectedScale:F

    .line 267
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->disabledScale:F

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedSelectedScale:F

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedDisabledScale:F

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->pressedSelectedScale:F

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationDrawerItemScale(scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->pressedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", selectedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->selectedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", disabledScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->disabledScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedSelectedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedSelectedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedDisabledScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->focusedDisabledScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedSelectedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/NavigationDrawerItemScale;->pressedSelectedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
