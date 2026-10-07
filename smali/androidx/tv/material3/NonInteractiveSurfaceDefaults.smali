.class public final Landroidx/tv/material3/NonInteractiveSurfaceDefaults;
.super Ljava/lang/Object;
.source "SurfaceDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/tv/material3/NonInteractiveSurfaceDefaults;",
        "",
        "()V",
        "border",
        "Landroidx/tv/material3/Border;",
        "getBorder$tv_material_release",
        "()Landroidx/tv/material3/Border;",
        "glow",
        "Landroidx/tv/material3/Glow;",
        "getGlow$tv_material_release",
        "()Landroidx/tv/material3/Glow;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/tv/material3/NonInteractiveSurfaceColors;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "colors-dgg9oW8",
        "(JJLandroidx/compose/runtime/Composer;II)Landroidx/tv/material3/NonInteractiveSurfaceColors;",
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

.field public static final INSTANCE:Landroidx/tv/material3/NonInteractiveSurfaceDefaults;

.field private static final border:Landroidx/tv/material3/Border;

.field private static final glow:Landroidx/tv/material3/Glow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tv/material3/NonInteractiveSurfaceDefaults;

    invoke-direct {v0}, Landroidx/tv/material3/NonInteractiveSurfaceDefaults;-><init>()V

    sput-object v0, Landroidx/tv/material3/NonInteractiveSurfaceDefaults;->INSTANCE:Landroidx/tv/material3/NonInteractiveSurfaceDefaults;

    .line 58
    sget-object v0, Landroidx/tv/material3/Border;->Companion:Landroidx/tv/material3/Border$Companion;

    invoke-virtual {v0}, Landroidx/tv/material3/Border$Companion;->getNone()Landroidx/tv/material3/Border;

    move-result-object v0

    sput-object v0, Landroidx/tv/material3/NonInteractiveSurfaceDefaults;->border:Landroidx/tv/material3/Border;

    .line 63
    sget-object v0, Landroidx/tv/material3/Glow;->Companion:Landroidx/tv/material3/Glow$Companion;

    invoke-virtual {v0}, Landroidx/tv/material3/Glow$Companion;->getNone()Landroidx/tv/material3/Glow;

    move-result-object v0

    sput-object v0, Landroidx/tv/material3/NonInteractiveSurfaceDefaults;->glow:Landroidx/tv/material3/Glow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Landroidx/tv/material3/NonInteractiveSurfaceColors;
    .locals 8

    const-string v0, "C(colors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color)47@1724L11,48@1775L31:SurfaceDefaults.kt#n6v2xn"

    const v1, -0x3ae2cb5c

    .line 50
    invoke-static {p5, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 48
    sget-object p1, Landroidx/tv/material3/MaterialTheme;->INSTANCE:Landroidx/tv/material3/MaterialTheme;

    const/4 p2, 0x6

    invoke-virtual {p1, p5, p2}, Landroidx/tv/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/tv/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v3, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    and-int/lit8 p1, p6, 0xe

    .line 49
    invoke-static {v3, v4, p5, p1}, Landroidx/tv/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide p3

    :cond_1
    move-wide v5, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "androidx.tv.material3.NonInteractiveSurfaceDefaults.colors (SurfaceDefaults.kt:49)"

    .line 50
    invoke-static {v1, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p1, Landroidx/tv/material3/NonInteractiveSurfaceColors;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/tv/material3/NonInteractiveSurfaceColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method public final getBorder$tv_material_release()Landroidx/tv/material3/Border;
    .locals 1

    sget-object v0, Landroidx/tv/material3/NonInteractiveSurfaceDefaults;->border:Landroidx/tv/material3/Border;

    return-object v0
.end method

.method public final getGlow$tv_material_release()Landroidx/tv/material3/Glow;
    .locals 1

    sget-object v0, Landroidx/tv/material3/NonInteractiveSurfaceDefaults;->glow:Landroidx/tv/material3/Glow;

    return-object v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    const-string v0, "C35@1312L6:SurfaceDefaults.kt#n6v2xn"

    const v1, -0x7fb9528e

    .line 36
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.tv.material3.NonInteractiveSurfaceDefaults.<get-shape> (SurfaceDefaults.kt:35)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/tv/material3/MaterialTheme;->INSTANCE:Landroidx/tv/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/tv/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/tv/material3/Shapes;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/tv/material3/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroidx/compose/ui/graphics/Shape;

    return-object p2
.end method
