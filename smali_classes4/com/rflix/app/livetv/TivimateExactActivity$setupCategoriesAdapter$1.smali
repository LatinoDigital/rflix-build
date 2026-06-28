.class final Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TivimateExactActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateExactActivity;->setupCategoriesAdapter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
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
.field final synthetic $groupNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateExactActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/TivimateExactActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;->$groupNames:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 558
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 562
    invoke-static {p1, v0}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$setSelectedGroupName$p(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 563
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getChannelListAdapter$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "channelListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    invoke-static {v1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getAllChannels$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rflix/app/livetv/adapters/ChannelListViewModelAdapter;->updateChannels(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;->$groupNames:Ljava/util/List;

    .line 565
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$setSelectedGroupName$p(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 566
    invoke-static {v1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getViewModel$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/viewmodel/TivimateViewModel;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;->$groupNames:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/rflix/app/viewmodel/TivimateViewModel;->setFocusedGroup(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$setupCategoriesAdapter$1;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 568
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateExactActivity;->access$getNavigationController$p(Lcom/rflix/app/livetv/TivimateExactActivity;)Lcom/rflix/app/livetv/navigation/NavigationController;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "navigationController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    sget-object p1, Lcom/rflix/app/livetv/navigation/NavState;->TV_GUIDE:Lcom/rflix/app/livetv/navigation/NavState;

    invoke-virtual {v0, p1}, Lcom/rflix/app/livetv/navigation/NavigationController;->navigateTo(Lcom/rflix/app/livetv/navigation/NavState;)V

    return-void
.end method
