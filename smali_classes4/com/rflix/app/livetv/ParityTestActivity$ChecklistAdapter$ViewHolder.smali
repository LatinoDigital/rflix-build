.class public final Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ParityTestActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;Landroid/view/View;)V",
        "category",
        "Landroid/widget/TextView;",
        "checkbox",
        "Landroid/widget/CheckBox;",
        "description",
        "bind",
        "",
        "item",
        "Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;",
        "showCategory",
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
.field private final category:Landroid/widget/TextView;

.field private final checkbox:Landroid/widget/CheckBox;

.field private final description:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;


# direct methods
.method public static synthetic $r8$lambda$8w6lkPKDQwYMz6qlQ4Q9cmt0epM(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->bind$lambda$0(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B-NjOdZGax5TVbgd67CtzqXd_FE(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->bind$lambda$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bid568bQ7vUGneOjiFVgtJNnqEU(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->bind$lambda$1(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;

    .line 182
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 183
    sget p1, Lcom/rflix/app/R$id;->category:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->category:Landroid/widget/TextView;

    .line 184
    sget p1, Lcom/rflix/app/R$id;->description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->description:Landroid/widget/TextView;

    .line 185
    sget p1, Lcom/rflix/app/R$id;->checkbox:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;Landroid/view/View;)V
    .locals 0

    const-string p3, "$item"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;->getPassed()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;->setPassed(Z)V

    .line 195
    iget-object p1, p1, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;->getPassed()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    invoke-static {p2}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;->access$getOnItemChanged$p(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$1(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;->getPassed()Z

    move-result p2

    if-eq p2, p3, :cond_0

    .line 201
    invoke-virtual {p0, p3}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;->setPassed(Z)V

    .line 202
    invoke-static {p1}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;->access$getOnItemChanged$p(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$2(Landroid/view/View;Z)V
    .locals 3

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f828f5c    # 1.02f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3f828f5c    # 1.02f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;Z)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->category:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 188
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->category:Landroid/widget/TextView;

    .line 189
    invoke-virtual {p1}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;->getCategory()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->description:Landroid/widget/TextView;

    .line 190
    invoke-virtual {p1}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    .line 191
    invoke-virtual {p1}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;->getPassed()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 193
    iget-object p2, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;

    new-instance v1, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, v0}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;

    .line 199
    new-instance v1, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/ParityTestActivity$ChecklistItem;Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter;)V

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 206
    iget-object p1, p0, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/rflix/app/livetv/ParityTestActivity$ChecklistAdapter$ViewHolder$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
