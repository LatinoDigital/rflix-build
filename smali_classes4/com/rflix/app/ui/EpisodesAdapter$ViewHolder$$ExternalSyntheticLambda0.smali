.class public final synthetic Lcom/rflix/app/ui/EpisodesAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rflix/app/ui/EpisodesAdapter;

.field public final synthetic f$1:Lcom/rflix/app/api/Episode;


# direct methods
.method public synthetic constructor <init>(Lcom/rflix/app/ui/EpisodesAdapter;Lcom/rflix/app/api/Episode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/ui/EpisodesAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/rflix/app/ui/EpisodesAdapter;

    iput-object p2, p0, Lcom/rflix/app/ui/EpisodesAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/rflix/app/api/Episode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/ui/EpisodesAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/rflix/app/ui/EpisodesAdapter;

    iget-object v1, p0, Lcom/rflix/app/ui/EpisodesAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/rflix/app/api/Episode;

    invoke-static {v0, v1, p1}, Lcom/rflix/app/ui/EpisodesAdapter$ViewHolder;->$r8$lambda$KAVMBhwmIgzBnBE5cD-RRjx0zAw(Lcom/rflix/app/ui/EpisodesAdapter;Lcom/rflix/app/api/Episode;Landroid/view/View;)V

    return-void
.end method
