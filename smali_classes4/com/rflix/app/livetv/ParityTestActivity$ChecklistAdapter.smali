.class final Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ParityTestActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/ParityTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChecklistAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0016B!\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\t2\u000e\u0010\u0010\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J \u0010\u0012\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;",
        "Lcom/rflix/app/livetv/ParityTestActivity;",
        "items",
        "",
        "Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;",
        "onItemChanged",
        "Lkotlin/Function0;",
        "",
        "(Lcom/rflix/app/livetv/ParityTestActivity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "currentCategory",
        "",
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
.field private currentCategory:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rflix/app/livetv/ParityTestActivity;


# direct methods
.method public constructor <init>(Lcom/rflix/app/livetv/ParityTestActivity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;->this$0:Lcom/rflix/app/livetv/ParityTestActivity;

    .line 163
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;->onItemChanged:Lkotlin/jvm/functions/Function0;

    const-string p1, ""

    iput-object p1, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;->currentCategory:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getOnItemChanged$p(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;->onItemChanged:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;->items:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 160
    check-cast p1, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;->onBindViewHolder(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;->items:Ljava/util/List;

    .line 174
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;

    .line 175
    invoke-virtual {p2}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;->getCategory()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;->currentCategory:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 176
    invoke-virtual {p2}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;->getCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;->currentCategory:Ljava/lang/String;

    .line 177
    invoke-virtual {p1, p2, v0}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->bind(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 169
    sget v0, Lcom/rflix/app/R$layout;->item_parity_check:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 170
    new-instance p2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;-><init>(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;Landroid/view/View;)V

    return-object p2
.end method
