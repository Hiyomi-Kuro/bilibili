.class public final Lio/ktor/serialization/ContentConverterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u001a \u0010\u0005\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u001a9\u0010\u000e\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000c\u001a\u00060\u0001j\u0002`\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/http/j;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "defaultCharset",
        "b",
        "d",
        "",
        "Lio/ktor/serialization/a;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "body",
        "Lpc3/a;",
        "typeInfo",
        "charset",
        "",
        "a",
        "(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lpc3/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ktor-serialization"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lpc3/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/serialization/a;",
            ">;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lpc3/a;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/serialization/ContentConverterKt$deserialize$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lpc3/a;

    .line 43
    .line 44
    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p4, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;

    .line 71
    .line 72
    invoke-direct {p4, p0, p3, p2, p1}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/nio/charset/Charset;Lpc3/a;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;

    .line 76
    .line 77
    invoke-direct {p0, p1, v3}, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    .line 85
    .line 86
    invoke-static {p4, p0, v0}, Lkotlinx/coroutines/flow/f;->K(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    if-nez p4, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->i()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p2}, Lpc3/a;->a()Lkotlin/reflect/KType;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v4, :cond_5

    .line 113
    .line 114
    sget-object p1, Llc3/c;->a:Llc3/c;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p0, Lio/ktor/serialization/ContentConvertException;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p3, "No suitable converter found for "

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x2

    .line 137
    invoke-direct {p0, p1, v3, p2, v3}, Lio/ktor/serialization/ContentConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    move-object p1, p4

    .line 142
    :goto_2
    return-object p1
.end method

.method public static final b(Lio/ktor/http/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/serialization/ContentConverterKt;->d(Lio/ktor/http/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p0

    .line 9
    :goto_0
    return-object p1
.end method

.method public static synthetic c(Lio/ktor/http/j;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/serialization/ContentConverterKt;->b(Lio/ktor/http/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lio/ktor/http/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/m;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->b(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/ktor/http/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/ktor/http/f;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "*"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
