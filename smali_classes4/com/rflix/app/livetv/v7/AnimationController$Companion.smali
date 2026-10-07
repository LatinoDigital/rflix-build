.class public final Lcom/rflix/app/livetv/v7/AnimationController$Companion;
.super Ljava/lang/Object;
.source "AnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/v7/AnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rflix/app/livetv/v7/AnimationController$Companion;",
        "",
        "()V",
        "CUBIC_BEZIER",
        "Landroid/view/animation/PathInterpolator;",
        "getCUBIC_BEZIER",
        "()Landroid/view/animation/PathInterpolator;",
        "EASE_OUT",
        "getEASE_OUT",
        "FOCUS_CHANGE_DURATION",
        "",
        "MENU_EXPAND_DURATION",
        "MODAL_OPEN_DURATION",
        "ROW_EXPAND_DURATION",
        "SIDEBAR_SLIDE_DURATION",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rflix/app/livetv/v7/AnimationController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCUBIC_BEZIER()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 31
    invoke-static {}, Lcom/rflix/app/livetv/v7/AnimationController;->access$getCUBIC_BEZIER$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public final getEASE_OUT()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 32
    invoke-static {}, Lcom/rflix/app/livetv/v7/AnimationController;->access$getEASE_OUT$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method
