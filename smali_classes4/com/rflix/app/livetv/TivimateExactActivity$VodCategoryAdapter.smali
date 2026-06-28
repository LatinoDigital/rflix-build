.class final Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TivimateExactActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/TivimateExactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VodCategoryAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0016B;\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\tH\u0016J \u0010\u000f\u001a\u00020\n2\u000e\u0010\u0010\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\tH\u0016J \u0010\u0012\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$ViewHolder;",
        "Lcom/rflix/app/livetv/TivimateExactActivity;",
        "categories",
        "",
        "",
        "onCategorySelected",
        "Lkotlin/Function1;",
        "",
        "",
        "onCategoryFocused",
        "(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "focusedPosition",
        "getItemCount",
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
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private focusedPosition:I

.field private final onCategoryFocused:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCategorySelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateExactActivity;


# direct methods
.method public static synthetic $r8$lambda$Ay9hi_ScmWSEmQTpZeGq-f58-9k(Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->onBindViewHolder$lambda$1(Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vzNXfIPNuSqk4cRHLmCu-UZuULc(Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->onBindViewHolder$lambda$2(Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/TivimateExactActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategorySelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategoryFocused"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->this$0:Lcom/rflix/app/livetv/TivimateExactActivity;

    .line 1090
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->categories:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->onCategorySelected:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->onCategoryFocused:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;ILandroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1123
    iget p2, p0, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->focusedPosition:I

    .line 1124
    iput p1, p0, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->focusedPosition:I

    .line 1125
    iget-object p3, p0, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->onCategoryFocused:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    invoke-virtual {p0, p2}, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->notifyItemChanged(I)V

    .line 1127
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->onCategorySelected:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->categories:Ljava/util/List;

    .line 1135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1086
    check-cast p1, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->onBindViewHolder(Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    iget-object p1, p1, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->categories:Ljava/util/List;

    .line 1111
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->focusedPosition:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v2, 0x3f19999a    # 0.6f

    .line 1114
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz v0, :cond_2

    const v0, 0x44ff1744

    .line 1116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    .line 1118
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1121
    :goto_2
    new-instance v0, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1130
    new-instance v0, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1086
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1096
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x18

    const/16 v0, 0x14

    .line 1100
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 1101
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1102
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 1103
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1104
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1106
    new-instance p1, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$ViewHolder;

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter$ViewHolder;-><init>(Lcom/rflix/app/livetv/TivimateExactActivity$VodCategoryAdapter;Landroid/view/View;)V

    return-object p1
.end method
