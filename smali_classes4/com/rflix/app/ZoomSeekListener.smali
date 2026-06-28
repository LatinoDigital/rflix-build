.class final Lcom/rflix/app/ZoomSeekListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final activity:Lcom/rflix/app/PlayerActivity;

.field private final label:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/rflix/app/PlayerActivity;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/ZoomSeekListener;->activity:Lcom/rflix/app/PlayerActivity;

    iput-object p2, p0, Lcom/rflix/app/ZoomSeekListener;->label:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float v0, p2

    const v1, 0x42c80000    # 100.0f

    div-float v0, v0, v1

    iget-object v2, p1, Lcom/rflix/app/ZoomSeekListener;->activity:Lcom/rflix/app/PlayerActivity;

    iput v0, v2, Lcom/rflix/app/PlayerActivity;->videoZoom:F

    iget-object v3, v2, Lcom/rflix/app/PlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v3, p1, Lcom/rflix/app/ZoomSeekListener;->label:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video Zoom: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
