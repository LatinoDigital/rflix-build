.class final Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveTvSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rflix/app/livetv/LiveTvSettingsActivity;->handleRowPrimaryClick(Lcom/rflix/app/livetv/LiveTvSettingsActivity$ToggleRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvSettingsActivity.kt\ncom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1093:1\n766#2:1094\n857#2,2:1095\n1549#2:1097\n1620#2,3:1098\n766#2:1101\n857#2,2:1102\n1549#2:1104\n1620#2,3:1105\n766#2:1108\n857#2,2:1109\n1477#2:1111\n1502#2,3:1112\n1505#2,3:1122\n372#3,7:1115\n215#4,2:1125\n*S KotlinDebug\n*F\n+ 1 LiveTvSettingsActivity.kt\ncom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1\n*L\n750#1:1094\n750#1:1095,2\n762#1:1097\n762#1:1098,3\n764#1:1101\n764#1:1102,2\n776#1:1104\n776#1:1105,3\n785#1:1108\n785#1:1109,2\n786#1:1111\n786#1:1112,3\n786#1:1122,3\n786#1:1115,7\n797#1:1125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rflix.app.livetv.LiveTvSettingsActivity$handleRowPrimaryClick$1"
    f = "LiveTvSettingsActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x30b
    }
    m = "invokeSuspend"
    n = {
        "compatibleSeries",
        "compatibleMovies"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$_vPESAw-zbeckWaQYVzJRX_iBf8(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->invokeSuspend$lambda$7(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/livetv/LiveTvSettingsActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    iput-object p2, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->$code:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$7(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 792
    invoke-static {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getPendingVisibleSeriesIds$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$setPendingVisibleSeriesIds$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/Set;)V

    .line 793
    invoke-static {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getPendingVisibleMovieIds$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$setPendingVisibleMovieIds$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/Set;)V

    .line 794
    invoke-static {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getPendingVisibleChannelIds$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$setPendingVisibleChannelIds$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/Set;)V

    .line 797
    invoke-static {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getPendingGroupVisibility$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/Map;

    move-result-object p1

    .line 1125
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 797
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 798
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 799
    invoke-static {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getPendingGroupVisibility$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 803
    :cond_1
    invoke-static {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$markPendingChanged(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    .line 804
    invoke-static {p0}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$renderSection(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;

    iget-object v0, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    iget-object v1, p0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->L$1:Ljava/lang/Object;

    .line 747
    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_0
    move-object v7, v1

    move-object v6, v2

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 750
    invoke-static {v2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getSeriesCategories$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->$code:Ljava/lang/String;

    .line 1094
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1095
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "ru"

    const-string v8, "tr"

    const-string v9, "hi"

    const-string v10, "ar"

    const-string v11, "pt"

    const-string v12, "it"

    const-string v13, "de"

    const-string v14, "fr"

    const-string v15, "es"

    const-string v3, "all"

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/rflix/app/VodCategory;

    move-object/from16 p1, v2

    .line 751
    invoke-virtual/range {v16 .. v16}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 752
    :cond_3
    sget-object v2, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v16 .. v16}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    .line 753
    :cond_4
    sget-object v2, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v16 .. v16}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 754
    sget-object v2, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v16 .. v16}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 755
    sget-object v2, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v16 .. v16}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 756
    sget-object v2, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v16 .. v16}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 757
    sget-object v2, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v16 .. v16}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 758
    sget-object v2, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v16 .. v16}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 759
    sget-object v2, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v16 .. v16}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 760
    sget-object v2, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v16 .. v16}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 761
    sget-object v2, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v16 .. v16}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1095
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v2, p1

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1096
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 1094
    check-cast v5, Ljava/lang/Iterable;

    .line 1097
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1098
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1099
    check-cast v6, Lcom/rflix/app/VodCategory;

    .line 762
    invoke-virtual {v6}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    .line 1099
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1100
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 1097
    check-cast v2, Ljava/lang/Iterable;

    .line 762
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 764
    invoke-static {v5}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getMovieCategories$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->$code:Ljava/lang/String;

    .line 1101
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/Collection;

    .line 1102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v16, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/rflix/app/VodCategory;

    move-object/from16 v18, v5

    .line 765
    invoke-virtual/range {v17 .. v17}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v20, v3

    goto/16 :goto_4

    .line 766
    :cond_8
    sget-object v5, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v17 .. v17}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v3

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_4

    .line 767
    :cond_9
    sget-object v3, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v17 .. v17}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v15, v5}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 768
    sget-object v3, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v17 .. v17}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v14, v5}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 769
    sget-object v3, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v17 .. v17}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v13, v5}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 770
    sget-object v3, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v17 .. v17}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 771
    sget-object v3, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v17 .. v17}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 772
    sget-object v3, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v17 .. v17}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 773
    sget-object v3, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v17 .. v17}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 774
    sget-object v3, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v17 .. v17}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 775
    sget-object v3, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-virtual/range {v17 .. v17}, Lcom/rflix/app/VodCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1102
    :goto_4
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, v16

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_b
    move-object/from16 v16, v1

    .line 1103
    check-cast v4, Ljava/util/List;

    .line 1101
    check-cast v4, Ljava/lang/Iterable;

    .line 1104
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1106
    check-cast v4, Lcom/rflix/app/VodCategory;

    .line 776
    invoke-virtual {v4}, Lcom/rflix/app/VodCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    .line 1106
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1107
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 1104
    check-cast v1, Ljava/lang/Iterable;

    .line 776
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 779
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1$available$1;

    iget-object v5, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1$available$1;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v16

    if-ne v3, v4, :cond_0

    return-object v4

    .line 747
    :goto_6
    move-object v8, v3

    check-cast v8, Ljava/util/Set;

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 784
    invoke-static {v1}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->access$getAllChannels$p(Lcom/rflix/app/livetv/LiveTvSettingsActivity;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/rflix/app/LiveChannel;

    .line 785
    invoke-virtual {v4}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1109
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1110
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 1108
    check-cast v2, Ljava/lang/Iterable;

    .line 1111
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 1112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1113
    move-object v4, v3

    check-cast v4, Lcom/rflix/app/LiveChannel;

    .line 786
    invoke-virtual {v4}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    .line 1115
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    .line 1114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 1118
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    :cond_f
    check-cast v5, Ljava/util/List;

    .line 1122
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 788
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v1, v0, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1;->this$0:Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    .line 791
    new-instance v2, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1$$ExternalSyntheticLambda0;

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/rflix/app/livetv/LiveTvSettingsActivity$handleRowPrimaryClick$1$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/LiveTvSettingsActivity;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/rflix/app/livetv/LiveTvSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 806
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
