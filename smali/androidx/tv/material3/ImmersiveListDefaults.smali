.class public final Landroidx/tv/material3/ImmersiveListDefaults;
.super Ljava/lang/Object;
.source "ImmersiveList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/tv/material3/ImmersiveListDefaults;",
        "",
        "()V",
        "EnterTransition",
        "Landroidx/compose/animation/EnterTransition;",
        "getEnterTransition",
        "()Landroidx/compose/animation/EnterTransition;",
        "ExitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "getExitTransition",
        "()Landroidx/compose/animation/ExitTransition;",
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

.field private static final EnterTransition:Landroidx/compose/animation/EnterTransition;

.field private static final ExitTransition:Landroidx/compose/animation/ExitTransition;

.field public static final INSTANCE:Landroidx/tv/material3/ImmersiveListDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/tv/material3/ImmersiveListDefaults;

    invoke-direct {v0}, Landroidx/tv/material3/ImmersiveListDefaults;-><init>()V

    sput-object v0, Landroidx/tv/material3/ImmersiveListDefaults;->INSTANCE:Landroidx/tv/material3/ImmersiveListDefaults;

    const/16 v0, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 92
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    sput-object v4, Landroidx/tv/material3/ImmersiveListDefaults;->EnterTransition:Landroidx/compose/animation/EnterTransition;

    .line 97
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v0, v5, v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    sput-object v0, Landroidx/tv/material3/ImmersiveListDefaults;->ExitTransition:Landroidx/compose/animation/ExitTransition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnterTransition()Landroidx/compose/animation/EnterTransition;
    .locals 1

    sget-object v0, Landroidx/tv/material3/ImmersiveListDefaults;->EnterTransition:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public final getExitTransition()Landroidx/compose/animation/ExitTransition;
    .locals 1

    sget-object v0, Landroidx/tv/material3/ImmersiveListDefaults;->ExitTransition:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method
