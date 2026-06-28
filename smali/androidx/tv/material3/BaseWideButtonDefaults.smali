.class public final Landroidx/tv/material3/BaseWideButtonDefaults;
.super Ljava/lang/Object;
.source "WideButtonDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideButtonDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideButtonDefaults.kt\nandroidx/tv/material3/BaseWideButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,208:1\n154#2:209\n154#2:210\n154#2:211\n154#2:212\n154#2:213\n*S KotlinDebug\n*F\n+ 1 WideButtonDefaults.kt\nandroidx/tv/material3/BaseWideButtonDefaults\n*L\n39#1:209\n40#1:210\n41#1:211\n42#1:212\n43#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u001c\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/tv/material3/BaseWideButtonDefaults;",
        "",
        "()V",
        "HorizontalContentGap",
        "Landroidx/compose/ui/unit/Dp;",
        "getHorizontalContentGap-D9Ej5fM",
        "()F",
        "F",
        "MinHeight",
        "getMinHeight-D9Ej5fM",
        "MinHeightWithSubtitle",
        "getMinHeightWithSubtitle-D9Ej5fM",
        "MinWidth",
        "getMinWidth-D9Ej5fM",
        "SubtitleAlpha",
        "",
        "VerticalContentGap",
        "getVerticalContentGap-D9Ej5fM",
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
.field private static final HorizontalContentGap:F

.field public static final INSTANCE:Landroidx/tv/material3/BaseWideButtonDefaults;

.field private static final MinHeight:F

.field private static final MinHeightWithSubtitle:F

.field private static final MinWidth:F

.field public static final SubtitleAlpha:F = 0.8f

.field private static final VerticalContentGap:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tv/material3/BaseWideButtonDefaults;

    invoke-direct {v0}, Landroidx/tv/material3/BaseWideButtonDefaults;-><init>()V

    sput-object v0, Landroidx/tv/material3/BaseWideButtonDefaults;->INSTANCE:Landroidx/tv/material3/BaseWideButtonDefaults;

    const/16 v0, 0xf0

    int-to-float v0, v0

    .line 209
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/tv/material3/BaseWideButtonDefaults;->MinWidth:F

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 210
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/tv/material3/BaseWideButtonDefaults;->MinHeight:F

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 211
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/tv/material3/BaseWideButtonDefaults;->MinHeightWithSubtitle:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 212
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/tv/material3/BaseWideButtonDefaults;->HorizontalContentGap:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 213
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/tv/material3/BaseWideButtonDefaults;->VerticalContentGap:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHorizontalContentGap-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/tv/material3/BaseWideButtonDefaults;->HorizontalContentGap:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/tv/material3/BaseWideButtonDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinHeightWithSubtitle-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/tv/material3/BaseWideButtonDefaults;->MinHeightWithSubtitle:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/tv/material3/BaseWideButtonDefaults;->MinWidth:F

    return v0
.end method

.method public final getVerticalContentGap-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/tv/material3/BaseWideButtonDefaults;->VerticalContentGap:F

    return v0
.end method
