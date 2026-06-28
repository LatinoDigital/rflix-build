.class public final Lcom/rflix/app/VodFullscreenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VodFullscreenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/VodFullscreenActivity$Companion;,
        Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVodFullscreenActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodFullscreenActivity.kt\ncom/rflix/app/VodFullscreenActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,318:1\n1#2:319\n17#3:320\n*S KotlinDebug\n*F\n+ 1 VodFullscreenActivity.kt\ncom/rflix/app/VodFullscreenActivity\n*L\n192#1:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 42\u00020\u0001:\u000245B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0012\u0010$\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020\"H\u0014J\u001a\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020)H\u0016J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u0006H\u0002J\u0010\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/rflix/app/VodFullscreenActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "adapter",
        "Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;",
        "categoryId",
        "",
        "categoryName",
        "categoryTitle",
        "Landroid/widget/TextView;",
        "contentCount",
        "contentGrid",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "contentList",
        "",
        "Lcom/rflix/app/VodContent;",
        "contentType",
        "heroBackdrop",
        "Landroid/widget/ImageView;",
        "heroGenre",
        "heroHandler",
        "Landroid/os/Handler;",
        "heroPlot",
        "heroRatingLabel",
        "heroTitle",
        "heroYear",
        "loading",
        "Lcom/rflix/app/ui/HeartbeatLoadingView;",
        "pendingHeroUpdate",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "applyImmersiveMode",
        "",
        "loadContent",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onWindowFocusChanged",
        "hasFocus",
        "toast",
        "msg",
        "updateHero",
        "content",
        "Companion",
        "WallGridAdapter",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/rflix/app/VodFullscreenActivity$Companion;

.field private static final EXTRA_CATEGORY_ID:Ljava/lang/String; = "category_id"

.field private static final EXTRA_CATEGORY_NAME:Ljava/lang/String; = "category_name"

.field private static final EXTRA_CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field private static final HERO_DEBOUNCE_MS:J = 0x78L

.field private static final MAX_FULLSCREEN_ITEMS:I = 0x3e8


# instance fields
.field private adapter:Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;

.field private categoryId:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private categoryTitle:Landroid/widget/TextView;

.field private contentCount:Landroid/widget/TextView;

.field private contentGrid:Landroidx/recyclerview/widget/RecyclerView;

.field private final contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/VodContent;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private heroBackdrop:Landroid/widget/ImageView;

.field private heroGenre:Landroid/widget/TextView;

.field private final heroHandler:Landroid/os/Handler;

.field private heroPlot:Landroid/widget/TextView;

.field private heroRatingLabel:Landroid/widget/TextView;

.field private heroTitle:Landroid/widget/TextView;

.field private heroYear:Landroid/widget/TextView;

.field private loading:Lcom/rflix/app/ui/HeartbeatLoadingView;

.field private pendingHeroUpdate:Ljava/lang/Runnable;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/VodFullscreenActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/VodFullscreenActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/VodFullscreenActivity;->Companion:Lcom/rflix/app/VodFullscreenActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/VodFullscreenActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/VodFullscreenActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rflix/app/VodFullscreenActivity;->heroHandler:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/rflix/app/VodFullscreenActivity;->categoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/rflix/app/VodFullscreenActivity;->categoryName:Ljava/lang/String;

    const-string v0, "movies"

    iput-object v0, p0, Lcom/rflix/app/VodFullscreenActivity;->contentType:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/rflix/app/VodFullscreenActivity;->contentList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/rflix/app/VodFullscreenActivity;)Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity;->adapter:Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;

    return-object p0
.end method

