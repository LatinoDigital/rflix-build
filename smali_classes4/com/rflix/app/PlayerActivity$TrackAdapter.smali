.class public final Lcom/rflix/app/PlayerActivity$TrackAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrackAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0014B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\t2\u000e\u0010\u000e\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J \u0010\u0010\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rflix/app/PlayerActivity$TrackAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;",
        "Lcom/rflix/app/PlayerActivity;",
        "tracks",
        "",
        "Lcom/rflix/app/PlayerActivity$TrackInfo;",
        "onSelect",
        "Lkotlin/Function1;",
        "",
        "(Lcom/rflix/app/PlayerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "h",
        "pos",
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
.field private final onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/PlayerActivity$TrackInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rflix/app/PlayerActivity;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/PlayerActivity$TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NW7zjgbQAwqeRhvhP7grQCWW5Sg(Lcom/rflix/app/PlayerActivity$TrackAdapter;Lcom/rflix/app/PlayerActivity$TrackInfo;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/rflix/app/PlayerActivity$TrackAdapter;->onBindViewHolder$lambda$1(Lcom/rflix/app/PlayerActivity$TrackAdapter;Lcom/rflix/app/PlayerActivity$TrackInfo;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VuxNcZmxupnG80_B2VKKTVJ2yeY(Lcom/rflix/app/PlayerActivity$TrackAdapter;Lcom/rflix/app/PlayerActivity$TrackInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/PlayerActivity$TrackAdapter;->onBindViewHolder$lambda$0(Lcom/rflix/app/PlayerActivity$TrackAdapter;Lcom/rflix/app/PlayerActivity$TrackInfo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/PlayerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/PlayerActivity$TrackInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/PlayerActivity$TrackInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter;->this$0:Lcom/rflix/app/PlayerActivity;

    .line 230
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter;->tracks:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter;->onSelect:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/rflix/app/PlayerActivity$TrackAdapter;Lcom/rflix/app/PlayerActivity$TrackInfo;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$t"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object p0, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter;->onSelect:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/rflix/app/PlayerActivity$TrackAdapter;Lcom/rflix/app/PlayerActivity$TrackInfo;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$t"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x17

    if-ne p3, p2, :cond_0

    iget-object p0, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter;->onSelect:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter;->tracks:Ljava/util/List;

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 229
    check-cast p1, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/PlayerActivity$TrackAdapter;->onBindViewHolder(Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;I)V
    .locals 2

    const-string v0, "h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter;->tracks:Ljava/util/List;

    .line 240
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rflix/app/PlayerActivity$TrackInfo;

    invoke-virtual {p1}, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rflix/app/PlayerActivity$TrackInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;->getInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rflix/app/PlayerActivity$TrackInfo;->getInfo()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {p1}, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;->getIndicator()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rflix/app/PlayerActivity$TrackInfo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p1, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;->itemView:Landroid/view/View;

    new-instance v1, Lcom/rflix/app/PlayerActivity$TrackAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/rflix/app/PlayerActivity$TrackAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/PlayerActivity$TrackAdapter;Lcom/rflix/app/PlayerActivity$TrackInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object p1, p1, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;->itemView:Landroid/view/View;

    new-instance v0, Lcom/rflix/app/PlayerActivity$TrackAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/PlayerActivity$TrackAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/PlayerActivity$TrackAdapter;Lcom/rflix/app/PlayerActivity$TrackInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/PlayerActivity$TrackAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance p2, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter;->this$0:Lcom/rflix/app/PlayerActivity;

    invoke-virtual {v0}, Lcom/rflix/app/PlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/rflix/app/R$layout;->item_track_option:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/rflix/app/PlayerActivity$TrackAdapter$VH;-><init>(Lcom/rflix/app/PlayerActivity$TrackAdapter;Landroid/view/View;)V

    return-object p2
.end method
