.class Landroidx/leanback/app/OnboardingFragment$2;
.super Ljava/lang/Object;
.source "OnboardingFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/OnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 250
    iget-boolean p1, p1, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 254
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eq p2, v0, :cond_7

    const/16 p1, 0x15

    if-eq p2, p1, :cond_5

    const/16 p1, 0x16

    if-eq p2, p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 272
    iget-boolean p1, p1, Landroidx/leanback/app/OnboardingFragment;->mIsLtr:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 273
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->moveToNextPage()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 275
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->moveToPreviousPage()V

    :goto_1
    return v1

    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 265
    iget-boolean p1, p1, Landroidx/leanback/app/OnboardingFragment;->mIsLtr:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 266
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->moveToPreviousPage()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 268
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->moveToNextPage()V

    :goto_2
    return v1

    :cond_7
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 259
    iget p1, p1, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    if-nez p1, :cond_8

    return v2

    :cond_8
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$2;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 262
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->moveToPreviousPage()V

    return v1
.end method
