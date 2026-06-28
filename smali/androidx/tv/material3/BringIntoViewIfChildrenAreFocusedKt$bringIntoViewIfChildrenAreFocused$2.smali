.class final Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BringIntoViewIfChildrenAreFocused.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt;->bringIntoViewIfChildrenAreFocused(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBringIntoViewIfChildrenAreFocused.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewIfChildrenAreFocused.kt\nandroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n25#2:57\n1115#3,6:58\n*S KotlinDebug\n*F\n+ 1 BringIntoViewIfChildrenAreFocused.kt\nandroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2\n*L\n41#1:57\n41#1:58,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2;

    invoke-direct {v0}, Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2;-><init>()V

    sput-object v0, Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2;->INSTANCE:Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const v0, 0xd1b7f45

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C40@1704L657:BringIntoViewIfChildrenAreFocused.kt#n6v2xn"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.tv.material3.bringIntoViewIfChildrenAreFocused.<anonymous> (BringIntoViewIfChildrenAreFocused.kt:34)"

    .line 35
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    new-instance v0, Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2$1;

    invoke-direct {v0, p3}, Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const v0, -0x1d58f75c

    .line 41
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 59
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v0, Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2$2$1;

    invoke-direct {v0, p3}, Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 61
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    .line 40
    invoke-static {p1, v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderKt;->bringIntoViewResponder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewResponder;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/tv/material3/BringIntoViewIfChildrenAreFocusedKt$bringIntoViewIfChildrenAreFocused$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
