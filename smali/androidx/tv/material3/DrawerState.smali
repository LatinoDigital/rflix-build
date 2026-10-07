.class public final Landroidx/tv/material3/DrawerState;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tv/material3/DrawerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/tv/material3/DrawerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,276:1\n81#2:277\n107#2,2:278\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/tv/material3/DrawerState\n*L\n194#1:277\n194#1:278,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003R+\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/tv/material3/DrawerState;",
        "",
        "initialValue",
        "Landroidx/tv/material3/DrawerValue;",
        "(Landroidx/tv/material3/DrawerValue;)V",
        "<set-?>",
        "currentValue",
        "getCurrentValue",
        "()Landroidx/tv/material3/DrawerValue;",
        "setCurrentValue",
        "currentValue$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "setValue",
        "",
        "drawerValue",
        "Companion",
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

.field public static final Companion:Landroidx/tv/material3/DrawerState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/tv/material3/DrawerState;",
            "Landroidx/tv/material3/DrawerValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/tv/material3/DrawerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tv/material3/DrawerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tv/material3/DrawerState;->Companion:Landroidx/tv/material3/DrawerState$Companion;

    .line 212
    sget-object v0, Landroidx/tv/material3/DrawerState$Companion$Saver$1;->INSTANCE:Landroidx/tv/material3/DrawerState$Companion$Saver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Landroidx/tv/material3/DrawerState$Companion$Saver$2;->INSTANCE:Landroidx/tv/material3/DrawerState$Companion$Saver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/tv/material3/DrawerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/tv/material3/DrawerState;-><init>(Landroidx/tv/material3/DrawerValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/tv/material3/DrawerValue;)V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 194
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/tv/material3/DrawerState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/tv/material3/DrawerValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 193
    sget-object p1, Landroidx/tv/material3/DrawerValue;->Closed:Landroidx/tv/material3/DrawerValue;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/tv/material3/DrawerState;-><init>(Landroidx/tv/material3/DrawerValue;)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/tv/material3/DrawerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method private final setCurrentValue(Landroidx/tv/material3/DrawerValue;)V
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/DrawerState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 278
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentValue()Landroidx/tv/material3/DrawerValue;
    .locals 1

    iget-object v0, p0, Landroidx/tv/material3/DrawerState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 194
    check-cast v0, Landroidx/compose/runtime/State;

    .line 277
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/tv/material3/DrawerValue;

    return-object v0
.end method

.method public final setValue(Landroidx/tv/material3/DrawerValue;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Landroidx/tv/material3/DrawerState;->setCurrentValue(Landroidx/tv/material3/DrawerValue;)V

    return-void
.end method
