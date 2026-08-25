.class public final Lkotlinx/serialization/json/internal/ReaderJsonLexer;
.super Lkotlinx/serialization/json/internal/AbstractJsonLexer;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0014J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0006\u0010\u001c\u001a\u00020\u0004R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020%8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "",
        "unprocessedCount",
        "Lgf3/s;",
        "preload",
        "",
        "tryConsumeComma",
        "canConsumeValue",
        "position",
        "prefetchOrEof",
        "",
        "consumeNextToken",
        "ensureHaveChars",
        "",
        "consumeKeyString",
        "",
        "char",
        "startPos",
        "indexOf",
        "endPos",
        "substring",
        "fromIndex",
        "toIndex",
        "appendRange",
        "keyToMatch",
        "isLenient",
        "consumeLeadingMatchingValue",
        "release",
        "Lkotlinx/serialization/json/internal/SerialReader;",
        "reader",
        "Lkotlinx/serialization/json/internal/SerialReader;",
        "",
        "buffer",
        "[C",
        "threshold",
        "I",
        "Lkotlinx/serialization/json/internal/ArrayAsSequence;",
        "source",
        "Lkotlinx/serialization/json/internal/ArrayAsSequence;",
        "getSource",
        "()Lkotlinx/serialization/json/internal/ArrayAsSequence;",
        "<init>",
        "(Lkotlinx/serialization/json/internal/SerialReader;[C)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final buffer:[C

.field private final reader:Lkotlinx/serialization/json/internal/SerialReader;

.field private final source:Lkotlinx/serialization/json/internal/ArrayAsSequence;

.field private threshold:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/SerialReader;[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->reader:Lkotlinx/serialization/json/internal/SerialReader;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->buffer:[C

    const/16 p1, 0x80

    iput p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    .line 4
    new-instance p1, Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;-><init>([C)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->source:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->preload(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/internal/SerialReader;[CILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->take()[C

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Lkotlinx/serialization/json/internal/SerialReader;[C)V

    return-void
.end method

.method private final preload(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->access$getBuffer$p(Lkotlinx/serialization/json/internal/ArrayAsSequence;)[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 13
    .line 14
    add-int v3, v2, p1

    .line 15
    .line 16
    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/collections/j;->j([C[CIII)[C

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->reader:Lkotlinx/serialization/json/internal/SerialReader;

    .line 30
    .line 31
    sub-int v4, v2, p1

    .line 32
    .line 33
    invoke-interface {v3, v0, p1, v4}, Lkotlinx/serialization/json/internal/SerialReader;->read([CII)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->trim(I)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/2addr p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected appendRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getEscapedString()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->access$getBuffer$p(Lkotlinx/serialization/json/internal/ArrayAsSequence;)[C

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public canConsumeValue()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isValidValueStart(C)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public consumeKeyString()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->indexOf(CI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$kotlinx_serialization_json(B)Ljava/lang/Void;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_0
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x5c

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public consumeLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public consumeNextToken()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    return v0
.end method

.method public ensureHaveChars()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->preload(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic getSource()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    return-object v0
.end method

.method protected getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->source:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    return-object v0
.end method

.method public indexOf(CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public prefetchOrEof(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iput p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->buffer:[C

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->release([C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public substring(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public tryConsumeComma()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x2c

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    return v2
.end method
