.class public final Lcom/rflix/app/EpgGridActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EpgGridActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/EpgGridActivity$Companion;,
        Lcom/rflix/app/EpgGridActivity$GridAdapter;,
        Lcom/rflix/app/EpgGridActivity$GridVH;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0003\u0007\u0008\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rflix/app/EpgGridActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "GridAdapter",
        "GridVH",
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

.field public static final Companion:Lcom/rflix/app/EpgGridActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/EpgGridActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/EpgGridActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/EpgGridActivity;->Companion:Lcom/rflix/app/EpgGridActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget p1, Lcom/rflix/app/R$layout;->activity_epg_grid:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/EpgGridActivity;->setContentView(I)V

    .line 28
    sget p1, Lcom/rflix/app/R$id;->grid:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/EpgGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    sget-object v0, Lcom/rflix/app/EpgDataCache;->INSTANCE:Lcom/rflix/app/EpgDataCache;

    invoke-virtual {v0}, Lcom/rflix/app/EpgDataCache;->getChannels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 33
    :cond_0
    sget-object v1, Lcom/rflix/app/EpgDataCache;->INSTANCE:Lcom/rflix/app/EpgDataCache;

    invoke-virtual {v1}, Lcom/rflix/app/EpgDataCache;->getEpgData()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/rflix/app/EpgGridActivity;->finish()V

    return-void

    .line 41
    :cond_2
    new-instance v2, Lcom/rflix/app/EpgGridActivity$GridAdapter;

    invoke-direct {v2, v0, v1}, Lcom/rflix/app/EpgGridActivity$GridAdapter;-><init>(Ljava/util/List;Ljava/util/Map;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
