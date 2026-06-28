.class final Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$3;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "row",
        "Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;",
        "position",
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

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$3;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$3;->invoke(Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;I)V
    .locals 2

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$3;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 175
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$setLastFocusedRowId$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$onCreate$3;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 176
    invoke-static {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getList$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "list"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-eqz v0, :cond_2

    const/16 p1, 0x78

    .line 177
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method
