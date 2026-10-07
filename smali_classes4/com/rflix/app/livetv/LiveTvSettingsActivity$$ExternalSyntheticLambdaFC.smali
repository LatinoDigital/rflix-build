.class public final synthetic Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambdaFC;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambdaFC;->f$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$$ExternalSyntheticLambdaFC;->f$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "livetv_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "rflix_focus_text"

    const-string v0, "white"

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string v0, "black"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const-string v0, "theme"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    const-string v0, "red"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    const-string v0, "navy"

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    const-string v0, "emerald"

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne p2, v1, :cond_5

    const-string v0, "purple"

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    if-ne p2, v1, :cond_6

    const-string v0, "slate"

    :cond_6
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
