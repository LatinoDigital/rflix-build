.class public final Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MenuExpandedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter;Landroid/view/View;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "label",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "item",
        "Lcom/rflix/app/livetv/adapters/MenuItemData;",
        "isFocused",
        "",
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
.field private final icon:Landroid/widget/ImageView;

.field private final label:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter;


# direct methods
.method public constructor <init>(Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter;

    .line 52
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 53
    sget p1, Lcom/rflix/app/R$id;->menu_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 54
    sget p1, Lcom/rflix/app/R$id;->menu_label:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter$ViewHolder;->label:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/livetv/adapters/MenuItemData;Z)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/MenuItemData;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter$ViewHolder;->label:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/MenuItemData;->getLabel()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 62
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter$ViewHolder;->label:Landroid/widget/TextView;

    .line 63
    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/rflix/app/R$color;->tivimate_white_90:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter$ViewHolder;->label:Landroid/widget/TextView;

    .line 66
    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/MenuExpandedAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/rflix/app/R$color;->tivimate_white_75:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
