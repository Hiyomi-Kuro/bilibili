.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/serialization/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ:\u0010\u000e\u001a\u00020\r2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0002J9\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;",
        "Lio/ktor/serialization/a;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lkotlinx/serialization/SerialFormat;",
        "format",
        "",
        "value",
        "Lio/ktor/http/a;",
        "contentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Llc3/d$a;",
        "c",
        "Lpc3/a;",
        "typeInfo",
        "Llc3/d;",
        "b",
        "(Lio/ktor/http/a;Ljava/nio/charset/Charset;Lpc3/a;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "a",
        "(Ljava/nio/charset/Charset;Lpc3/a;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/serialization/SerialFormat;",
        "",
        "Lio/ktor/serialization/kotlinx/d;",
        "Ljava/util/List;",
        "extensions",
        "<init>",
        "(Lkotlinx/serialization/SerialFormat;)V",
        "ktor-serialization-kotlinx"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/SerialFormat;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/serialization/kotlinx/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/SerialFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    .line 5
    .line 6
    invoke-static {p1}, Lio/ktor/serialization/kotlinx/b;->a(Lkotlinx/serialization/SerialFormat;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->b:Ljava/util/List;

    .line 11
    .line 12
    instance-of v0, p1, Lkotlinx/serialization/BinaryFormat;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lkotlinx/serialization/StringFormat;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Only binary and string formats are supported, "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not supported."

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/http/a;Ljava/nio/charset/Charset;)Llc3/d$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Lkotlinx/serialization/SerialFormat;",
            "Ljava/lang/Object;",
            "Lio/ktor/http/a;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Llc3/d$a;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/serialization/StringFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkotlinx/serialization/StringFormat;

    .line 6
    .line 7
    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance p1, Llc3/e;

    .line 12
    .line 13
    invoke-static {p4, p5}, Lio/ktor/http/c;->c(Lio/ktor/http/a;Ljava/nio/charset/Charset;)Lio/ktor/http/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Llc3/e;-><init>(Ljava/lang/String;Lio/ktor/http/a;Lio/ktor/http/t;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p5, p2, Lkotlinx/serialization/BinaryFormat;

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    check-cast p2, Lkotlinx/serialization/BinaryFormat;

    .line 30
    .line 31
    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/BinaryFormat;->encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance p1, Llc3/a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p1

    .line 41
    move-object v2, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Llc3/a;-><init>([BLio/ktor/http/a;Lio/ktor/http/t;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p4, "Unsupported format "

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;Lpc3/a;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lpc3/a;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

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
    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v9, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    iget-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    iget-object p2, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/nio/charset/Charset;

    .line 51
    .line 52
    iget-object p3, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p3, p1

    .line 72
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    .line 73
    .line 74
    iget-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lpc3/a;

    .line 78
    .line 79
    iget-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/nio/charset/Charset;

    .line 82
    .line 83
    iget-object v1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    .line 86
    .line 87
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v1

    .line 91
    move-object v1, p3

    .line 92
    move-object p3, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->b:Ljava/util/List;

    .line 98
    .line 99
    check-cast p4, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {p4}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    new-instance v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;

    .line 106
    .line 107
    invoke-direct {v1, p4, p1, p2, p3}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/nio/charset/Charset;Lpc3/a;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 108
    .line 109
    .line 110
    new-instance p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;

    .line 111
    .line 112
    invoke-direct {p4, p3, v8}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p3, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 124
    .line 125
    invoke-static {v1, p4, v4}, Lkotlinx/coroutines/flow/f;->K(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-ne p4, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    move-object v1, p3

    .line 133
    move-object p3, p0

    .line 134
    :goto_2
    iget-object v2, p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->b:Ljava/util/List;

    .line 135
    .line 136
    check-cast v2, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    xor-int/2addr v2, v9

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    if-nez p4, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    :cond_5
    return-object p4

    .line 154
    :cond_6
    iget-object p4, p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    .line 155
    .line 156
    invoke-interface {p4}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-static {p4, p2}, Lio/ktor/serialization/kotlinx/f;->d(Lkotlinx/serialization/modules/SerializersModule;Lpc3/a;)Lkotlinx/serialization/KSerializer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v6, 0x0

    .line 168
    iput-object p3, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 177
    .line 178
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$a;->a(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    if-ne p4, v0, :cond_7

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    move-object v10, p2

    .line 186
    move-object p2, p1

    .line 187
    move-object p1, v10

    .line 188
    :goto_3
    check-cast p4, Lsc3/j;

    .line 189
    .line 190
    :try_start_0
    iget-object v0, p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    .line 191
    .line 192
    instance-of v1, v0, Lkotlinx/serialization/StringFormat;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 198
    .line 199
    invoke-static {p4, p2, v2, v7, v8}, Lsc3/t;->e(Lsc3/l;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_4

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    instance-of p2, v0, Lkotlinx/serialization/BinaryFormat;

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    check-cast v0, Lkotlinx/serialization/BinaryFormat;

    .line 215
    .line 216
    invoke-static {p4, v2, v9, v8}, Lsc3/t;->c(Lsc3/j;IILjava/lang/Object;)[B

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_4
    return-object p1

    .line 225
    :cond_9
    invoke-static {p4}, Lsc3/n;->a(Lsc3/l;)J

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string p4, "Unsupported format "

    .line 236
    .line 237
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object p3, p3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :goto_5
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    .line 258
    .line 259
    new-instance p3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string p4, "Illegal input: "

    .line 265
    .line 266
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p2
.end method

.method public b(Lio/ktor/http/a;Ljava/nio/charset/Charset;Lpc3/a;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/a;",
            "Ljava/nio/charset/Charset;",
            "Lpc3/a;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Llc3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

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
    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p1

    .line 43
    check-cast p3, Lpc3/a;

    .line 44
    .line 45
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Ljava/nio/charset/Charset;

    .line 49
    .line 50
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lio/ktor/http/a;

    .line 53
    .line 54
    iget-object v0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    .line 57
    .line 58
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v6, p1

    .line 62
    move-object v7, p2

    .line 63
    move-object v5, p4

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->b:Ljava/util/List;

    .line 78
    .line 79
    check-cast p5, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p5}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance p5, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1;

    .line 86
    .line 87
    move-object v4, p5

    .line 88
    move-object v6, p1

    .line 89
    move-object v7, p2

    .line 90
    move-object v8, p3

    .line 91
    move-object v9, p4

    .line 92
    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lio/ktor/http/a;Ljava/nio/charset/Charset;Lpc3/a;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$fromExtension$2;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, v4}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$fromExtension$2;-><init>(Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    .line 112
    .line 113
    invoke-static {p5, v2, v0}, Lkotlinx/coroutines/flow/f;->K(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    if-ne p5, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object v2, p0

    .line 121
    move-object v6, p1

    .line 122
    move-object v7, p2

    .line 123
    move-object v5, p4

    .line 124
    :goto_1
    check-cast p5, Llc3/d;

    .line 125
    .line 126
    if-eqz p5, :cond_4

    .line 127
    .line 128
    return-object p5

    .line 129
    :cond_4
    :try_start_0
    iget-object p1, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    .line 130
    .line 131
    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, p3}, Lio/ktor/serialization/kotlinx/f;->d(Lkotlinx/serialization/modules/SerializersModule;Lpc3/a;)Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_2
    move-object v3, p1

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    iget-object p1, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    .line 142
    .line 143
    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v5, p1}, Lio/ktor/serialization/kotlinx/f;->b(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    iget-object v4, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    .line 153
    .line 154
    invoke-direct/range {v2 .. v7}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->c(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/http/a;Ljava/nio/charset/Charset;)Llc3/d$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method
