.class final Lcom/rflix/app/VolumeSeekListener;
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

    iput-object p1, p0, Lcom/rflix/app/VolumeSeekListener;->activity:Lcom/rflix/app/PlayerActivity;

    iput-object p2, p0, Lcom/rflix/app/VolumeSeekListener;->label:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const/16 v0, 0x64

    sub-int v1, p2, v0

    const/16 v0, 0x14

    mul-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v2, p1, Lcom/rflix/app/VolumeSeekListener;->activity:Lcom/rflix/app/PlayerActivity;

    iget-object v2, v2, Lcom/rflix/app/PlayerActivity;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(F)V

    :cond_0
    iget-object v2, p1, Lcom/rflix/app/VolumeSeekListener;->label:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Volume Boost: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
