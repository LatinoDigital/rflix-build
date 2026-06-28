.class public final Landroidx/tv/material3/NoOpScrollPauseHandle;
.super Ljava/lang/Object;
.source "Carousel.kt"

# interfaces
.implements Landroidx/tv/material3/ScrollPauseHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/tv/material3/NoOpScrollPauseHandle;",
        "Landroidx/tv/material3/ScrollPauseHandle;",
        "()V",
        "resumeAutoScroll",
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
.field public static final INSTANCE:Landroidx/tv/material3/NoOpScrollPauseHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tv/material3/NoOpScrollPauseHandle;

    invoke-direct {v0}, Landroidx/tv/material3/NoOpScrollPauseHandle;-><init>()V

    sput-object v0, Landroidx/tv/material3/NoOpScrollPauseHandle;->INSTANCE:Landroidx/tv/material3/NoOpScrollPauseHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resumeAutoScroll()V
    .locals 0

    return-void
.end method