.method public static final synthetic access$getCategoryId$p(Lcom/rflix/app/VodFullscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getContentCount$p(Lcom/rflix/app/VodFullscreenActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity;->contentCount:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getContentGrid$p(Lcom/rflix/app/VodFullscreenActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity;->contentGrid:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getContentList$p(Lcom/rflix/app/VodFullscreenActivity;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity;->contentList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getContentType$p(Lcom/rflix/app/VodFullscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHeroBackdrop$p(Lcom/rflix/app/VodFullscreenActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity;->heroBackdrop:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getHeroGenre$p(Lcom/rflix/app/VodFullscreenActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity;->heroGenre:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getHeroPlot$p(Lcom/rflix/app/VodFullscreenActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity;->heroPlot:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getHeroRatingLabel$p(Lcom/rflix/app/VodFullscreenActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity;->heroRatingLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getHeroTitle$p(Lcom/rflix/app/VodFullscreenActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity;->heroTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getHeroYear$p(Lcom/rflix/app/VodFullscreenActivity;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity;->heroYear:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getLoading$p(Lcom/rflix/app/VodFullscreenActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/rflix/app/VodFullscreenActivity;->loading:Lcom/rflix/app/ui/HeartbeatLoadingView;

    return-object p0
.end method

.method public static final synthetic access$toast(Lcom/rflix/app/VodFullscreenActivity;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/rflix/app/VodFullscreenActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateHero(Lcom/rflix/app/VodFullscreenActivity;Lcom/rflix/app/VodContent;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/rflix/app/VodFullscreenActivity;->updateHero(Lcom/rflix/app/VodContent;)V

    return-void
.end method

.method private final applyImmersiveMode()V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/rflix/app/VodFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 127
    invoke-virtual {p0}, Lcom/rflix/app/VodFullscreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1106

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final loadContent()V
    .locals 10

    .line 138
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/PlaylistPrefs;->getSelected(Landroid/content/Context;)Lcom/rflix/app/PlaylistConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v0}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v1

    sget-object v2, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/rflix/app/VodFullscreenActivity;->loading:Lcom/rflix/app/ui/HeartbeatLoadingView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "loading"

    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/rflix/app/VodFullscreenActivity;->categoryName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/rflix/app/ui/HeartbeatLoadingView;->show(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/rflix/app/VodFullscreenActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 146
    new-instance v1, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;

    invoke-direct {v1, v0, p0, v2}, Lcom/rflix/app/VodFullscreenActivity$loadContent$1;-><init>(Lcom/rflix/app/PlaylistConfig;Lcom/rflix/app/VodFullscreenActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    :goto_0
    const-string v0, "Xtream playlist required"

    .line 140
    invoke-direct {p0, v0}, Lcom/rflix/app/VodFullscreenActivity;->toast(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/rflix/app/VodFullscreenActivity;->finish()V

    return-void
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 2

    .line 241
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final updateHero(Lcom/rflix/app/VodContent;)V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity;->pendingHeroUpdate:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/VodFullscreenActivity;->heroHandler:Landroid/os/Handler;

    .line 191
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    :cond_0
    new-instance v0, Lcom/rflix/app/VodFullscreenActivity$updateHero$$inlined$Runnable$1;

    invoke-direct {v0, p0, p1}, Lcom/rflix/app/VodFullscreenActivity$updateHero$$inlined$Runnable$1;-><init>(Lcom/rflix/app/VodFullscreenActivity;Lcom/rflix/app/VodContent;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/rflix/app/VodFullscreenActivity;->pendingHeroUpdate:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->heroHandler:Landroid/os/Handler;

    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 77
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Lcom/rflix/app/VodFullscreenActivity;->applyImmersiveMode()V

    .line 79
    sget p1, Lcom/rflix/app/R$layout;->activity_vod_fullscreen:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodFullscreenActivity;->setContentView(I)V

    .line 82
    sget p1, Lcom/rflix/app/R$id;->content_grid:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->contentGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    sget p1, Lcom/rflix/app/R$id;->category_title:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->categoryTitle:Landroid/widget/TextView;

    .line 84
    sget p1, Lcom/rflix/app/R$id;->content_count:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->contentCount:Landroid/widget/TextView;

    .line 85
    sget p1, Lcom/rflix/app/R$id;->hero_backdrop:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->heroBackdrop:Landroid/widget/ImageView;

    .line 86
    sget p1, Lcom/rflix/app/R$id;->hero_title:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->heroTitle:Landroid/widget/TextView;

    .line 87
    sget p1, Lcom/rflix/app/R$id;->hero_year:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->heroYear:Landroid/widget/TextView;

    .line 88
    sget p1, Lcom/rflix/app/R$id;->hero_rating_label:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->heroRatingLabel:Landroid/widget/TextView;

    .line 89
    sget p1, Lcom/rflix/app/R$id;->hero_genre:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->heroGenre:Landroid/widget/TextView;

    .line 90
    sget p1, Lcom/rflix/app/R$id;->hero_plot:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->heroPlot:Landroid/widget/TextView;

    .line 91
    sget p1, Lcom/rflix/app/R$id;->loading:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/VodFullscreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rflix/app/ui/HeartbeatLoadingView;

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->loading:Lcom/rflix/app/ui/HeartbeatLoadingView;

    .line 93
    invoke-virtual {p0}, Lcom/rflix/app/VodFullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->categoryId:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/rflix/app/VodFullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Category"

    :cond_1
    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->categoryName:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/rflix/app/VodFullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "content_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "movies"

    :cond_2
    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->contentType:Ljava/lang/String;

    iget-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->categoryTitle:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const-string p1, "categoryTitle"

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object v1, p0, Lcom/rflix/app/VodFullscreenActivity;->categoryName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0}, Lcom/rflix/app/VodFullscreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x3c0

    if-lt p1, v1, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    :goto_0
    iget-object v1, p0, Lcom/rflix/app/VodFullscreenActivity;->contentGrid:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "contentGrid"

    if-nez v1, :cond_5

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    new-instance p1, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;

    iget-object v1, p0, Lcom/rflix/app/VodFullscreenActivity;->contentList:Ljava/util/List;

    new-instance v3, Lcom/rflix/app/VodFullscreenActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/rflix/app/VodFullscreenActivity$onCreate$1;-><init>(Lcom/rflix/app/VodFullscreenActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/rflix/app/VodFullscreenActivity$onCreate$2;

    invoke-direct {v4, p0}, Lcom/rflix/app/VodFullscreenActivity$onCreate$2;-><init>(Lcom/rflix/app/VodFullscreenActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1, v3, v4}, Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->adapter:Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;

    iget-object p1, p0, Lcom/rflix/app/VodFullscreenActivity;->contentGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object v1, p0, Lcom/rflix/app/VodFullscreenActivity;->adapter:Lcom/rflix/app/VodFullscreenActivity$WallGridAdapter;

    if-nez v1, :cond_7

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    invoke-direct {p0}, Lcom/rflix/app/VodFullscreenActivity;->loadContent()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 235
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity;->pendingHeroUpdate:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/VodFullscreenActivity;->heroHandler:Landroid/os/Handler;

    .line 236
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/VodFullscreenActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/rflix/app/VodFullscreenActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 231
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/rflix/app/VodFullscreenActivity;->applyImmersiveMode()V

    :cond_0
    return-void
.end method
