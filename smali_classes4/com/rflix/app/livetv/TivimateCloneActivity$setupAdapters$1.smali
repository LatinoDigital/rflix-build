.class final Lcom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TivimateCloneActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateCloneActivity;->setupAdapters()V
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
    value = "SMAP\nTivimateCloneActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateCloneActivity.kt\ncom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1381:1\n766#2:1382\n857#2,2:1383\n766#2:1385\n857#2,2:1386\n*S KotlinDebug\n*F\n+ 1 TivimateCloneActivity.kt\ncom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1\n*L\n849#1:1382\n849#1:1383,2\n850#1:1385\n850#1:1386,2\n*E\n"
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

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/TivimateCloneActivity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1;->$favoriteIds:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 845
    check-cast p1, Lcom/rflix/app/LiveCategory;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1;->invoke(Lcom/rflix/app/LiveCategory;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/LiveCategory;I)V
    .locals 5

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 846
    invoke-static {v0, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setCurrentCategoryIndex$p(Lcom/rflix/app/livetv/TivimateCloneActivity;I)V

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 847
    invoke-static {p2}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getCurrentGroupLabel$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Landroid/widget/TextView;

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

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 848
    invoke-virtual {p1}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favorites_channels"

    .line 849
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getVisibleChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1;->$favoriteIds:Ljava/util/Set;

    .line 1382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1383
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

    .line 849
    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1383
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1384
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 850
    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$getVisibleChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1386
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

    .line 850
    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1386
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1387
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 848
    :goto_2
    invoke-static {p2, v1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setFilteredChannels$p(Lcom/rflix/app/livetv/TivimateCloneActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 852
    invoke-static {p1}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setupChannelAdapter(Lcom/rflix/app/livetv/TivimateCloneActivity;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateCloneActivity$setupAdapters$1;->this$0:Lcom/rflix/app/livetv/TivimateCloneActivity;

    .line 853
    sget-object p2, Lcom/rflix/app/livetv/TivimateCloneActivity$OverlayState;->TV_GUIDE:Lcom/rflix/app/livetv/TivimateCloneActivity$OverlayState;

    invoke-static {p1, p2}, Lcom/rflix/app/livetv/TivimateCloneActivity;->access$setState(Lcom/rflix/app/livetv/TivimateCloneActivity;Lcom/rflix/app/livetv/TivimateCloneActivity$OverlayState;)V

    return-void
.end method
