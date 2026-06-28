.class public final Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LiveTvSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToggleVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J^\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u00142\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "check",
        "Landroid/widget/CheckBox;",
        "subtitle",
        "Landroid/widget/TextView;",
        "title",
        "bind",
        "",
        "row",
        "Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;",
        "position",
        "",
        "onToggle",
        "Lkotlin/Function2;",
        "",
        "onRowPrimaryClick",
        "Lkotlin/Function1;",
        "onRowFocused",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final check:Landroid/widget/CheckBox;

.field private final subtitle:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$H9Af1kpUa20LD5uaJhSA6EW0N5A(Lkotlin/jvm/functions/Function2;Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->bind$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$J4d-Xfw_ZTF9FnGr34yyhvimjuU(Lkotlin/jvm/functions/Function2;Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->bind$lambda$2(Lkotlin/jvm/functions/Function2;Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JZWn9Lj5SwPvhGcFSCxTlNuoRfQ(Lkotlin/jvm/functions/Function1;Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->bind$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1061
    sget v0, Lcom/rflix/app/R$id;->toggle_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->title:Landroid/widget/TextView;

    .line 1062
    sget v0, Lcom/rflix/app/R$id;->toggle_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->subtitle:Landroid/widget/TextView;

    .line 1063
    sget v0, Lcom/rflix/app/R$id;->toggle_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->check:Landroid/widget/CheckBox;

    return-void
.end method

.method private static final bind$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "$onToggle"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onRowPrimaryClick"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$2(Lkotlin/jvm/functions/Function2;Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;ILandroid/view/View;Z)V
    .locals 0

    const-string p3, "$onRowFocused"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1087
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRowPrimaryClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRowFocused"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->title:Landroid/widget/TextView;

    .line 1072
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getLabel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->subtitle:Landroid/widget/TextView;

    .line 1073
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->subtitle:Landroid/widget/TextView;

    .line 1074
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->check:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->check:Landroid/widget/CheckBox;

    .line 1077
    invoke-virtual {p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->check:Landroid/widget/CheckBox;

    .line 1078
    new-instance v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1082
    iget-object p3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1083
    iget-object p3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->itemView:Landroid/view/View;

    new-instance v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH$$ExternalSyntheticLambda1;

    invoke-direct {v0, p4, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    iget-object p3, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH;->itemView:Landroid/view/View;

    new-instance p4, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH$$ExternalSyntheticLambda2;

    invoke-direct {p4, p5, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$SettingsToggleAdapter$ToggleVH$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
