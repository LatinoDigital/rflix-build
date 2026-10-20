.class public final Lcom/rflix/app/livetv/adapters/PosterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PosterAdapter.kt"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;
    }
.end annotation

# static fields
.field public static final $stable:I = 0x8

# instance fields
.field private focusedPosition:I
.field private final initialFocusedPosition:I
.field private expandedCount:I
.field private final onPosterFocused:Lkotlin/jvm/functions/Function1;
.field private final onPosterSelected:Lkotlin/jvm/functions/Function2;
.field private final posters:Ljava/util/List;

# direct methods
.method public static synthetic $r8$lambda$veTMgvVD9Z4gWOssCQotufU0aqs(Lcom/rflix/app/livetv/adapters/PosterAdapter;ILandroid/view/View;)V
    .locals 0
    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/PosterAdapter;->onBindViewHolder$lambda$1(Lcom/rflix/app/livetv/adapters/PosterAdapter;ILandroid/view/View;)V
    return-void
.end method

.method public static synthetic $r8$lambda$wvXuRunIJos_YVjtG0TlHvnoCf8(Lcom/rflix/app/livetv/adapters/PosterAdapter;ILandroid/view/View;Z)V
    .locals 0
    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/adapters/PosterAdapter;->onBindViewHolder$lambda$0(Lcom/rflix/app/livetv/adapters/PosterAdapter;ILandroid/view/View;Z)V
    return-void
.end method

.method static constructor <clinit>()V
    .locals 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V
    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->posters:Ljava/util/List;
    iput p2, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->initialFocusedPosition:I
    iput-object p3, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->onPosterSelected:Lkotlin/jvm/functions/Function2;
    iput-object p4, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->onPosterFocused:Lkotlin/jvm/functions/Function1;
    const/16 v0, 0x19
    iput v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->expandedCount:I
    invoke-interface {p1}, Ljava/util/List;->size()I
    move-result v1
    if-ge v1, v0, :cond_0
    iput v1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->expandedCount:I
    :cond_0
    add-int/lit8 v1, v1, -0x1
    const/4 v2, 0x0
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I
    move-result v1
    invoke-static {p2, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I
    move-result p2
    iput p2, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->focusedPosition:I
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    and-int/lit8 p5, p5, 0x2
    if-eqz p5, :cond_0
    const/4 p2, 0x0
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/adapters/PosterAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/rflix/app/livetv/adapters/PosterAdapter;ILandroid/view/View;Z)V
    .locals 1
    if-eqz p3, :cond_0
    iput p1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->focusedPosition:I
    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->onPosterFocused:Lkotlin/jvm/functions/Function1;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/rflix/app/livetv/adapters/PosterAdapter;->notifyDataSetChanged()V
    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/rflix/app/livetv/adapters/PosterAdapter;ILandroid/view/View;)V
    .locals 3
    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->posters:Ljava/util/List;
    invoke-interface {p2}, Ljava/util/List;->size()I
    move-result p2
    iget v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->expandedCount:I
    if-ne p1, v0, :cond_1
    if-le p2, v0, :cond_1
    const/16 v1, 0x64
    if-ge v0, v1, :cond_1
    add-int/lit8 v1, v0, 0x19
    if-le v1, p2, :cond_0
    move v1, p2
    :cond_0
    if-le v1, v0, :cond_1
    iput v1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->expandedCount:I
    sub-int v2, v1, v0
    invoke-virtual {p0, v0, v2}, Lcom/rflix/app/livetv/adapters/PosterAdapter;->notifyItemRangeInserted(II)V
    return-void
    :cond_1
    iget-object p2, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->onPosterSelected:Lkotlin/jvm/functions/Function2;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    iget-object p0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->posters:Ljava/util/List;
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object p0
    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

# virtual methods
.method public final getFocusedPosition()I
    .locals 1
    iget v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->focusedPosition:I
    return v0
.end method

.method public getItemCount()I
    .locals 2
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->posters:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    iget v1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->expandedCount:I
    if-le v0, v1, :cond_0
    add-int/lit8 v1, v1, 0x1
    return v1
    :cond_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    check-cast p1, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/PosterAdapter;->onBindViewHolder(Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;I)V
    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;I)V
    .locals 3
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->posters:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    iget v1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->expandedCount:I
    if-ne p2, v1, :cond_0
    if-le v0, v1, :cond_0
    invoke-virtual {p1}, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->bindMore()V
    goto :goto_1
    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->posters:Ljava/util/List;
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/rflix/app/livetv/adapters/PosterData;
    iget v1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->focusedPosition:I
    if-ne p2, v1, :cond_1
    const/4 v1, 0x1
    goto :goto_0
    :cond_1
    const/4 v1, 0x0
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->bind(Lcom/rflix/app/livetv/adapters/PosterData;Z)V
    :goto_1
    iget-object v0, p1, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->itemView:Landroid/view/View;
    new-instance v1, Lcom/rflix/app/livetv/adapters/PosterAdapter$$ExternalSyntheticLambda0;
    invoke-direct {v1, p0, p2}, Lcom/rflix/app/livetv/adapters/PosterAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/adapters/PosterAdapter;I)V
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    iget-object p1, p1, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;->itemView:Landroid/view/View;
    new-instance v0, Lcom/rflix/app/livetv/adapters/PosterAdapter$$ExternalSyntheticLambda1;
    invoke-direct {v0, p0, p2}, Lcom/rflix/app/livetv/adapters/PosterAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/adapters/PosterAdapter;I)V
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/adapters/PosterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;
    move-result-object p1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;
    .locals 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object p2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    move-result-object p2
    sget v0, Lcom/rflix/app/R$layout;->item_poster_card:I
    const/4 v1, 0x0
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    move-result-object p1
    new-instance p2, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    invoke-direct {p2, p0, p1}, Lcom/rflix/app/livetv/adapters/PosterAdapter$ViewHolder;-><init>(Lcom/rflix/app/livetv/adapters/PosterAdapter;Landroid/view/View;)V
    return-object p2
.end method

.method public final setFocusedPosition(I)V
    .locals 4
    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->posters:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    add-int/lit8 v1, v0, -0x1
    const/4 v2, 0x0
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I
    move-result v1
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I
    move-result p1
    if-lez p1, :cond_1
    const/16 v1, 0x19
    if-lt p1, v1, :cond_1
    iget v3, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->expandedCount:I
    if-lt p1, v3, :cond_1
    add-int/lit8 v3, p1, 0x19
    div-int/lit8 v3, v3, 0x19
    mul-int/lit8 v3, v3, 0x19
    const/16 v1, 0x64
    if-le v3, v1, :cond_0
    move v3, v1
    :cond_0
    if-le v3, v0, :cond_2
    move v3, v0
    :cond_2
    iput v3, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->expandedCount:I
    :cond_1
    iput p1, p0, Lcom/rflix/app/livetv/adapters/PosterAdapter;->focusedPosition:I
    invoke-virtual {p0}, Lcom/rflix/app/livetv/adapters/PosterAdapter;->notifyDataSetChanged()V
    return-void
.end method
