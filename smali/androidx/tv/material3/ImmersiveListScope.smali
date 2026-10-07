.class public final Landroidx/tv/material3/ImmersiveListScope;
.super Ljava/lang/Object;
.source "ImmersiveList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/tv/material3/ImmersiveListScope;",
        "",
        "onFocused",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "immersiveListItem",
        "Landroidx/compose/ui/Modifier;",
        "index",
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


# instance fields
.field private final onFocused:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/tv/material3/ImmersiveListScope;->onFocused:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnFocused$p(Landroidx/tv/material3/ImmersiveListScope;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 181
    iget-object p0, p0, Landroidx/tv/material3/ImmersiveListScope;->onFocused:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final immersiveListItem(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 194
    new-instance v0, Landroidx/tv/material3/ImmersiveListScope$immersiveListItem$1;

    invoke-direct {v0, p0, p2}, Landroidx/tv/material3/ImmersiveListScope$immersiveListItem$1;-><init>(Landroidx/tv/material3/ImmersiveListScope;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
