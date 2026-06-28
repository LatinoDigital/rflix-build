.class public final Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/IptvVodActivity;->updateHero(Lcom/rflix/app/VodContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 IptvVodActivity.kt\ncom/rflix/app/IptvVodActivity\n*L\n1#1,18:1\n524#2,24:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
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
.field final synthetic $content$inlined:Lcom/rflix/app/VodContent;

.field final synthetic this$0:Lcom/rflix/app/IptvVodActivity;


# direct methods
.method public constructor <init>(Lcom/rflix/app/IptvVodActivity;Lcom/rflix/app/VodContent;)V
    .locals 0

    iput-object p1, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    iput-object p2, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->$content$inlined:Lcom/rflix/app/VodContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 19
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getHeroTitle$p(Lcom/rflix/app/IptvVodActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "heroTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->$content$inlined:Lcom/rflix/app/VodContent;

    invoke-virtual {v2}, Lcom/rflix/app/VodContent;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 20
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getHeroYear$p(Lcom/rflix/app/IptvVodActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "heroYear"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->$content$inlined:Lcom/rflix/app/VodContent;

    invoke-virtual {v2}, Lcom/rflix/app/VodContent;->getYear()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->$content$inlined:Lcom/rflix/app/VodContent;

    .line 22
    invoke-virtual {v0}, Lcom/rflix/app/VodContent;->getRating()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 23
    invoke-static {v2}, Lcom/rflix/app/IptvVodActivity;->access$getHeroRatingLabel$p(Lcom/rflix/app/IptvVodActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "heroRatingLabel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_5

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%.1f"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "format(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u2605 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 25
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getHeroGenre$p(Lcom/rflix/app/IptvVodActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "heroGenre"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v2, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->$content$inlined:Lcom/rflix/app/VodContent;

    invoke-virtual {v2}, Lcom/rflix/app/VodContent;->getGenre()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_7
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 26
    invoke-static {v0}, Lcom/rflix/app/IptvVodActivity;->access$getHeroPlot$p(Lcom/rflix/app/IptvVodActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "heroPlot"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v2, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->$content$inlined:Lcom/rflix/app/VodContent;

    invoke-virtual {v2}, Lcom/rflix/app/VodContent;->getPlot()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_9
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->$content$inlined:Lcom/rflix/app/VodContent;

    .line 28
    invoke-virtual {v0}, Lcom/rflix/app/VodContent;->getBackdropPath()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v2, "http"

    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://image.tmdb.org/t/p/w1280"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->$content$inlined:Lcom/rflix/app/VodContent;

    .line 30
    invoke-virtual {v0}, Lcom/rflix/app/VodContent;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_c
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    :try_start_0
    iget-object v2, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 34
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v2, 0xc8

    .line 36
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lcom/rflix/app/IptvVodActivity$updateHero$$inlined$Runnable$1;->this$0:Lcom/rflix/app/IptvVodActivity;

    .line 39
    invoke-static {v2}, Lcom/rflix/app/IptvVodActivity;->access$getHeroBackdrop$p(Lcom/rflix/app/IptvVodActivity;)Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, "heroBackdrop"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    :goto_7
    return-void
.end method
