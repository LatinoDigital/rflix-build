.class public final Landroidx/tv/material3/BaseButtonDefaults;
.super Ljava/lang/Object;
.source "ButtonDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonDefaults.kt\nandroidx/tv/material3/BaseButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,382:1\n154#2:383\n154#2:384\n*S KotlinDebug\n*F\n+ 1 ButtonDefaults.kt\nandroidx/tv/material3/BaseButtonDefaults\n*L\n31#1:383\n32#1:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/tv/material3/BaseButtonDefaults;",
        "",
        "()V",
        "MinHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getMinHeight-D9Ej5fM",
        "()F",
        "F",
        "MinWidth",
        "getMinWidth-D9Ej5fM",
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
.field public static final INSTANCE:Landroidx/tv/material3/BaseButtonDefaults;

.field private static final MinHeight:F

.field private static final MinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tv/material3/BaseButtonDefaults;

    invoke-direct {v0}, Landroidx/tv/material3/BaseButtonDefaults;-><init>()V

    sput-object v0, Landroidx/tv/material3/BaseButtonDefaults;->INSTANCE:Landroidx/tv/material3/BaseButtonDefaults;

    const/16 v0, 0x3a

    int-to-float v0, v0

    .line 383
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/tv/material3/BaseButtonDefaults;->MinWidth:F

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 384
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/tv/material3/BaseButtonDefaults;->MinHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/tv/material3/BaseButtonDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/tv/material3/BaseButtonDefaults;->MinWidth:F

    return v0
.end method
