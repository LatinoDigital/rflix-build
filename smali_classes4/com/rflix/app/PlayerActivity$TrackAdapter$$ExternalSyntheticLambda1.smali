.class public final synthetic Lcom/rflix/app/PlayerActivity$TrackAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/rflix/app/PlayerActivity$TrackAdapter;

.field public final synthetic f$1:Lcom/rflix/app/PlayerActivity$TrackInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/rflix/app/PlayerActivity$TrackAdapter;Lcom/rflix/app/PlayerActivity$TrackInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/PlayerActivity$TrackAdapter;

    iput-object p2, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/PlayerActivity$TrackInfo;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/PlayerActivity$TrackAdapter;

    iget-object v1, p0, Lcom/rflix/app/PlayerActivity$TrackAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/PlayerActivity$TrackInfo;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/rflix/app/PlayerActivity$TrackAdapter;->$r8$lambda$NW7zjgbQAwqeRhvhP7grQCWW5Sg(Lcom/rflix/app/PlayerActivity$TrackAdapter;Lcom/rflix/app/PlayerActivity$TrackInfo;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
