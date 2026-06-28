.class final Lcom/rflix/app/PlayerScaleListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private final activity:Lcom/rflix/app/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/rflix/app/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/PlayerScaleListener;->activity:Lcom/rflix/app/PlayerActivity;

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget-object v0, p0, Lcom/rflix/app/PlayerScaleListener;->activity:Lcom/rflix/app/PlayerActivity;

    iget v1, v0, Lcom/rflix/app/PlayerActivity;->videoZoom:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    const v3, 0x3f000000    # 0.5f

    const v4, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/rflix/app/PlayerActivity;->videoZoom:F

    iget-object v2, v0, Lcom/rflix/app/PlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
