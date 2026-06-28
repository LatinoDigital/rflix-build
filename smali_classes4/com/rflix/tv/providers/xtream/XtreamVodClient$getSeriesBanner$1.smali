.class final Lcom/rflix/tv/providers/xtream/XtreamVodClient$getSeriesBanner$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "XtreamVodClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/tv/providers/xtream/XtreamVodClient;->getSeriesBanner(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rflix.tv.providers.xtream.XtreamVodClient"
    f = "XtreamVodClient.kt"
    i = {}
    l = {
        0x44
    }
    m = "getSeriesBanner"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/rflix/tv/providers/xtream/XtreamVodClient;


# direct methods
.method constructor <init>(Lcom/rflix/tv/providers/xtream/XtreamVodClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/tv/providers/xtream/XtreamVodClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/tv/providers/xtream/XtreamVodClient$getSeriesBanner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/tv/providers/xtream/XtreamVodClient$getSeriesBanner$1;->this$0:Lcom/rflix/tv/providers/xtream/XtreamVodClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/rflix/tv/providers/xtream/XtreamVodClient$getSeriesBanner$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/rflix/tv/providers/xtream/XtreamVodClient$getSeriesBanner$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/rflix/tv/providers/xtream/XtreamVodClient$getSeriesBanner$1;->label:I

    iget-object p1, p0, Lcom/rflix/tv/providers/xtream/XtreamVodClient$getSeriesBanner$1;->this$0:Lcom/rflix/tv/providers/xtream/XtreamVodClient;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/rflix/tv/providers/xtream/XtreamVodClient;->getSeriesBanner(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
