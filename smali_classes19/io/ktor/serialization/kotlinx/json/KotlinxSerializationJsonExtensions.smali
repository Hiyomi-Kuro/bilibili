.class public final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/serialization/kotlinx/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010#JE\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ;\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u0019\u001a\u0004\u0018\u00010\u00122\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR$\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;",
        "Lio/ktor/serialization/kotlinx/d;",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/utils/io/f;",
        "channel",
        "Lgf3/s;",
        "e",
        "(Lkotlinx/coroutines/flow/d;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/http/a;",
        "contentType",
        "Lpc3/a;",
        "typeInfo",
        "",
        "value",
        "Llc3/d;",
        "b",
        "(Lio/ktor/http/a;Ljava/nio/charset/Charset;Lpc3/a;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "a",
        "(Ljava/nio/charset/Charset;Lpc3/a;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/json/Json;",
        "format",
        "",
        "Lio/ktor/serialization/kotlinx/json/a;",
        "Ljava/util/Map;",
        "jsonArraySymbolsMap",
        "<init>",
        "(Lkotlinx/serialization/json/Json;)V",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/serialization/kotlinx/json/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->a:Lkotlinx/serialization/json/Json;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic c(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;)Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->a:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/coroutines/flow/d;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->e(Lkotlinx/coroutines/flow/d;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lkotlinx/coroutines/flow/d;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/utils/io/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    .line 15
    .line 16
    iget v5, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v1, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lio/ktor/serialization/kotlinx/json/a;

    .line 69
    .line 70
    iget-object v2, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lio/ktor/utils/io/f;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object v1, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lio/ktor/serialization/kotlinx/json/a;

    .line 82
    .line 83
    iget-object v2, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lio/ktor/utils/io/f;

    .line 86
    .line 87
    iget-object v6, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/nio/charset/Charset;

    .line 90
    .line 91
    iget-object v9, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    iget-object v11, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lkotlinx/coroutines/flow/d;

    .line 98
    .line 99
    iget-object v12, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    move-object/from16 v16, v9

    .line 109
    .line 110
    move-object v15, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->b:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    new-instance v6, Lio/ktor/serialization/kotlinx/json/a;

    .line 124
    .line 125
    invoke-direct {v6, v1}, Lio/ktor/serialization/kotlinx/json/a;-><init>(Ljava/nio/charset/Charset;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v6, Lio/ktor/serialization/kotlinx/json/a;

    .line 132
    .line 133
    invoke-virtual {v6}, Lio/ktor/serialization/kotlinx/json/a;->a()[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v0, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v11, p1

    .line 140
    .line 141
    iput-object v11, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v12, p2

    .line 144
    .line 145
    iput-object v12, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 154
    .line 155
    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/g;->b(Lio/ktor/utils/io/f;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v5, :cond_6

    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_6
    move-object v15, v0

    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    move-object v1, v6

    .line 166
    move-object/from16 v16, v12

    .line 167
    .line 168
    :goto_1
    new-instance v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    .line 169
    .line 170
    move-object v12, v3

    .line 171
    move-object v13, v2

    .line 172
    move-object v14, v1

    .line 173
    invoke-direct/range {v12 .. v17}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;-><init>(Lio/ktor/utils/io/f;Lio/ktor/serialization/kotlinx/json/a;Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v10, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    .line 187
    .line 188
    iput v8, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 189
    .line 190
    invoke-interface {v11, v3, v4}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-ne v3, v5, :cond_7

    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lio/ktor/serialization/kotlinx/json/a;->b()[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v10, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, v4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 206
    .line 207
    invoke-static {v2, v1, v4}, Lio/ktor/utils/io/g;->b(Lio/ktor/utils/io/f;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v5, :cond_8

    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_8
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    return-object v1
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;Lpc3/a;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

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
    iput v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

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
    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lpc3/a;->b()Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class p4, Lkotlin/sequences/l;

    .line 68
    .line 69
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :try_start_1
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->a:Lkotlinx/serialization/json/Json;

    .line 81
    .line 82
    iput v3, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, p3, p2, v0}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt;->a(Lkotlinx/serialization/json/Json;Lio/ktor/utils/io/ByteReadChannel;Lpc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-ne p4, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    return-object p4

    .line 92
    :goto_2
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p4, "Illegal input: "

    .line 100
    .line 101
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 120
    return-object p1
.end method

.method public b(Lio/ktor/http/a;Ljava/nio/charset/Charset;Lpc3/a;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
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
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lpc3/a;->b()Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object/from16 v8, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static/range {p3 .. p3}, Lio/ktor/serialization/kotlinx/json/c;->a(Lpc3/a;)Lpc3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    iget-object v1, v8, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->a:Lkotlinx/serialization/json/Json;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lio/ktor/serialization/kotlinx/f;->d(Lkotlinx/serialization/modules/SerializersModule;Lpc3/a;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v0, Llc3/b;

    .line 47
    .line 48
    new-instance v10, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v10

    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    move-object/from16 v3, p4

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p2}, Lio/ktor/http/c;->c(Lio/ktor/http/a;Ljava/nio/charset/Charset;)Lio/ktor/http/a;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v14, 0xc

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    move-object v9, v0

    .line 71
    invoke-direct/range {v9 .. v15}, Llc3/b;-><init>(Lsf3/p;Lio/ktor/http/a;Lio/ktor/http/t;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_0
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method
