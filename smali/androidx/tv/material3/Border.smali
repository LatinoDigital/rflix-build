.class public final Landroidx/tv/material3/Border;
.super Ljava/lang/Object;
.source "Border.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tv/material3/Border$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/tv/material3/Border\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,87:1\n154#2:88\n154#2:89\n154#2:90\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/tv/material3/Border\n*L\n38#1:88\n81#1:89\n82#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B$\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J5\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/tv/material3/Border;",
        "",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "inset",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBorder",
        "()Landroidx/compose/foundation/BorderStroke;",
        "getInset-D9Ej5fM",
        "()F",
        "F",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "copy",
        "copy-ZCAqi1o",
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

.field public static final Companion:Landroidx/tv/material3/Border$Companion;

.field private static final None:Landroidx/tv/material3/Border;


# instance fields
.field private final border:Landroidx/compose/foundation/BorderStroke;

.field private final inset:F

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/tv/material3/Border$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tv/material3/Border$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tv/material3/Border;->Companion:Landroidx/tv/material3/Border$Companion;

    .line 80
    new-instance v0, Landroidx/tv/material3/Border;

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 89
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 81
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    .line 90
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 83
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 80
    invoke-direct {v0, v3, v2, v4, v1}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tv/material3/Border;->None:Landroidx/tv/material3/Border;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/tv/material3/Border;->border:Landroidx/compose/foundation/BorderStroke;

    iput p2, p0, Landroidx/tv/material3/Border;->inset:F

    iput-object p3, p0, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/graphics/Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    int-to-float p2, p2

    .line 88
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 39
    sget-object p3, Landroidx/tv/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/tv/material3/tokens/ShapeTokens;

    invoke-virtual {p3}, Landroidx/tv/material3/tokens/ShapeTokens;->getBorderDefaultShape()Landroidx/compose/foundation/shape/GenericShape;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/Shape;

    :cond_1
    const/4 p4, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/tv/material3/Border;
    .locals 1

    sget-object v0, Landroidx/tv/material3/Border;->None:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public static synthetic copy-ZCAqi1o$default(Landroidx/tv/material3/Border;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/tv/material3/Border;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 65
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/tv/material3/Border;->copy-ZCAqi1o(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Shape;)Landroidx/tv/material3/Border;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-ZCAqi1o(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/graphics/Shape;)Landroidx/tv/material3/Border;
    .locals 2

    .line 69
    new-instance v0, Landroidx/tv/material3/Border;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/tv/material3/Border;->border:Landroidx/compose/foundation/BorderStroke;

    :cond_0
    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p2

    goto :goto_0

    :cond_1
    iget p2, p0, Landroidx/tv/material3/Border;->inset:F

    :goto_0
    if-nez p3, :cond_2

    iget-object p3, p0, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_2
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    check-cast p1, Landroidx/tv/material3/Border;

    iget-object v2, p0, Landroidx/tv/material3/Border;->border:Landroidx/compose/foundation/BorderStroke;

    .line 47
    iget-object v3, p1, Landroidx/tv/material3/Border;->border:Landroidx/compose/foundation/BorderStroke;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/tv/material3/Border;->inset:F

    .line 48
    iget v3, p1, Landroidx/tv/material3/Border;->inset:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 49
    iget-object p1, p1, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final getBorder()Landroidx/compose/foundation/BorderStroke;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/Border;->border:Landroidx/compose/foundation/BorderStroke;

    return-object v0
.end method

.method public final getInset-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/tv/material3/Border;->inset:F

    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/tv/material3/Border;->border:Landroidx/compose/foundation/BorderStroke;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/BorderStroke;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/tv/material3/Border;->inset:F

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Border(border="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/tv/material3/Border;->border:Landroidx/compose/foundation/BorderStroke;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/tv/material3/Border;->inset:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/tv/material3/Border;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
