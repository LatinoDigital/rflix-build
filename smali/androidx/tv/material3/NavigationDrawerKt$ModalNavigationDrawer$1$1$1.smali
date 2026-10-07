.class final Landroidx/tv/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/NavigationDrawerKt;->ModalNavigationDrawer(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;Landroidx/tv/material3/DrawerState;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/compose/ui/unit/IntSize;",
        "targetSize",
        "invoke-TemP2vQ",
        "(JJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $closedDrawerWidth:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerState:Landroidx/tv/material3/DrawerState;

.field final synthetic $localDensity:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/tv/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tv/material3/DrawerState;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1$1;->$drawerState:Landroidx/tv/material3/DrawerState;

    iput-object p2, p0, Landroidx/tv/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1$1;->$localDensity:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/tv/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1$1;->$closedDrawerWidth:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 107
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/tv/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1$1;->invoke-TemP2vQ(JJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-TemP2vQ(JJ)V
    .locals 0

    iget-object p1, p0, Landroidx/tv/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1$1;->$drawerState:Landroidx/tv/material3/DrawerState;

    .line 108
    invoke-virtual {p1}, Landroidx/tv/material3/DrawerState;->getCurrentValue()Landroidx/tv/material3/DrawerValue;

    move-result-object p1

    sget-object p2, Landroidx/tv/material3/DrawerValue;->Closed:Landroidx/tv/material3/DrawerValue;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/tv/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1$1;->$localDensity:Landroidx/compose/ui/unit/Density;

    iget-object p2, p0, Landroidx/tv/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1$1;->$closedDrawerWidth:Landroidx/compose/runtime/MutableState;

    .line 110
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
