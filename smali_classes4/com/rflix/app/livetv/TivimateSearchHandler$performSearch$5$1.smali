.class final Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TivimateSearchHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTivimateSearchHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateSearchHandler.kt\ncom/rflix/app/livetv/TivimateSearchHandler$performSearch$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1#2:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;


# direct methods
.method constructor <init>(Lcom/rflix/app/livetv/TivimateSearchHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5$1;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5$1;->invoke(Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5$1;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    .line 133
    invoke-virtual {v0}, Lcom/rflix/app/livetv/TivimateSearchHandler;->closeSearch()V

    .line 134
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35fe0189

    if-eq v1, v2, :cond_3

    const v2, 0x6343f30

    if-eq v1, v2, :cond_1

    const v2, 0x2c0b7d03

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;->getChannel()Lcom/rflix/app/LiveChannel;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5$1;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateSearchHandler;->access$getOnChannelSelected$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "movie"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;->getVodContent()Lcom/rflix/app/VodContent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5$1;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateSearchHandler;->access$getOnVodSelected$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "series"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateSearchHandler$SearchResult;->getVodContent()Lcom/rflix/app/VodContent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateSearchHandler$performSearch$5$1;->this$0:Lcom/rflix/app/livetv/TivimateSearchHandler;

    invoke-static {v0}, Lcom/rflix/app/livetv/TivimateSearchHandler;->access$getOnVodSelected$p(Lcom/rflix/app/livetv/TivimateSearchHandler;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method
