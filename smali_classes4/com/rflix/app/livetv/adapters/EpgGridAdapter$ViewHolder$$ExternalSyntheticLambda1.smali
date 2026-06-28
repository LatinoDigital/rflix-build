.class public final synthetic Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

.field public final synthetic f$1:Lcom/rflix/app/LiveChannel;

.field public final synthetic f$2:Lcom/rflix/app/EpgProgram;


# direct methods
.method public synthetic constructor <init>(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    iput-object p2, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/LiveChannel;

    iput-object p3, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$2:Lcom/rflix/app/EpgProgram;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    iget-object v1, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/rflix/app/LiveChannel;

    iget-object v2, p0, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$2:Lcom/rflix/app/EpgProgram;

    invoke-static {v0, v1, v2, p1}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter$ViewHolder;->$r8$lambda$v1ujyq7I29MCWMHjl4B0d3kBQIw(Lcom/rflix/app/livetv/adapters/EpgGridAdapter;Lcom/rflix/app/LiveChannel;Lcom/rflix/app/EpgProgram;Landroid/view/View;)V

    return-void
.end method
