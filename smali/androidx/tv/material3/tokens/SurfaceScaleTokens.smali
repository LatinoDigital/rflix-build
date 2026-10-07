.class public final Landroidx/tv/material3/tokens/SurfaceScaleTokens;
.super Ljava/lang/Object;
.source "SurfaceTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/tv/material3/tokens/SurfaceScaleTokens;",
        "",
        "()V",
        "enterEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "getEnterEasing",
        "()Landroidx/compose/animation/core/CubicBezierEasing;",
        "focusDuration",
        "",
        "pressedDuration",
        "releaseDuration",
        "unFocusDuration",
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
.field public static final INSTANCE:Landroidx/tv/material3/tokens/SurfaceScaleTokens;

.field private static final enterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final focusDuration:I = 0x12c

.field public static final pressedDuration:I = 0x78

.field public static final releaseDuration:I = 0x12c

.field public static final unFocusDuration:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/tv/material3/tokens/SurfaceScaleTokens;

    invoke-direct {v0}, Landroidx/tv/material3/tokens/SurfaceScaleTokens;-><init>()V

    sput-object v0, Landroidx/tv/material3/tokens/SurfaceScaleTokens;->INSTANCE:Landroidx/tv/material3/tokens/SurfaceScaleTokens;

    .line 26
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/tv/material3/tokens/SurfaceScaleTokens;->enterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnterEasing()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/tv/material3/tokens/SurfaceScaleTokens;->enterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method
