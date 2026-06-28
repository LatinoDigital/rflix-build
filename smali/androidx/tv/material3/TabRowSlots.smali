.class final enum Landroidx/tv/material3/TabRowSlots;
.super Ljava/lang/Enum;
.source "TabRow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/tv/material3/TabRowSlots;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/tv/material3/TabRowSlots;",
        "",
        "(Ljava/lang/String;I)V",
        "Tabs",
        "Indicator",
        "Separator",
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
.field private static final synthetic $VALUES:[Landroidx/tv/material3/TabRowSlots;

.field public static final enum Indicator:Landroidx/tv/material3/TabRowSlots;

.field public static final enum Separator:Landroidx/tv/material3/TabRowSlots;

.field public static final enum Tabs:Landroidx/tv/material3/TabRowSlots;


# direct methods
.method private static final synthetic $values()[Landroidx/tv/material3/TabRowSlots;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/tv/material3/TabRowSlots;

    const/4 v1, 0x0

    sget-object v2, Landroidx/tv/material3/TabRowSlots;->Tabs:Landroidx/tv/material3/TabRowSlots;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/tv/material3/TabRowSlots;->Indicator:Landroidx/tv/material3/TabRowSlots;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/tv/material3/TabRowSlots;->Separator:Landroidx/tv/material3/TabRowSlots;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 313
    new-instance v0, Landroidx/tv/material3/TabRowSlots;

    const-string v1, "Tabs"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/tv/material3/TabRowSlots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/tv/material3/TabRowSlots;->Tabs:Landroidx/tv/material3/TabRowSlots;

    .line 314
    new-instance v0, Landroidx/tv/material3/TabRowSlots;

    const-string v1, "Indicator"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/tv/material3/TabRowSlots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/tv/material3/TabRowSlots;->Indicator:Landroidx/tv/material3/TabRowSlots;

    .line 315
    new-instance v0, Landroidx/tv/material3/TabRowSlots;

    const-string v1, "Separator"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/tv/material3/TabRowSlots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/tv/material3/TabRowSlots;->Separator:Landroidx/tv/material3/TabRowSlots;

    invoke-static {}, Landroidx/tv/material3/TabRowSlots;->$values()[Landroidx/tv/material3/TabRowSlots;

    move-result-object v0

    sput-object v0, Landroidx/tv/material3/TabRowSlots;->$VALUES:[Landroidx/tv/material3/TabRowSlots;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/tv/material3/TabRowSlots;
    .locals 1

    const-class v0, Landroidx/tv/material3/TabRowSlots;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/tv/material3/TabRowSlots;

    return-object p0
.end method

.method public static values()[Landroidx/tv/material3/TabRowSlots;
    .locals 1

    sget-object v0, Landroidx/tv/material3/TabRowSlots;->$VALUES:[Landroidx/tv/material3/TabRowSlots;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/tv/material3/TabRowSlots;

    return-object v0
.end method
