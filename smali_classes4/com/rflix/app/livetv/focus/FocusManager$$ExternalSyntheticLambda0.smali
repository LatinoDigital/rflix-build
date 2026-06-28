.class public final synthetic Lcom/rflix/app/livetv/focus/FocusManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$1:Lcom/rflix/app/livetv/focus/FocusManager$FocusState;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/focus/FocusManager$FocusState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/livetv/focus/FocusManager$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/rflix/app/livetv/focus/FocusManager$$ExternalSyntheticLambda0;->f$1:Lcom/rflix/app/livetv/focus/FocusManager$FocusState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/focus/FocusManager$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rflix/app/livetv/focus/FocusManager$$ExternalSyntheticLambda0;->f$1:Lcom/rflix/app/livetv/focus/FocusManager$FocusState;

    invoke-static {v0, v1}, Lcom/rflix/app/livetv/focus/FocusManager;->$r8$lambda$vfowyB4IH02RPcdPONGX9PzxZNM(Landroidx/recyclerview/widget/RecyclerView;Lcom/rflix/app/livetv/focus/FocusManager$FocusState;)V

    return-void
.end method
