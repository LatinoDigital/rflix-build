.class public final Lcom/rflix/app/livetv/brightness/BrightnessHelper;
.super Ljava/lang/Object;
.source "BrightnessHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightnessHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightnessHelper.kt\ncom/rflix/app/livetv/brightness/BrightnessHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1855#2,2:105\n*S KotlinDebug\n*F\n+ 1 BrightnessHelper.kt\ncom/rflix/app/livetv/brightness/BrightnessHelper\n*L\n57#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ&\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rflix/app/livetv/brightness/BrightnessHelper;",
        "",
        "()V",
        "applyBrightness",
        "",
        "view",
        "Landroid/view/View;",
        "brightness",
        "Lcom/rflix/app/livetv/brightness/TivimateBrightness;",
        "animated",
        "",
        "applyBrightnessToGroup",
        "views",
        "",
        "applyBrightnessWithTint",
        "setInputEnabled",
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

.field public static final INSTANCE:Lcom/rflix/app/livetv/brightness/BrightnessHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rflix/app/livetv/brightness/BrightnessHelper;

    invoke-direct {v0}, Lcom/rflix/app/livetv/brightness/BrightnessHelper;-><init>()V

    sput-object v0, Lcom/rflix/app/livetv/brightness/BrightnessHelper;->INSTANCE:Lcom/rflix/app/livetv/brightness/BrightnessHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic applyBrightness$default(Lcom/rflix/app/livetv/brightness/BrightnessHelper;Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/rflix/app/livetv/brightness/BrightnessHelper;->applyBrightness(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V

    return-void
.end method

.method public static synthetic applyBrightnessToGroup$default(Lcom/rflix/app/livetv/brightness/BrightnessHelper;Ljava/util/List;Lcom/rflix/app/livetv/brightness/TivimateBrightness;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/rflix/app/livetv/brightness/BrightnessHelper;->applyBrightnessToGroup(Ljava/util/List;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V

    return-void
.end method

.method public static synthetic applyBrightnessWithTint$default(Lcom/rflix/app/livetv/brightness/BrightnessHelper;Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/rflix/app/livetv/brightness/BrightnessHelper;->applyBrightnessWithTint(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V

    return-void
.end method


# virtual methods
.method public final applyBrightness(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightness"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x8c

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final applyBrightnessToGroup(Ljava/util/List;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V
    .locals 2
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

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/rflix/app/livetv/brightness/BrightnessHelper;->INSTANCE:Lcom/rflix/app/livetv/brightness/BrightnessHelper;

    .line 58
    invoke-virtual {v1, v0, p2, p3}, Lcom/rflix/app/livetv/brightness/BrightnessHelper;->applyBrightness(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final applyBrightnessWithTint(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightness"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/rflix/app/livetv/brightness/BrightnessHelper;->applyBrightness(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;Z)V

    return-void
.end method

.method public final setInputEnabled(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightness"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/rflix/app/livetv/brightness/TivimateBrightness;->DISABLED:Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
