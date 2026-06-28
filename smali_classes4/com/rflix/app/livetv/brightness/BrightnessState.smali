.class public final Lcom/rflix/app/livetv/brightness/BrightnessState;
.super Ljava/lang/Object;
.source "BrightnessHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightnessHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightnessHelper.kt\ncom/rflix/app/livetv/brightness/BrightnessState\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,104:1\n215#2,2:105\n*S KotlinDebug\n*F\n+ 1 BrightnessHelper.kt\ncom/rflix/app/livetv/brightness/BrightnessState\n*L\n95#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0006R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rflix/app/livetv/brightness/BrightnessState;",
        "",
        "()V",
        "viewBrightnessMap",
        "",
        "Landroid/view/View;",
        "Lcom/rflix/app/livetv/brightness/TivimateBrightness;",
        "clear",
        "",
        "getBrightness",
        "view",
        "restoreAllBrightness",
        "setBrightness",
        "brightness",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBrightnessMap:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rflix/app/livetv/brightness/BrightnessState;->viewBrightnessMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/brightness/BrightnessState;->viewBrightnessMap:Ljava/util/Map;

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getBrightness(Landroid/view/View;)Lcom/rflix/app/livetv/brightness/TivimateBrightness;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/brightness/BrightnessState;->viewBrightnessMap:Ljava/util/Map;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    return-object p1
.end method

.method public final restoreAllBrightness()V
    .locals 9

    iget-object v0, p0, Lcom/rflix/app/livetv/brightness/BrightnessState;->viewBrightnessMap:Ljava/util/Map;

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/rflix/app/livetv/brightness/TivimateBrightness;

    .line 96
    sget-object v3, Lcom/rflix/app/livetv/brightness/BrightnessHelper;->INSTANCE:Lcom/rflix/app/livetv/brightness/BrightnessHelper;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/rflix/app/livetv/brightness/BrightnessHelper;->applyBrightness$default(Lcom/rflix/app/livetv/brightness/BrightnessHelper;Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setBrightness(Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brightness"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/brightness/BrightnessState;->viewBrightnessMap:Ljava/util/Map;

    .line 88
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/rflix/app/livetv/brightness/BrightnessHelper;->INSTANCE:Lcom/rflix/app/livetv/brightness/BrightnessHelper;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/rflix/app/livetv/brightness/BrightnessHelper;->applyBrightness$default(Lcom/rflix/app/livetv/brightness/BrightnessHelper;Landroid/view/View;Lcom/rflix/app/livetv/brightness/TivimateBrightness;ZILjava/lang/Object;)V

    return-void
.end method
