.class public final Landroidx/tv/material3/CardScale;
.super Ljava/lang/Object;
.source "CardStyles.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tv/material3/CardScale$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/tv/material3/CardScale;",
        "",
        "scale",
        "",
        "focusedScale",
        "pressedScale",
        "(FFF)V",
        "getFocusedScale$tv_material_release",
        "()F",
        "getPressedScale$tv_material_release",
        "getScale$tv_material_release",
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

.field public static final Companion:Landroidx/tv/material3/CardScale$Companion;

.field private static final None:Landroidx/tv/material3/CardScale;


# instance fields
.field private final focusedScale:F

.field private final pressedScale:F

.field private final scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/tv/material3/CardScale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tv/material3/CardScale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tv/material3/CardScale;->Companion:Landroidx/tv/material3/CardScale$Companion;

    .line 151
    new-instance v0, Landroidx/tv/material3/CardScale;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1}, Landroidx/tv/material3/CardScale;-><init>(FFF)V

    sput-object v0, Landroidx/tv/material3/CardScale;->None:Landroidx/tv/material3/CardScale;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/tv/material3/CardScale;->scale:F

    iput p2, p0, Landroidx/tv/material3/CardScale;->focusedScale:F

    iput p3, p0, Landroidx/tv/material3/CardScale;->pressedScale:F

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/tv/material3/CardScale;
    .locals 1

    sget-object v0, Landroidx/tv/material3/CardScale;->None:Landroidx/tv/material3/CardScale;

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

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    check-cast p1, Landroidx/tv/material3/CardScale;

    iget v2, p0, Landroidx/tv/material3/CardScale;->scale:F

    .line 128
    iget v3, p1, Landroidx/tv/material3/CardScale;->scale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/tv/material3/CardScale;->focusedScale:F

    .line 129
    iget v3, p1, Landroidx/tv/material3/CardScale;->focusedScale:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/tv/material3/CardScale;->pressedScale:F

    .line 130
    iget p1, p1, Landroidx/tv/material3/CardScale;->pressedScale:F

    cmpg-float p1, v2, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getFocusedScale$tv_material_release()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/CardScale;->focusedScale:F

    return v0
.end method

.method public final getPressedScale$tv_material_release()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/CardScale;->pressedScale:F

    return v0
.end method

.method public final getScale$tv_material_release()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/CardScale;->scale:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/tv/material3/CardScale;->scale:F

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/CardScale;->focusedScale:F

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/CardScale;->pressedScale:F

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardScale(scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/tv/material3/CardScale;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/CardScale;->focusedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/CardScale;->pressedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
