.class public final synthetic Lcom/rflix/app/livetv/navigation/FocusController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/navigation/FocusController$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/rflix/app/livetv/navigation/FocusController$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/navigation/FocusController$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/rflix/app/livetv/navigation/FocusController$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/rflix/app/livetv/navigation/FocusController;->$r8$lambda$TodakwWughCTgdTiqxH9iOPEvPg(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
