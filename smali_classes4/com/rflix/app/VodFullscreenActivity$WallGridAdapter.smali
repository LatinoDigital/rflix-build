.class final Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VodFullscreenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/VodFullscreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WallGridAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B;\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;",
        "items",
        "",
        "Lcom/rflix/app/VodContent;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "onFocused",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "VH",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/VodContent;",
            ">;"
        }
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/VodContent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocused:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/VodContent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Fz4qFBGiV9riIGkMFBoXtaoKrE(Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;Lcom/rflix/app/VodContent;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;->onBindViewHolder$lambda$1(Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;Lcom/rflix/app/VodContent;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vmg7ICPQ1sc58js75LsJev1KGi8(Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;Lcom/rflix/app/VodContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;->onBindViewHolder$lambda$0(Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;Lcom/rflix/app/VodContent;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/VodContent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/VodContent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/VodContent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocused"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;->onFocused:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;Lcom/rflix/app/VodContent;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;Lcom/rflix/app/VodContent;Landroid/view/View;Z)V
    .locals 2

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->getFocusBorder()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v0, 0x78

    if-eqz p4, :cond_2

    .line 305
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p4, 0x3f87ae14    # 1.06f

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/high16 p0, 0x41000000    # 8.0f

    .line 306
    invoke-virtual {p3, p0}, Landroid/view/View;->setElevation(F)V

    .line 307
    iget-object p0, p1, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;->onFocused:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 309
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/high16 p0, 0x40000000    # 2.0f

    .line 310
    invoke-virtual {p3, p0}, Landroid/view/View;->setElevation(F)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;->items:Ljava/util/List;

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 251
    check-cast p1, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;->onBindViewHolder(Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;->items:Ljava/util/List;

    .line 273
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/VodContent;

    .line 274
    invoke-virtual {p1}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p1}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->getYear()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rflix/app/VodContent;->getYear()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {p2}, Lcom/rflix/app/VodContent;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 278
    :cond_1
    iget-object v0, p1, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 279
    invoke-virtual {p2}, Lcom/rflix/app/VodContent;->getStreamIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 280
    sget v1, Lcom/rflix/app/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 281
    sget v1, Lcom/rflix/app/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 282
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v1, 0x140

    const/16 v2, 0x1e0

    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 284
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 285
    invoke-virtual {p1}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->getPoster()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 287
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->getPoster()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/rflix/app/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    :goto_2
    invoke-virtual {p2}, Lcom/rflix/app/VodContent;->getRating()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 291
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_5

    .line 292
    invoke-virtual {p1}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->getRating()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.1f"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p1}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->getRatingContainer()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 295
    :cond_5
    invoke-virtual {p1}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->getRatingContainer()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :goto_4
    iget-object v0, p1, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 299
    iget-object v0, p1, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->itemView:Landroid/view/View;

    new-instance v1, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;Lcom/rflix/app/VodContent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p1, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;->itemView:Landroid/view/View;

    new-instance v1, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0, p2}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;Lcom/rflix/app/VodContent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 268
    sget v0, Lcom/rflix/app/R$layout;->item_vod_poster:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 269
    new-instance p2, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter$VH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
