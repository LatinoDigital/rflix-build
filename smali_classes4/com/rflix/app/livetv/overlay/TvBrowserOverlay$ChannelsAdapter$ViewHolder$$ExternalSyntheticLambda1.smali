.class public final synthetic Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

.field public final synthetic f$1:Lcom/rflix/app/LiveChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/LiveChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    iput-object p2, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/LiveChannel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;

    iget-object v1, p0, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/LiveChannel;

    invoke-static {v0, v1, p1}, Lcom/rflix/app/livetv/overlay/TvBrowserOverlay$ChannelsAdapter$ViewHolder;->$r8$lambda$2qpKcCH36qoQaT02lKLuBDYHJoQ(Lcom/rflix/app/livetv/overlay/TvBrowserOverlay;Lcom/rflix/app/LiveChannel;Landroid/view/View;)V

    return-void
.end method
