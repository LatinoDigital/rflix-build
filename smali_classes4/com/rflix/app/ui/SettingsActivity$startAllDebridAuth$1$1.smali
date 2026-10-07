.class final Lcom/rflix/app/ui/SettingsActivity$startAllDebridAuth$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/SettingsActivity$startAllDebridAuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $check:Ljava/lang/String;

.field final synthetic $pin:Ljava/lang/String;

.field final synthetic this$0:Lcom/rflix/app/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/ui/SettingsActivity$startAllDebridAuth$1$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    iput-object p2, p0, Lcom/rflix/app/ui/SettingsActivity$startAllDebridAuth$1$1;->$pin:Ljava/lang/String;

    iput-object p3, p0, Lcom/rflix/app/ui/SettingsActivity$startAllDebridAuth$1$1;->$check:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/rflix/app/ui/SettingsActivity$startAllDebridAuth$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity$startAllDebridAuth$1$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    iget-object v1, p0, Lcom/rflix/app/ui/SettingsActivity$startAllDebridAuth$1$1;->$pin:Ljava/lang/String;

    const-string v2, "$pin"

    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rflix/app/ui/SettingsActivity$startAllDebridAuth$1$1;->$check:Ljava/lang/String;

    const-string v3, "$check"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/rflix/app/ui/SettingsActivity;->access$pollAllDebrid(Lcom/rflix/app/ui/SettingsActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
