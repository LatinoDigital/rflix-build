.class public final Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;
.super Ljava/lang/Object;
.source "VodDetailsActivity.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/VodDetailsActivity;->buildAllSeasonsUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
        "onChildViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onChildViewDetachedFromWindow",
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
.field final synthetic $container:Landroid/widget/LinearLayout;

.field final synthetic $rv:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $seasonSection:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/rflix/app/VodDetailsActivity;


# direct methods
.method public static synthetic $r8$lambda$HqCJ-lPdgS5bQQCYj-hstZP7bp8(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;->onChildViewAttachedToWindow$lambda$2$lambda$1(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NrFxfRkJw2QLyuEhKz8mLwJ4pc8(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/rflix/app/VodDetailsActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;->onChildViewAttachedToWindow$lambda$2(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/rflix/app/VodDetailsActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$rHMlx1o-8naMDmAyPrcyY9Cty9Y(Landroid/widget/LinearLayout;Lcom/rflix/app/VodDetailsActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;->onChildViewAttachedToWindow$lambda$2$lambda$0(Landroid/widget/LinearLayout;Lcom/rflix/app/VodDetailsActivity;)V

    return-void
.end method

.method constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/rflix/app/VodDetailsActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;->$seasonSection:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;->$container:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    iput-object p4, p0, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onChildViewAttachedToWindow$lambda$2(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/rflix/app/VodDetailsActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)V
    .locals 4

    const-string v0, "$seasonSection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x96

    if-eqz p5, :cond_2

    .line 656
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const p5, 0x3f733333    # 0.95f

    invoke-virtual {p3, p5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v2, 0xc8

    invoke-virtual {p3, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 658
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const p4, 0x3f866666    # 1.05f

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 660
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 661
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-eq p5, p0, :cond_0

    .line 663
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 667
    :cond_1
    invoke-static {p2}, Lcom/rflix/app/VodDetailsActivity;->access$getDetailsScroll$p(Lcom/rflix/app/VodDetailsActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2}, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1$$ExternalSyntheticLambda1;-><init>(Landroid/widget/LinearLayout;Lcom/rflix/app/VodDetailsActivity;)V

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 672
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 674
    new-instance p1, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3, p0}, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1$$ExternalSyntheticLambda2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    const-wide/16 p2, 0x32

    invoke-virtual {p4, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static final onChildViewAttachedToWindow$lambda$2$lambda$0(Landroid/widget/LinearLayout;Lcom/rflix/app/VodDetailsActivity;)V
    .locals 2

    const-string v0, "$seasonSection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p0

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/rflix/app/VodDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    sub-int/2addr p0, v0

    .line 669
    invoke-static {p1}, Lcom/rflix/app/VodDetailsActivity;->access$getDetailsScroll$p(Lcom/rflix/app/VodDetailsActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method private static final onChildViewAttachedToWindow$lambda$2$lambda$1(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "$rv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$seasonSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    .line 676
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;->$seasonSection:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;->$container:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;->this$0:Lcom/rflix/app/VodDetailsActivity;

    iget-object v3, p0, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 653
    new-instance v4, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/rflix/app/VodDetailsActivity$buildAllSeasonsUI$1$$ExternalSyntheticLambda0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/rflix/app/VodDetailsActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
