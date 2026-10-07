.class public final synthetic Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rflix/app/ui/PostersAdapter;

.field public final synthetic f$1:Lcom/rflix/app/ui/TmdbItem;


# direct methods
.method public synthetic constructor <init>(Lcom/rflix/app/ui/PostersAdapter;Lcom/rflix/app/ui/TmdbItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/rflix/app/ui/PostersAdapter;

    iput-object p2, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/rflix/app/ui/TmdbItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/rflix/app/ui/PostersAdapter;

    iget-object v1, p0, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/rflix/app/ui/TmdbItem;

    invoke-static {v0, v1, p1}, Lcom/rflix/app/ui/PostersAdapter$PosterViewHolder;->$r8$lambda$OaaYMFzWKH3zlDt8uoGW7DFfWQw(Lcom/rflix/app/ui/PostersAdapter;Lcom/rflix/app/ui/TmdbItem;Landroid/view/View;)V

    return-void
.end method
