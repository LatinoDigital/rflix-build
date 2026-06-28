.class final Landroidx/tv/material3/ImmersiveListBackgroundScope$AnimatedContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImmersiveList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tv/material3/ImmersiveListBackgroundScope;->AnimatedContent(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/compose/animation/ContentTransform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/tv/material3/ImmersiveListBackgroundScope$AnimatedContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tv/material3/ImmersiveListBackgroundScope$AnimatedContent$1;

    invoke-direct {v0}, Landroidx/tv/material3/ImmersiveListBackgroundScope$AnimatedContent$1;-><init>()V

    sput-object v0, Landroidx/tv/material3/ImmersiveListBackgroundScope$AnimatedContent$1;->INSTANCE:Landroidx/tv/material3/ImmersiveListBackgroundScope$AnimatedContent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ContentTransform;"
        }
    .end annotation

    .line 166
    sget-object p1, Landroidx/tv/material3/ImmersiveListDefaults;->INSTANCE:Landroidx/tv/material3/ImmersiveListDefaults;

    invoke-virtual {p1}, Landroidx/tv/material3/ImmersiveListDefaults;->getEnterTransition()Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    sget-object v0, Landroidx/tv/material3/ImmersiveListDefaults;->INSTANCE:Landroidx/tv/material3/ImmersiveListDefaults;

    invoke-virtual {v0}, Landroidx/tv/material3/ImmersiveListDefaults;->getExitTransition()Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-virtual {p0, p1}, Landroidx/tv/material3/ImmersiveListBackgroundScope$AnimatedContent$1;->invoke(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method
