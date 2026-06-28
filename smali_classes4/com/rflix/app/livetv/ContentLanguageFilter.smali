.class public final Lcom/rflix/app/livetv/ContentLanguageFilter;
.super Ljava/lang/Object;
.source "ContentLanguageFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentLanguageFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentLanguageFilter.kt\ncom/rflix/app/livetv/ContentLanguageFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n288#2,2:124\n288#2,2:126\n288#2,2:128\n1747#2,3:143\n1747#2,3:146\n1747#2,3:149\n1747#2,3:152\n11383#3,9:130\n13309#3:139\n13310#3:141\n11392#3:142\n1#4:140\n*S KotlinDebug\n*F\n+ 1 ContentLanguageFilter.kt\ncom/rflix/app/livetv/ContentLanguageFilter\n*L\n32#1:124,2\n37#1:126,2\n44#1:128,2\n55#1:143,3\n83#1:146,3\n91#1:149,3\n120#1:152,3\n46#1:130,9\n46#1:139\n46#1:141\n46#1:142\n46#1:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J-\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0012\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0013\"\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rflix/app/livetv/ContentLanguageFilter;",
        "",
        "()V",
        "ALL",
        "",
        "options",
        "",
        "Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;",
        "selectableOptions",
        "getSelectableOptions",
        "()Ljava/util/List;",
        "hasNonEnglishMarker",
        "",
        "haystack",
        "labelFor",
        "code",
        "matches",
        "languageCode",
        "values",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Z",
        "normalize",
        "LanguageOption",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final ALL:Ljava/lang/String; = "all"

.field public static final INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

