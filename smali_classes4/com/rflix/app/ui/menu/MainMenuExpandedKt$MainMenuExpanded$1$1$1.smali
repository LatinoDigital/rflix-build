.class final Lcom/rflix/app/ui/menu/MainMenuExpandedKt$MainMenuExpanded$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainMenuExpanded.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/menu/MainMenuExpandedKt;->MainMenuExpanded(ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainMenuExpanded.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainMenuExpanded.kt\ncom/rflix/app/ui/menu/MainMenuExpandedKt$MainMenuExpanded$1$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,91:1\n174#2,12:92\n*S KotlinDebug\n*F\n+ 1 MainMenuExpanded.kt\ncom/rflix/app/ui/menu/MainMenuExpandedKt$MainMenuExpanded$1$1$1\n*L\n39#1:92,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
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
.field final synthetic $menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/ui/menu/MainMenuExpandedKt$MainMenuExpanded$1$1$1;->$menuItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/menu/MainMenuExpandedKt$MainMenuExpanded$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/ui/menu/MainMenuExpandedKt$MainMenuExpanded$1$1$1;->$menuItems:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 97
    new-instance v2, Lcom/rflix/app/ui/menu/MainMenuExpandedKt$MainMenuExpanded$1$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v2, v0}, Lcom/rflix/app/ui/menu/MainMenuExpandedKt$MainMenuExpanded$1$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101
    new-instance v3, Lcom/rflix/app/ui/menu/MainMenuExpandedKt$MainMenuExpanded$1$1$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v3, v0}, Lcom/rflix/app/ui/menu/MainMenuExpandedKt$MainMenuExpanded$1$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    const v0, -0x410876af

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x0

    .line 97
    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
