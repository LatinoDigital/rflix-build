.class public final Landroidx/tv/material3/Glow;
.super Ljava/lang/Object;
.source "Glow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tv/material3/Glow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Glow.kt\nandroidx/tv/material3/Glow\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,77:1\n154#2:78\n*S KotlinDebug\n*F\n+ 1 Glow.kt\nandroidx/tv/material3/Glow\n*L\n73#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J)\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/tv/material3/Glow;",
        "",
        "elevationColor",
        "Landroidx/compose/ui/graphics/Color;",
        "elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getElevation-D9Ej5fM",
        "()F",
        "F",
        "getElevationColor-0d7_KjU",
        "()J",
        "J",
        "copy",
        "glowColor",
        "glowElevation",
        "copy-4CeajsE",
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

.field public static final Companion:Landroidx/tv/material3/Glow$Companion;

.field private static final None:Landroidx/tv/material3/Glow;


# instance fields
.field private final elevation:F

.field private final elevationColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/tv/material3/Glow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tv/material3/Glow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tv/material3/Glow;->Companion:Landroidx/tv/material3/Glow$Companion;

    .line 71
    new-instance v0, Landroidx/tv/material3/Glow;

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    int-to-float v4, v4

    .line 78
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 71
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/tv/material3/Glow;-><init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tv/material3/Glow;->None:Landroidx/tv/material3/Glow;

    return-void
.end method

.method private constructor <init>(JF)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/tv/material3/Glow;->elevationColor:J

    iput p3, p0, Landroidx/tv/material3/Glow;->elevation:F

    return-void
.end method

.method public synthetic constructor <init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/tv/material3/Glow;-><init>(JF)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/tv/material3/Glow;
    .locals 1

    sget-object v0, Landroidx/tv/material3/Glow;->None:Landroidx/tv/material3/Glow;

    return-object v0
.end method

.method public static synthetic copy-4CeajsE$default(Landroidx/tv/material3/Glow;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/unit/Dp;ILjava/lang/Object;)Landroidx/tv/material3/Glow;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/tv/material3/Glow;->copy-4CeajsE(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/unit/Dp;)Landroidx/tv/material3/Glow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-4CeajsE(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/unit/Dp;)Landroidx/tv/material3/Glow;
    .locals 3

    .line 61
    new-instance v0, Landroidx/tv/material3/Glow;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/tv/material3/Glow;->elevationColor:J

    :goto_0
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/tv/material3/Glow;->elevation:F

    :goto_1
    const/4 p2, 0x0

    .line 61
    invoke-direct {v0, v1, v2, p1, p2}, Landroidx/tv/material3/Glow;-><init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    check-cast p1, Landroidx/tv/material3/Glow;

    iget-wide v2, p0, Landroidx/tv/material3/Glow;->elevationColor:J

    .line 42
    iget-wide v4, p1, Landroidx/tv/material3/Glow;->elevationColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/tv/material3/Glow;->elevation:F

    .line 43
    iget p1, p1, Landroidx/tv/material3/Glow;->elevation:F

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/Glow;->elevation:F

    return v0
.end method

.method public final getElevationColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/tv/material3/Glow;->elevationColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/tv/material3/Glow;->elevationColor:J

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/Glow;->elevation:F

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Glow(elevationColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/tv/material3/Glow;->elevationColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/Glow;->elevation:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
