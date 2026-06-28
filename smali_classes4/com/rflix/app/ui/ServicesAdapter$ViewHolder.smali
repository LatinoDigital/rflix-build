.class public final Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/ui/ServicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/rflix/app/ui/ServicesAdapter;Landroid/view/View;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "name",
        "Landroid/widget/TextView;",
        "status",
        "bind",
        "",
        "service",
        "Lcom/rflix/app/ui/ServiceItem;",
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

.field private final name:Landroid/widget/TextView;

.field private final status:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/ui/ServicesAdapter;


# direct methods
.method public static synthetic $r8$lambda$5yP_Z67QRmpI4SXmcfvPXtFzrXQ(Lcom/rflix/app/ui/ServicesAdapter;Lcom/rflix/app/ui/ServiceItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;->bind$lambda$0(Lcom/rflix/app/ui/ServicesAdapter;Lcom/rflix/app/ui/ServiceItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$is10n-d2nVeAuMBcI5ptzq0qOvA(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;->bind$lambda$1(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/ui/ServicesAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;->this$0:Lcom/rflix/app/ui/ServicesAdapter;

    .line 442
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 443
    sget p1, Lcom/rflix/app/R$id;->service_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 444
    sget p1, Lcom/rflix/app/R$id;->service_status:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;->status:Landroid/widget/TextView;

    .line 445
    sget p1, Lcom/rflix/app/R$id;->service_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/rflix/app/ui/ServicesAdapter;Lcom/rflix/app/ui/ServiceItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$service"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-static {p0}, Lcom/rflix/app/ui/ServicesAdapter;->access$getOnClick$p(Lcom/rflix/app/ui/ServicesAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$1(Landroid/view/View;Z)V
    .locals 2

    const-wide/16 v0, 0x96

    if-eqz p1, :cond_0

    .line 458
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f828f5c    # 1.02f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/ui/ServiceItem;)V
    .locals 3

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 448
    invoke-virtual {p1}, Lcom/rflix/app/ui/ServiceItem;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;->status:Landroid/widget/TextView;

    .line 449
    invoke-virtual {p1}, Lcom/rflix/app/ui/ServiceItem;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Connected"

    goto :goto_0

    :cond_0
    const-string v1, "Not connected"

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;->status:Landroid/widget/TextView;

    .line 451
    invoke-virtual {p1}, Lcom/rflix/app/ui/ServiceItem;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0xb350b0

    goto :goto_1

    :cond_1
    const v1, -0x777778

    .line 450
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    iget-object v0, p0, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;->this$0:Lcom/rflix/app/ui/ServicesAdapter;

    new-instance v2, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/ui/ServicesAdapter;Lcom/rflix/app/ui/ServiceItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object p1, p0, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/rflix/app/ui/ServicesAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
