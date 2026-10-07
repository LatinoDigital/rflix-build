.class public final Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ManageGroupsTvOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;Landroid/view/View;)V",
        "name",
        "Landroid/widget/TextView;",
        "toggle",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "bind",
        "",
        "group",
        "Lcom/rflix/app/livetv/data/ChannelGroup;",
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
.field private final name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;

.field private final toggle:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public static synthetic $r8$lambda$ph-o3LTPJTQ_92EpXnqY4gbXX3U(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;Lcom/rflix/app/livetv/data/ChannelGroup;Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->bind$lambda$0(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;Lcom/rflix/app/livetv/data/ChannelGroup;Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vDWGsvSm0ZPCTp_5DoAolaGgYwg(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->bind$lambda$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zCrx63mimsHccD3SQ1anV9Ba7WM(Lcom/rflix/app/livetv/data/ChannelGroup;Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->bind$lambda$1(Lcom/rflix/app/livetv/data/ChannelGroup;Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;

    .line 186
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 187
    sget p1, Lcom/rflix/app/R$id;->group_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 188
    sget p1, Lcom/rflix/app/R$id;->group_toggle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;Lcom/rflix/app/livetv/data/ChannelGroup;Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$group"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p3, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 196
    iget-object p0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/rflix/app/livetv/data/ChannelGroup;->setVisible(Z)V

    .line 197
    invoke-static {p2}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;->access$getOnGroupToggled$p(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$1(Lcom/rflix/app/livetv/data/ChannelGroup;Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "$group"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/rflix/app/livetv/data/ChannelGroup;->isVisible()Z

    move-result p2

    if-eq p2, p3, :cond_0

    .line 202
    invoke-virtual {p0, p3}, Lcom/rflix/app/livetv/data/ChannelGroup;->setVisible(Z)V

    .line 203
    invoke-static {p1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;->access$getOnGroupToggled$p(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$2(Landroid/view/View;Z)V
    .locals 3

    .line 208
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
.method public final bind(Lcom/rflix/app/livetv/data/ChannelGroup;)V
    .locals 3

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 191
    invoke-virtual {p1}, Lcom/rflix/app/livetv/data/ChannelGroup;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 192
    invoke-virtual {p1}, Lcom/rflix/app/livetv/data/ChannelGroup;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 194
    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;

    new-instance v2, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;Lcom/rflix/app/livetv/data/ChannelGroup;Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->this$0:Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;

    .line 200
    new-instance v2, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v1}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/data/ChannelGroup;Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    iget-object p1, p0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/rflix/app/livetv/groups/ManageGroupsTvOverlay$GroupsAdapter$ViewHolder$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
