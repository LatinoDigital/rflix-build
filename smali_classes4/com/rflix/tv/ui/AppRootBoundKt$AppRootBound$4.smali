.class final Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRootBound.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/ui/AppRootBoundKt;->AppRootBound(Lcom/rflix/tv/player/PlayerManager;Lcom/rflix/tv/repository/LiveTvRepositoryImpl;Lcom/rflix/tv/repository/VodRepositoryImpl;Lcom/rflix/tv/settings/SettingsStore;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $liveRepo:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

.field final synthetic $onExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playerManager:Lcom/rflix/tv/player/PlayerManager;

.field final synthetic $settingsStore:Lcom/rflix/tv/settings/SettingsStore;

.field final synthetic $vodRepo:Lcom/rflix/tv/repository/VodRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/rflix/tv/player/PlayerManager;Lcom/rflix/tv/repository/LiveTvRepositoryImpl;Lcom/rflix/tv/repository/VodRepositoryImpl;Lcom/rflix/tv/settings/SettingsStore;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/tv/player/PlayerManager;",
            "Lcom/rflix/tv/repository/LiveTvRepositoryImpl;",
            "Lcom/rflix/tv/repository/VodRepositoryImpl;",
            "Lcom/rflix/tv/settings/SettingsStore;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$playerManager:Lcom/rflix/tv/player/PlayerManager;

    iput-object p2, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$liveRepo:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    iput-object p3, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$vodRepo:Lcom/rflix/tv/repository/VodRepositoryImpl;

    iput-object p4, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$settingsStore:Lcom/rflix/tv/settings/SettingsStore;

    iput-object p5, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$onExit:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$$changed:I

    iput p7, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$playerManager:Lcom/rflix/tv/player/PlayerManager;

    iget-object v1, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$liveRepo:Lcom/rflix/tv/repository/LiveTvRepositoryImpl;

    iget-object v2, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$vodRepo:Lcom/rflix/tv/repository/VodRepositoryImpl;

    iget-object v3, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$settingsStore:Lcom/rflix/tv/settings/SettingsStore;

    iget-object v4, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$onExit:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$4;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/rflix/tv/ui/AppRootBoundKt;->AppRootBound(Lcom/rflix/tv/player/PlayerManager;Lcom/rflix/tv/repository/LiveTvRepositoryImpl;Lcom/rflix/tv/repository/VodRepositoryImpl;Lcom/rflix/tv/settings/SettingsStore;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
