.class final Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManageGroupsTvOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GroupsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0014B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\t2\u000e\u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J \u0010\u0010\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;",
        "Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;",
        "groups",
        "",
        "Lcom/rflix/app/livetv/data/ChannelGroup;",
        "onGroupToggled",
        "Lkotlin/Function1;",
        "",
        "(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/data/ChannelGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final onGroupToggled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/livetv/data/ChannelGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;


# direct methods
.method public constructor <init>(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/data/ChannelGroup;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/livetv/data/ChannelGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGroupToggled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;->this$0:Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay;

    .line 172
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;->groups:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;->onGroupToggled:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnGroupToggled$p(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;->onGroupToggled:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;->groups:Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 169
    check-cast p1, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;->onBindViewHolder(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;->groups:Ljava/util/List;

    .line 181
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/livetv/data/ChannelGroup;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->bind(Lcom/rflix/app/livetv/data/ChannelGroup;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 176
    sget v0, Lcom/rflix/app/R$layout;->item_group_toggle:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 177
    new-instance p2, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;-><init>(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;Landroid/view/View;)V

    return-object p2
.end method
