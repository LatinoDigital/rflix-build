.class public final Lcom/rflix/app/livetv/TivimateActivity$initViews$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TivimateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/rflix/app/livetv/TivimateActivity$initViews$5",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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


# instance fields
.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$initViews$5;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 320
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$initViews$5;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 322
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getSyncChannelEpgScroll$p(Lcom/rflix/app/livetv/TivimateActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$initViews$5;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    const/4 p2, 0x1

    .line 323
    invoke-static {p1, p2}, Lcom/rflix/app/livetv/TivimateActivity;->access$setSyncChannelEpgScroll$p(Lcom/rflix/app/livetv/TivimateActivity;Z)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$initViews$5;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 324
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getEpgGrid$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "epgGrid"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$initViews$5;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 325
    invoke-static {p1, p2}, Lcom/rflix/app/livetv/TivimateActivity;->access$setSyncChannelEpgScroll$p(Lcom/rflix/app/livetv/TivimateActivity;Z)V

    :cond_2
    :goto_0
    return-void
.end method
