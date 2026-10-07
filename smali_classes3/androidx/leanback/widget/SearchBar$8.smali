.class Landroidx/leanback/widget/SearchBar$8;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->showNativeKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$8;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$8;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 513
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchEditText;->requestFocusFromTouch()Z

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$8;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 514
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 515
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/leanback/widget/SearchBar$8;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v6, v6, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 516
    invoke-virtual {v6}, Landroidx/leanback/widget/SearchEditText;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Landroidx/leanback/widget/SearchBar$8;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v7, v7, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v7}, Landroidx/leanback/widget/SearchEditText;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    .line 514
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$8;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 517
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/leanback/widget/SearchBar$8;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v6, v6, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 519
    invoke-virtual {v6}, Landroidx/leanback/widget/SearchEditText;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Landroidx/leanback/widget/SearchBar$8;->this$0:Landroidx/leanback/widget/SearchBar;

    iget-object v7, v7, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v7}, Landroidx/leanback/widget/SearchEditText;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 517
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
