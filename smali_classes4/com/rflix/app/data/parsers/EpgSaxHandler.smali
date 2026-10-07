.class public final Lcom/rflix/app/data/parsers/EpgSaxHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "EpgParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J&\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u0016J0\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nj\u0002`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\nj\u0002`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/rflix/app/data/parsers/EpgSaxHandler;",
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "onProgram",
        "Lkotlin/Function1;",
        "Lcom/rflix/app/data/models/EpgProgram;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "currentChannelId",
        "",
        "currentDescription",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "currentEndTime",
        "currentStartTime",
        "currentTitle",
        "inDescription",
        "",
        "inTitle",
        "characters",
        "ch",
        "",
        "start",
        "",
        "length",
        "endElement",
        "uri",
        "localName",
        "qName",
        "startElement",
        "attributes",
        "Lorg/xml/sax/Attributes;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private currentChannelId:Ljava/lang/String;

.field private currentDescription:Ljava/lang/StringBuilder;

.field private currentEndTime:Ljava/lang/String;

.field private currentStartTime:Ljava/lang/String;

.field private currentTitle:Ljava/lang/StringBuilder;

.field private inDescription:Z

.field private inTitle:Z

.field private final onProgram:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rflix/app/data/models/EpgProgram;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rflix/app/data/models/EpgProgram;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onProgram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->onProgram:Lkotlin/jvm/functions/Function1;

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentTitle:Ljava/lang/StringBuilder;

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentDescription:Ljava/lang/StringBuilder;

    const-string p1, ""

    iput-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentChannelId:Ljava/lang/String;

    iput-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentStartTime:Ljava/lang/String;

    iput-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentEndTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    if-eqz p1, :cond_1

    .line 129
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-boolean p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->inTitle:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentTitle:Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->inDescription:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentDescription:Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-eqz p3, :cond_0

    .line 138
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, -0x39be64e4

    if-eq p2, p3, :cond_5

    const p3, 0x2efe91

    const/4 v0, 0x0

    if-eq p2, p3, :cond_3

    const p3, 0x6942258

    if-eq p2, p3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p2, "title"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->inTitle:Z

    goto/16 :goto_1

    :cond_3
    const-string p2, "desc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iput-boolean v0, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->inDescription:Z

    goto/16 :goto_1

    :cond_5
    const-string p2, "programme"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentTitle:Ljava/lang/StringBuilder;

    .line 142
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentChannelId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 143
    new-instance p1, Lcom/rflix/app/data/parsers/EpgParser;

    invoke-direct {p1}, Lcom/rflix/app/data/parsers/EpgParser;-><init>()V

    iget-object p2, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->onProgram:Lkotlin/jvm/functions/Function1;

    .line 145
    new-instance p3, Lcom/rflix/app/data/models/EpgProgram;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentTitle:Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentStartTime:Ljava/lang/String;

    .line 147
    invoke-virtual {p1, v0}, Lcom/rflix/app/data/parsers/EpgParser;->parseEpgTime$app_release(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentEndTime:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, v0}, Lcom/rflix/app/data/parsers/EpgParser;->parseEpgTime$app_release(Ljava/lang/String;)J

    move-result-wide v6

    iget-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentDescription:Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v8, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentChannelId:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x41

    const/4 v11, 0x0

    move-object v0, p3

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, p1

    .line 145
    invoke-direct/range {v0 .. v11}, Lcom/rflix/app/data/models/EpgProgram;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentTitle:Ljava/lang/StringBuilder;

    .line 154
    invoke-static {p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentDescription:Ljava/lang/StringBuilder;

    .line 155
    invoke-static {p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p1, ""

    iput-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentChannelId:Ljava/lang/String;

    iput-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentStartTime:Ljava/lang/String;

    iput-object p1, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentEndTime:Ljava/lang/String;

    :cond_8
    :goto_1
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 116
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "toLowerCase(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x39be64e4

    if-eq p3, v0, :cond_5

    const p1, 0x2efe91

    const/4 p4, 0x1

    if-eq p3, p1, :cond_3

    const p1, 0x6942258

    if-eq p3, p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "title"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iput-boolean p4, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->inTitle:Z

    goto :goto_4

    :cond_3
    const-string p1, "desc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean p4, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->inDescription:Z

    goto :goto_4

    :cond_5
    const-string p3, "programme"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    const-string p2, "channel"

    .line 118
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, p1

    :goto_1
    const-string p3, ""

    if-nez p2, :cond_8

    move-object p2, p3

    :cond_8
    iput-object p2, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentChannelId:Ljava/lang/String;

    if-eqz p4, :cond_9

    const-string p2, "start"

    .line 119
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    move-object p2, p1

    :goto_2
    if-nez p2, :cond_a

    move-object p2, p3

    :cond_a
    iput-object p2, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentStartTime:Ljava/lang/String;

    if-eqz p4, :cond_b

    const-string p1, "stop"

    .line 120
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move-object p3, p1

    :goto_3
    iput-object p3, p0, Lcom/rflix/app/data/parsers/EpgSaxHandler;->currentEndTime:Ljava/lang/String;

    :cond_d
    :goto_4
    return-void
.end method
