.class final Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$setupGroupsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TvBrowserOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->setupGroupsList()V
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
    value = "SMAP\nTvBrowserOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvBrowserOverlay.kt\ncom/rflix/app/livetv/overlay/TvBrowserOverlay$setupGroupsList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,412:1\n766#2:413\n857#2,2:414\n*S KotlinDebug\n*F\n+ 1 TvBrowserOverlay.kt\ncom/rflix/app/livetv/overlay/TvBrowserOverlay$setupGroupsList$1\n*L\n161#1:413\n161#1:414,2\n*E\n"
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
.field final synthetic this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$setupGroupsList$1;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Lcom/rflix/app/LiveCategory;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$setupGroupsList$1;->invoke(Lcom/rflix/app/LiveCategory;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/LiveCategory;I)V
    .locals 5

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$setupGroupsList$1;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    .line 156
    invoke-static {v0, p2}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$setSelectedGroupIndex$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;I)V

    iget-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$setupGroupsList$1;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    .line 158
    invoke-virtual {p1}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$setupGroupsList$1;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    .line 159
    invoke-static {p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$getChannels$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$setupGroupsList$1;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    .line 161
    invoke-static {v0}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$getChannels$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/rflix/app/LiveChannel;

    .line 161
    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 414
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    .line 158
    :goto_1
    invoke-static {p2, p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$setFilteredChannels$p(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Ljava/util/List;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$setupGroupsList$1;->this$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    .line 163
    invoke-static {p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->access$updateMiniSchedule(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V

    return-void
.end method
