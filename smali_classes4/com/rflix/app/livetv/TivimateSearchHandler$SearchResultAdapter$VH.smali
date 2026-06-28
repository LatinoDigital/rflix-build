.class public final Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TivimateSearchHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;Landroid/view/View;)V",
        "poster",
        "Landroid/widget/ImageView;",
        "subtitle",
        "Landroid/widget/TextView;",
        "title",
        "bind",
        "",
        "item",
        "Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;",
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
.field private final poster:Landroid/widget/ImageView;

.field private final subtitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$5MlGM9TDO0tpajxud9Mml4ZRaAM(Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;->bind$lambda$0(Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;

    .line 245
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 246
    sget p1, Lcom/rflix/app/R$id;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;->title:Landroid/widget/TextView;

    .line 247
    sget p1, Lcom/rflix/app/R$id;->subtitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;->subtitle:Landroid/widget/TextView;

    .line 248
    sget p1, Lcom/rflix/app/R$id;->poster_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;->poster:Landroid/widget/ImageView;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;->access$getOnClick$p(Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;->title:Landroid/widget/TextView;

    .line 251
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;->subtitle:Landroid/widget/TextView;

    .line 252
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 256
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 257
    sget v1, Lcom/rflix/app/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;->poster:Landroid/widget/ImageView;

    .line 258
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;->poster:Landroid/widget/ImageView;

    .line 260
    sget v1, Lcom/rflix/app/R$drawable;->placeholder_poster:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;

    new-instance v2, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter;Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResultAdapter$VH;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
