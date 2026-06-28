.class public final Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VodGridViewModelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VodItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Landroid/view/View;)V",
        "descView",
        "Landroid/widget/TextView;",
        "posterView",
        "Landroid/widget/ImageView;",
        "ratingView",
        "Landroid/widget/RatingBar;",
        "titleView",
        "yearView",
        "bind",
        "",
        "content",
        "Lcom/rflix/app/data/models/VodContent;",
        "isSelected",
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
.field private final descView:Landroid/widget/TextView;

.field private final posterView:Landroid/widget/ImageView;

.field private final ratingView:Landroid/widget/RatingBar;

.field final synthetic this$0:Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;

.field private final titleView:Landroid/widget/TextView;

.field private final yearView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$WUM4wo8lUhLlySCcacyN7rdWk5g(Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->bind$lambda$1(Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Ic0n_yIwefWrbFI0qmkl8esEjU(Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;Lcom/rflix/app/data/models/VodContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->bind$lambda$0(Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;Lcom/rflix/app/data/models/VodContent;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;

    .line 66
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    sget p1, Lcom/rflix/app/R$id;->poster:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->posterView:Landroid/widget/ImageView;

    .line 68
    sget p1, Lcom/rflix/app/R$id;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->titleView:Landroid/widget/TextView;

    .line 69
    sget p1, Lcom/rflix/app/R$id;->year:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->yearView:Landroid/widget/TextView;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;Lcom/rflix/app/data/models/VodContent;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$content"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;->setSelectedPosition(I)V

    .line 95
    invoke-static {p0}, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;->access$getOnItemSelected$p(Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$1(Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;Landroid/view/View;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;->setSelectedPosition(I)V

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f933333    # 1.15f

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 105
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 110
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 111
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/data/models/VodContent;Z)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->titleView:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p1}, Lcom/rflix/app/data/models/VodContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->yearView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/rflix/app/data/models/VodContent;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "N/A"

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_1
    invoke-virtual {p1}, Lcom/rflix/app/data/models/VodContent;->getPoster()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/rflix/app/data/models/VodContent;->getPoster()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 82
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->posterView:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    const v1, 0x3f8ccccd    # 1.1f

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    :goto_2
    iget-object v2, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 89
    iget-object v2, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 90
    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const v0, 0x3f4ccccd    # 0.8f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;

    new-instance v1, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p1}, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;Lcom/rflix/app/data/models/VodContent;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;->this$0:Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;

    new-instance v0, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter;Lcom/rflix/app/livetv/adapters/VodGridViewModelAdapter$VodItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
