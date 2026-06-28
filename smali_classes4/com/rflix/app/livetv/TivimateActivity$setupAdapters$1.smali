.class final Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TivimateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateActivity;->setupAdapters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/rflix/app/LiveCategory;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTivimateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateActivity.kt\ncom/rflix/app/livetv/TivimateActivity$setupAdapters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1610:1\n766#2:1611\n857#2,2:1612\n766#2:1614\n857#2,2:1615\n*S KotlinDebug\n*F\n+ 1 TivimateActivity.kt\ncom/rflix/app/livetv/TivimateActivity$setupAdapters$1\n*L\n944#1:1611\n944#1:1612,2\n945#1:1614\n945#1:1615,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "category",
        "Lcom/rflix/app/LiveCategory;",
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
.field final synthetic $favoriteIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/TivimateActivity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;->$favoriteIds:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 940
    check-cast p1, Lcom/rflix/app/LiveCategory;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;->invoke(Lcom/rflix/app/LiveCategory;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/LiveCategory;I)V
    .locals 5

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 941
    invoke-static {v0, p2}, Lcom/rflix/app/livetv/TivimateActivity;->access$setCurrentCategoryIndex$p(Lcom/rflix/app/livetv/TivimateActivity;I)V

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 942
    invoke-static {p2}, Lcom/rflix/app/livetv/TivimateActivity;->access$getCurrentGroupLabel$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "currentGroupLabel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/rflix/app/LiveCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 943
    invoke-virtual {p1}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favorites_channels"

    .line 944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$getVisibleChannels$p(Lcom/rflix/app/livetv/TivimateActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;->$favoriteIds:Ljava/util/Set;

    .line 1611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1612
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/rflix/app/LiveChannel;

    .line 944
    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1612
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1613
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 945
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateActivity;->access$getVisibleChannels$p(Lcom/rflix/app/livetv/TivimateActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1614
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/rflix/app/LiveChannel;

    .line 945
    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1615
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1616
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 943
    :goto_2
    invoke-static {p2, v1}, Lcom/rflix/app/livetv/TivimateActivity;->access$setFilteredChannels$p(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 947
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateActivity;->access$setupChannelAdapter(Lcom/rflix/app/livetv/TivimateActivity;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateActivity;

    .line 948
    sget-object p2, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->TV_GUIDE:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    invoke-static {p1, p2}, Lcom/rflix/app/livetv/TivimateActivity;->access$setState(Lcom/rflix/app/livetv/TivimateActivity;Lcom/rflix/app/livetv/TivimateActivity$OverlayState;)V

    return-void
.end method
