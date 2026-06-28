.class public final Landroidx/tv/material3/CardLayoutColors;
.super Ljava/lang/Object;
.source "CardLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\"\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001f\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008R\u001f\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/tv/material3/CardLayoutColors;",
        "",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "focusedContentColor",
        "pressedContentColor",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContentColor-0d7_KjU$tv_material_release",
        "()J",
        "J",
        "getFocusedContentColor-0d7_KjU$tv_material_release",
        "getPressedContentColor-0d7_KjU$tv_material_release",
        "color",
        "focused",
        "",
        "pressed",
        "color-WaAFU9c$tv_material_release",
        "(ZZ)J",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final contentColor:J

.field private final focusedContentColor:J

.field private final pressedContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/tv/material3/CardLayoutColors;->contentColor:J

    iput-wide p3, p0, Landroidx/tv/material3/CardLayoutColors;->focusedContentColor:J

    iput-wide p5, p0, Landroidx/tv/material3/CardLayoutColors;->pressedContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/tv/material3/CardLayoutColors;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final color-WaAFU9c$tv_material_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/tv/material3/CardLayoutColors;->focusedContentColor:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/tv/material3/CardLayoutColors;->pressedContentColor:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/tv/material3/CardLayoutColors;->contentColor:J

    :goto_0
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    check-cast p1, Landroidx/tv/material3/CardLayoutColors;

    iget-wide v2, p0, Landroidx/tv/material3/CardLayoutColors;->contentColor:J

    .line 276
    iget-wide v4, p1, Landroidx/tv/material3/CardLayoutColors;->contentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/tv/material3/CardLayoutColors;->focusedContentColor:J

    .line 277
    iget-wide v4, p1, Landroidx/tv/material3/CardLayoutColors;->focusedContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/tv/material3/CardLayoutColors;->pressedContentColor:J

    .line 278
    iget-wide v4, p1, Landroidx/tv/material3/CardLayoutColors;->pressedContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final getContentColor-0d7_KjU$tv_material_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/tv/material3/CardLayoutColors;->contentColor:J

    return-wide v0
.end method

.method public final getFocusedContentColor-0d7_KjU$tv_material_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/tv/material3/CardLayoutColors;->focusedContentColor:J

    return-wide v0
.end method

.method public final getPressedContentColor-0d7_KjU$tv_material_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/tv/material3/CardLayoutColors;->pressedContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/tv/material3/CardLayoutColors;->contentColor:J

    .line 284
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/tv/material3/CardLayoutColors;->focusedContentColor:J

    .line 285
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/tv/material3/CardLayoutColors;->pressedContentColor:J

    .line 286
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardLayoutContentColor(contentColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/tv/material3/CardLayoutColors;->contentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedContentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/tv/material3/CardLayoutColors;->focusedContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressedContentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/tv/material3/CardLayoutColors;->pressedContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
