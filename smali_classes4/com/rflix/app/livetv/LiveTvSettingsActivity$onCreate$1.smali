.class final Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveTvSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/LiveTvSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "row",
        "Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;",
        "checked",
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
.field final synthetic this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$1;->invoke(Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;Z)V
    .locals 1

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 172
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$applyToggle(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/lang/String;Z)V

    return-void
.end method
