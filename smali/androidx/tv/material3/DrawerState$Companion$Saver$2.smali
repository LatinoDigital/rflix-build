.class final Landroidx/tv/material3/DrawerState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/tv/material3/DrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/tv/material3/DrawerValue;",
        "Landroidx/tv/material3/DrawerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/tv/material3/DrawerState;",
        "it",
        "Landroidx/tv/material3/DrawerValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/tv/material3/DrawerState$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tv/material3/DrawerState$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/tv/material3/DrawerState$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/tv/material3/DrawerState$Companion$Saver$2;->INSTANCE:Landroidx/tv/material3/DrawerState$Companion$Saver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/tv/material3/DrawerValue;)Landroidx/tv/material3/DrawerState;
    .locals 1

    .line 214
    new-instance v0, Landroidx/tv/material3/DrawerState;

    invoke-direct {v0, p1}, Landroidx/tv/material3/DrawerState;-><init>(Landroidx/tv/material3/DrawerValue;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Landroidx/tv/material3/DrawerValue;

    invoke-virtual {p0, p1}, Landroidx/tv/material3/DrawerState$Companion$Saver$2;->invoke(Landroidx/tv/material3/DrawerValue;)Landroidx/tv/material3/DrawerState;

    move-result-object p1

    return-object p1
.end method
