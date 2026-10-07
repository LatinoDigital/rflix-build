.class final Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRootBound.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppRootBound.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppRootBound.kt\ncom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,95:1\n1116#2,6:96\n*S KotlinDebug\n*F\n+ 1 AppRootBound.kt\ncom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3\n*L\n68#1:96,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $menuSelected$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/rflix/tv/ui/state/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/rflix/tv/ui/state/AppMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/rflix/tv/ui/state/MenuItem;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/rflix/tv/ui/state/AppMode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3;->$menuSelected$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.rflix.tv.ui.AppRootBound.<anonymous>.<anonymous> (AppRootBound.kt:64)"

    const v1, -0x100e6f3

    .line 65
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/rflix/tv/ui/AppRootBoundKt;->access$AppRootBound$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/rflix/tv/ui/state/AppMode;

    move-result-object p1

    sget-object p3, Lcom/rflix/tv/ui/state/AppMode;->MAIN_MENU_MINIMIZED:Lcom/rflix/tv/ui/state/AppMode;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_1

    const p1, 0x6fc0d3ad

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3;->$menuSelected$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-static {p1}, Lcom/rflix/tv/ui/AppRootBoundKt;->access$AppRootBound$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/rflix/tv/ui/state/MenuItem;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/rflix/tv/ui/menu/MainMenuMinimizedKt;->MainMenuMinimized(Lcom/rflix/tv/ui/state/MenuItem;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const p1, 0x6fc0d3f2

    .line 67
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p1, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3;->$menuSelected$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-static {p1}, Lcom/rflix/tv/ui/AppRootBoundKt;->access$AppRootBound$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/rflix/tv/ui/state/MenuItem;

    move-result-object p1

    const p3, -0x65ba619c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p3, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3;->$menuSelected$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3;->$menuSelected$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3;->$mode$delegate:Landroidx/compose/runtime/MutableState;

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_2

    .line 97
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_3

    .line 68
    :cond_2
    new-instance p3, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3$1$1;

    invoke-direct {p3, v1, v2}, Lcom/rflix/tv/ui/AppRootBoundKt$AppRootBound$2$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p1, v3, p2, v0}, Lcom/rflix/tv/ui/menu/MainMenuExpandedKt;->MainMenuExpanded(Lcom/rflix/tv/ui/state/MenuItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
