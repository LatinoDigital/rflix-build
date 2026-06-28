.class public final synthetic Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda7;->f$0:I

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda7;->f$2:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda7;->f$0:I

    iget-object v1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$$ExternalSyntheticLambda7;->f$2:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;->$r8$lambda$Tc_t2bDqCiDa1bKBABpfXVTGuA8(ILjava/util/List;Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
