.class final Landroidx/tv/material3/NavigationDrawerKt$DrawerSheet$internalModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/NavigationDrawerKt;->DrawerSheet(Landroidx/compose/ui/Modifier;Landroidx/tv/material3/DrawerState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/focus/FocusState;",
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


# instance fields
.field final synthetic $drawerState:Landroidx/tv/material3/DrawerState;

.field final synthetic $focusState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initializationComplete$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/tv/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tv/material3/DrawerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tv/material3/NavigationDrawerKt$DrawerSheet$internalModifier$1$1;->$drawerState:Landroidx/tv/material3/DrawerState;

    iput-object p2, p0, Landroidx/tv/material3/NavigationDrawerKt$DrawerSheet$internalModifier$1$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/tv/material3/NavigationDrawerKt$DrawerSheet$internalModifier$1$1;->$initializationComplete$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 261
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Landroidx/tv/material3/NavigationDrawerKt$DrawerSheet$internalModifier$1$1;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/NavigationDrawerKt$DrawerSheet$internalModifier$1$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    .line 262
    invoke-static {v0, p1}, Landroidx/tv/material3/NavigationDrawerKt;->access$DrawerSheet$lambda$13(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)V

    iget-object v0, p0, Landroidx/tv/material3/NavigationDrawerKt$DrawerSheet$internalModifier$1$1;->$initializationComplete$delegate:Landroidx/compose/runtime/MutableState;

    .line 264
    invoke-static {v0}, Landroidx/tv/material3/NavigationDrawerKt;->access$DrawerSheet$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/tv/material3/NavigationDrawerKt$DrawerSheet$internalModifier$1$1;->$drawerState:Landroidx/tv/material3/DrawerState;

    .line 265
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/tv/material3/DrawerValue;->Open:Landroidx/tv/material3/DrawerValue;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/tv/material3/DrawerValue;->Closed:Landroidx/tv/material3/DrawerValue;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/tv/material3/DrawerState;->setValue(Landroidx/tv/material3/DrawerValue;)V

    :cond_1
    return-void
.end method
