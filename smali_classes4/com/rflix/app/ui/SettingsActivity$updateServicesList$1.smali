.class final Lcom/rflix/app/ui/SettingsActivity$updateServicesList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/ui/SettingsActivity;->updateServicesList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rflix/app/ui/ServiceItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "service",
        "Lcom/rflix/app/ui/ServiceItem;",
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
.field final synthetic this$0:Lcom/rflix/app/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/ui/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/ui/SettingsActivity$updateServicesList$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/rflix/app/ui/ServiceItem;

    invoke-virtual {p0, p1}, Lcom/rflix/app/ui/SettingsActivity$updateServicesList$1;->invoke(Lcom/rflix/app/ui/ServiceItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/ui/ServiceItem;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/rflix/app/ui/ServiceItem;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity$updateServicesList$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    .line 58
    invoke-static {v0, p1}, Lcom/rflix/app/ui/SettingsActivity;->access$showDisconnectDialog(Lcom/rflix/app/ui/SettingsActivity;Lcom/rflix/app/ui/ServiceItem;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/ui/SettingsActivity$updateServicesList$1;->this$0:Lcom/rflix/app/ui/SettingsActivity;

    .line 60
    invoke-static {v0, p1}, Lcom/rflix/app/ui/SettingsActivity;->access$startAuth(Lcom/rflix/app/ui/SettingsActivity;Lcom/rflix/app/ui/ServiceItem;)V

    :goto_0
    return-void
.end method
