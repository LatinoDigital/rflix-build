.class public final Lcom/rflix/app/livetv/focus/TivimateFocusManager;
.super Ljava/lang/Object;
.source "TivimateFocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/focus/TivimateFocusManager$Companion;,
        Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTivimateFocusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateFocusManager.kt\ncom/rflix/app/livetv/focus/TivimateFocusManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1855#2,2:170\n*S KotlinDebug\n*F\n+ 1 TivimateFocusManager.kt\ncom/rflix/app/livetv/focus/TivimateFocusManager\n*L\n112#1:170,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J&\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\rJ\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0016\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\tJ\u0006\u0010\u001c\u001a\u00020\rJ\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u0016\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rflix/app/livetv/focus/TivimateFocusManager;",
        "",
        "()V",
        "currentFocusedView",
        "Landroid/view/View;",
        "focusInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "focusListeners",
        "",
        "Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;",
        "viewBrightnessState",
        "Lcom/rflix/app/livetv/brightness/TivimateBrightness;",
        "applyBrightness",
        "",
        "view",
        "brightness",
        "animated",
        "",
        "applyBrightnessToGroup",
        "views",
        "",
        "clearFocus",
        "getBrightnessState",
        "getCurrentFocus",
        "handleFocusGained",
        "listener",
        "handleFocusLost",
        "registerFocusListener",
        "reset",
        "restoreFocus",
        "setBrightnessState",
        "setFocus",
        "Companion",
        "FocusListener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final BRIGHTNESS_TRANSITION_DURATION:J = 0xc8L

.field public static final Companion:Lcom/rflix/app/livetv/focus/TivimateFocusManager$Companion;

.field public static final FOCUS_TRANSITION_DURATION:J = 0x96L


# instance fields
.field private currentFocusedView:Landroid/view/View;

.field private final focusInterpolator:Landroid/view/animation/PathInterpolator;

.field private final focusListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final viewBrightnessState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/rflix/app/livetv/brightness/TivimateBrightness;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BdkG-B46fzagYisk8Kzv5MtifbU(Lcom/rflix/app/livetv/focus/TivimateFocusManager;Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->registerFocusListener$lambda$0(Lcom/rflix/app/livetv/focus/TivimateFocusManager;Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$uGzjQSI76lv985c-xLS-a4xGgic(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->restoreFocus$lambda$4(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/focus/TivimateFocusManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/focus/TivimateFocusManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->Companion:Lcom/rflix/app/livetv/focus/TivimateFocusManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->focusListeners:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->viewBrightnessState:Ljava/util/Map;

    .line 28
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->focusInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static synthetic applyBrightness$default(Lcom/rflix/app/livetv/focus/TivimateFocusManager;Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->applyBrightness(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V

    return-void
.end method

.method public static synthetic applyBrightnessToGroup$default(Lcom/rflix/app/livetv/focus/TivimateFocusManager;Ljava/util/List;Lcom/rflix/app/livetv/brightness/TivimateBrightness;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->applyBrightnessToGroup(Ljava/util/List;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V

    return-void
.end method

.method private final handleFocusGained(Landroid/view/View;Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;)V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->currentFocusedView:Landroid/view/View;

    iput-object p1, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->currentFocusedView:Landroid/view/View;

    .line 59
    sget-object v1, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->FOCUSED:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->applyBrightness(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->viewBrightnessState:Ljava/util/Map;

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    if-nez v1, :cond_0

    sget-object v1, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->INACTIVE_VISIBLE:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    .line 64
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->applyBrightness(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V

    .line 68
    :cond_1
    invoke-interface {p2, p1}, Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;->onFocusGained(Landroid/view/View;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->focusListeners:Ljava/util/Map;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;

    if-eqz p2, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-interface {p2, p1}, Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;->onFocusLost(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final handleFocusLost(Landroid/view/View;Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->viewBrightnessState:Ljava/util/Map;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    if-nez v0, :cond_0

    sget-object v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->INACTIVE_VISIBLE:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    :cond_0
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->applyBrightness(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V

    .line 77
    invoke-interface {p2, p1}, Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;->onFocusLost(Landroid/view/View;)V

    return-void
.end method

.method private static final registerFocusListener$lambda$0(Lcom/rflix/app/livetv/focus/TivimateFocusManager;Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->handleFocusGained(Landroid/view/View;Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->handleFocusLost(Landroid/view/View;Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;)V

    :goto_0
    return-void
.end method

.method private static final restoreFocus$lambda$4(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public final applyBrightness(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightness"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 89
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v0, 0xc8

    .line 90
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->focusInterpolator:Landroid/view/animation/PathInterpolator;

    .line 91
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->getAlpha()F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p3, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->currentFocusedView:Landroid/view/View;

    .line 99
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->viewBrightnessState:Ljava/util/Map;

    .line 100
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final applyBrightnessToGroup(Ljava/util/List;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/rflix/app/livetv/brightness/TivimateBrightness;",
            "Z)V"
        }
    .end annotation

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightness"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 113
    invoke-virtual {p0, v0, p2, p3}, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->applyBrightness(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clearFocus()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->currentFocusedView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->currentFocusedView:Landroid/view/View;

    return-void
.end method

.method public final getBrightnessState(Landroid/view/View;)Lcom/rflix/app/livetv/brightness/TivimateBrightness;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->viewBrightnessState:Ljava/util/Map;

    .line 141
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    if-nez p1, :cond_0

    sget-object p1, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->INACTIVE_VISIBLE:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    :cond_0
    return-object p1
.end method

.method public final getCurrentFocus()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->currentFocusedView:Landroid/view/View;

    return-object v0
.end method

.method public final registerFocusListener(Landroid/view/View;Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->focusListeners:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/rflix/app/livetv/focus/TivimateFocusManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/livetv/focus/TivimateFocusManager$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/focus/TivimateFocusManager;Lcom/rflix/app/livetv/focus/TivimateFocusManager$FocusListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->currentFocusedView:Landroid/view/View;

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->viewBrightnessState:Ljava/util/Map;

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final restoreFocus(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/rflix/app/livetv/focus/TivimateFocusManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/rflix/app/livetv/focus/TivimateFocusManager$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setBrightnessState(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightness"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/TivimateFocusManager;->viewBrightnessState:Ljava/util/Map;

    .line 134
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFocus(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
