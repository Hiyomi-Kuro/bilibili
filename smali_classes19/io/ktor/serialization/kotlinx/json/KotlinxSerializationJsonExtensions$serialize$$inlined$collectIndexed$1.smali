.class public final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->e(Lkotlinx/coroutines/flow/d;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "io/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1",
        "Lkotlinx/coroutines/flow/e;",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "I",
        "index",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lio/ktor/utils/io/f;

.field final synthetic c:Lio/ktor/serialization/kotlinx/json/a;

.field final synthetic d:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

.field final synthetic e:Lkotlinx/serialization/KSerializer;

.field final synthetic f:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/f;Lio/ktor/serialization/kotlinx/json/a;Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->b:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->c:Lio/ktor/serialization/kotlinx/json/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->d:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->e:Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->f:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

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
    iput v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->a:I

    .line 72
    .line 73
    add-int/lit8 v2, p2, 0x1

    .line 74
    .line 75
    iput v2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->a:I

    .line 76
    .line 77
    if-ltz p2, :cond_8

    .line 78
    .line 79
    if-lez p2, :cond_5

    .line 80
    .line 81
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->b:Lio/ktor/utils/io/f;

    .line 82
    .line 83
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->c:Lio/ktor/serialization/kotlinx/json/a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/ktor/serialization/kotlinx/json/a;->c()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object p0, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 94
    .line 95
    invoke-static {p2, v2, v0}, Lio/ktor/utils/io/g;->b(Lio/ktor/utils/io/f;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    :goto_1
    move-object p2, p1

    .line 104
    move-object p1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p2, p1

    .line 107
    move-object p1, p0

    .line 108
    :goto_2
    iget-object v2, p1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->d:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 109
    .line 110
    invoke-static {v2}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->c(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;)Lkotlinx/serialization/json/Json;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->e:Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    invoke-virtual {v2, v4, p2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v2, p1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->b:Lio/ktor/utils/io/f;

    .line 121
    .line 122
    iget-object v4, p1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->f:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/text/n;->E(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object v4, p1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->f:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v4, p2, v5, v6}, Lrc3/a;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_3
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    iput-object v4, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 158
    .line 159
    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/g;->b(Lio/ktor/utils/io/f;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_7

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_7
    :goto_4
    iget-object p1, p1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->b:Lio/ktor/utils/io/f;

    .line 167
    .line 168
    invoke-interface {p1}, Lio/ktor/utils/io/f;->flush()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 175
    .line 176
    const-string p2, "Index overflow has happened"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