.field private static final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/rflix/app/livetv/ContentLanguageFilter;

    invoke-direct {v0}, Lcom/rflix/app/livetv/ContentLanguageFilter;-><init>()V

    sput-object v0, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    .line 13
    new-instance v1, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    const-string v2, "All Languages"

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "all"

    invoke-direct {v1, v4, v2, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    const-string v2, "english"

    const-string v3, "eng"

    const-string v4, "en"

    const-string v5, "uk"

    const-string v6, "us"

    const-string v7, "en-us"

    const-string v8, "en-gb"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "en"

    const-string v4, "English"

    invoke-direct {v1, v3, v4, v2}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    const-string v2, "spanish"

    const-string v3, "espanol"

    const-string v4, "espa\u00f1ol"

    const-string v5, "latino"

    const-string v6, "castellano"

    const-string v7, "esp"

    const-string v8, "es"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "es"

    const-string v4, "Spanish"

    invoke-direct {v1, v3, v4, v2}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    const-string v2, "fran\u00e7ais"

    const-string v3, "fra"

    const-string v4, "french"

    const-string v5, "francais"

    const-string v6, "fr"

    filled-new-array {v4, v5, v2, v3, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "French"

    invoke-direct {v1, v6, v3, v2}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    const-string v2, "deutsch"

    const-string v3, "ger"

    const-string v4, "german"

    const-string v5, "de"

    filled-new-array {v4, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "German"

    invoke-direct {v1, v5, v3, v2}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    const-string v2, "italiano"

    const-string v3, "ita"

    const-string v4, "italian"

    const-string v5, "it"

    filled-new-array {v4, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "Italian"

    invoke-direct {v1, v5, v3, v2}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    const-string v2, "portuguese"

    const-string v3, "portugues"

    const-string v4, "portugu\u00eas"

    const-string v5, "por"

    const-string v6, "pt"

    const-string v7, "pt-br"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "pt"

    const-string v4, "Portuguese"

    invoke-direct {v1, v3, v4, v2}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    const-string v2, "arab"

    const-string v3, "ara"

    const-string v4, "arabic"

    const-string v5, "ar"

    filled-new-array {v4, v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "Arabic"

    invoke-direct {v1, v5, v3, v2}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    const-string v2, "hindi"

    const-string v3, "hin"

    const-string v4, "hi"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "Hindi"

    invoke-direct {v1, v4, v3, v2}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    const-string v3, "t\u00fcrk\u00e7e"

    const-string v4, "tur"

    const-string v5, "turkish"

    const-string v6, "turkce"

    const-string v7, "tr"

    filled-new-array {v5, v6, v3, v4, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "Turkish"

    invoke-direct {v1, v7, v4, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 23
    new-instance v1, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    const-string v3, "\u0440\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v4, "rus"

    const-string v5, "russian"

    const-string v6, "russkiy"

    const-string v7, "ru"

    filled-new-array {v5, v6, v3, v4, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "Russian"

    invoke-direct {v1, v7, v4, v3}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/rflix/app/livetv/ContentLanguageFilter;->options:Ljava/util/List;

    sput v2, Lcom/rflix/app/livetv/ContentLanguageFilter;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasNonEnglishMarker(Ljava/lang/String;)Z
    .locals 26

    const-string v0, "spanish"

    const-string v1, "espanol"

    const-string v2, "espa\u00f1ol"

    const-string v3, "latino"

    const-string v4, "castellano"

    const-string v5, "french"

    const-string v6, "francais"

    const-string v7, "fran\u00e7ais"

    const-string v8, "german"

    const-string v9, "deutsch"

    const-string v10, "italian"

    const-string v11, "italiano"

    const-string v12, "portuguese"

    const-string v13, "portugues"

    const-string v14, "portugu\u00eas"

    const-string v15, "pt-br"

    const-string v16, "arabic"

    const-string v17, "arab"

    const-string v18, "hindi"

    const-string v19, "hindi"

    const-string v20, "turkish"

    const-string v21, "turkce"

    const-string v22, "t\u00fcrk\u00e7e"

    const-string v23, "russian"

    const-string v24, "russkiy"

    const-string v25, "\u0440\u0443\u0441\u0441\u043a\u0438\u0439"

    .line 118
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final getSelectableOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/rflix/app/livetv/ContentLanguageFilter;->options:Ljava/util/List;

    return-object v0
.end method

.method public final labelFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 36
    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/ContentLanguageFilter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/rflix/app/livetv/ContentLanguageFilter;->options:Ljava/util/List;

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    .line 37
    invoke-virtual {v2}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "All Languages"

    :cond_3
    return-object p1
.end method

.method public final varargs matches(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 74

    move-object/from16 v0, p2

    const-string v1, "values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/rflix/app/livetv/ContentLanguageFilter;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lcom/rflix/app/livetv/ContentLanguageFilter;->options:Ljava/util/List;

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    .line 44
    invoke-virtual {v6}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    if-nez v4, :cond_3

    return v3

    .line 130
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 139
    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v0, v8

    if-eqz v9, :cond_4

    .line 138
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 142
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 130
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    const-string v0, " "

    .line 47
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "toLowerCase(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    return v7

    :cond_6
    const-string v8, "en"

    .line 53
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "/"

    const-string v9, ")"

    const-string v10, "("

    const-string v11, "]"

    const-string v12, "["

    const-string v13, "_"

    const-string v14, "-"

    const/4 v15, 0x2

    if-eqz v1, :cond_e

    .line 55
    invoke-virtual {v4}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;->getTokens()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 143
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_4

    .line 144
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v6, v3, v7, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v6, v3, v7, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v6, v3, v7, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v15, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v15, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v6, v3, v7, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v6, v3, v7, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v6, v3, v7, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v6, v3, v7, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v6, v3, v7, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_a
    :goto_4
    const-string v16, "[uk]"

    const-string v17, "(uk)"

    const-string v18, " uk "

    const-string v19, "-uk"

    const-string v20, "uk-"

    const-string v21, "_uk"

    const-string v22, "uk_"

    const-string v23, "/uk"

    const-string v24, "[us]"

    const-string v25, "(us)"

    const-string v26, " us "

    const-string v27, "-us"

    const-string v28, "us-"

    const-string v29, "_us"

    const-string v30, "us_"

    const-string v31, "/us"

    const-string v32, "[au]"

    const-string v33, "(au)"

    const-string v34, " au "

    const-string v35, "-au"

    const-string v36, "au-"

    const-string v37, "_au"

    const-string v38, "au_"

    const-string v39, "/au"

    const-string v40, "[ca]"

    const-string v41, "(ca)"

    const-string v42, " ca "

    const-string v43, "-ca"

    const-string v44, "ca-"

    const-string v45, "_ca"

    const-string v46, "ca_"

    const-string v47, "/ca"

    const-string v48, "[nz]"

    const-string v49, "(nz)"

    const-string v50, " nz "

    const-string v51, "-nz"

    const-string v52, "nz-"

    const-string v53, "_nz"

    const-string v54, "nz_"

    const-string v55, "/nz"

    const-string v56, "[ie]"

    const-string v57, "(ie)"

    const-string v58, " ie "

    const-string v59, "-ie"

    const-string v60, "ie-"

    const-string v61, "_ie"

    const-string v62, "ie_"

    const-string v63, "/ie"

    const-string v64, "united kingdom"

    const-string v65, "united states"

    const-string v66, "australia"

    const-string v67, "canada"

    const-string v68, "new zealand"

    const-string v69, "ireland"

    const-string v70, "british"

    const-string v71, "uk channels"

    const-string v72, "us channels"

    const-string v73, "american"

    .line 80
    filled-new-array/range {v16 .. v73}, [Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v3, p0

    const/4 v1, 0x1

    goto :goto_5

    .line 147
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v6, v1, v7, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    return v1

    :cond_d
    const/4 v1, 0x1

    move-object/from16 v3, p0

    .line 87
    :goto_5
    invoke-direct {v3, v2}, Lcom/rflix/app/livetv/ContentLanguageFilter;->hasNonEnglishMarker(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_e
    move-object/from16 v3, p0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v4}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;->getTokens()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 149
    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_f

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    .line 150
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 p2, v1

    const/4 v1, 0x0

    invoke-static {v6, v5, v7, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5, v7, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5, v7, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v7, v15, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v7, v15, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5, v7, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5, v7, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5, v7, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5, v7, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5, v7, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v15, :cond_10

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v6, v4, v7, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    move-object v5, v1

    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_11
    :goto_7
    const/4 v7, 0x1

    :cond_12
    :goto_8
    return v7
.end method

.method public final normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 31
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "all"

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    sget-object v1, Lcom/rflix/app/livetv/ContentLanguageFilter;->options:Ljava/util/List;

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    .line 32
    invoke-virtual {v4}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    :cond_4
    check-cast v0, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/rflix/app/livetv/ContentLanguageFilter$LanguageOption;->getCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :cond_6
    :goto_1
    return-object v2
.end method
