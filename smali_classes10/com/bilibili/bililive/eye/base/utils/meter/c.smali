.class public final Lcom/bilibili/bililive/eye/base/utils/meter/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/utils/meter/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/utils/meter/c;",
        "",
        "",
        "c",
        "",
        "line",
        "",
        "a",
        "b",
        "d",
        "Ljava/lang/String;",
        "statFile",
        "myStatFile",
        "",
        "J",
        "totalCpuTime",
        "workCpuTime",
        "<init>",
        "()V",
        "e",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/eye/base/utils/meter/c$a;

.field private static final f:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/utils/meter/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/utils/meter/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/utils/meter/c;->e:Lcom/bilibili/bililive/eye/base/utils/meter/c$a;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/bilibili/bililive/eye/base/utils/meter/c;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/proc/stat"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/utils/meter/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "/proc/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/bilibili/bililive/eye/base/utils/meter/c;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/stat"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/utils/meter/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "CPU"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    new-instance v4, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v5, "\\s+"

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    invoke-static {p1, v4}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    new-array v4, v1, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ljava/lang/String;

    .line 82
    .line 83
    array-length v4, p1

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_2
    if-ge v5, v4, :cond_3

    .line 86
    .line 87
    aget-object v6, p1, v5

    .line 88
    .line 89
    invoke-static {v6, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    return v5

    .line 96
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 p1, -0x1

    .line 100
    return p1
.end method

.method private final c()F
    .locals 18

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "top -p "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget v3, Lcom/bilibili/bililive/eye/base/utils/meter/c;->f:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " -n 1"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 35
    .line 36
    new-instance v3, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    const/4 v5, -0x1

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object/from16 v7, p0

    .line 70
    .line 71
    :goto_1
    move-object v1, v2

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object/from16 v7, p0

    .line 76
    .line 77
    :goto_2
    move-object v1, v2

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    move-object v6, v1

    .line 81
    :goto_3
    if-eqz v6, :cond_f

    .line 82
    .line 83
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x1

    .line 92
    sub-int/2addr v7, v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_4
    if-gt v10, v7, :cond_7

    .line 97
    .line 98
    if-nez v11, :cond_2

    .line 99
    .line 100
    move v12, v10

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    move v12, v7

    .line 103
    :goto_5
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/16 v13, 0x20

    .line 108
    .line 109
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->g(II)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-gtz v12, :cond_3

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_3
    const/4 v12, 0x0

    .line 118
    :goto_6
    if-nez v11, :cond_5

    .line 119
    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    if-nez v12, :cond_6

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    invoke-interface {v6, v10, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    move-object/from16 v7, p0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    move-object/from16 v7, p0

    .line 161
    .line 162
    :try_start_2
    invoke-direct {v7, v6}, Lcom/bilibili/bililive/eye/base/utils/meter/c;->a(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eq v6, v4, :cond_9

    .line 167
    .line 168
    move v5, v6

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    sget v10, Lcom/bilibili/bililive/eye/base/utils/meter/c;->f:I

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/4 v11, 0x2

    .line 181
    invoke-static {v6, v10, v9, v11, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_0

    .line 186
    .line 187
    if-ne v5, v4, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/lang/CharSequence;

    .line 194
    .line 195
    new-instance v10, Lkotlin/text/Regex;

    .line 196
    .line 197
    const-string v12, "\\s+"

    .line 198
    .line 199
    invoke-direct {v10, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v6, v9}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_c

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-interface {v6, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_8
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_c

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_b

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    check-cast v6, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v8

    .line 246
    invoke-static {v6, v10}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_9

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :catch_1
    move-exception v0

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_c
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_9
    check-cast v6, Ljava/util/Collection;

    .line 262
    .line 263
    new-array v8, v9, [Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, [Ljava/lang/String;

    .line 270
    .line 271
    array-length v8, v6

    .line 272
    if-gt v8, v5, :cond_d

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    aget-object v0, v6, v5

    .line 277
    .line 278
    const-string v3, "%"

    .line 279
    .line 280
    invoke-static {v0, v3, v9, v11, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    const-string v13, "%"

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x6

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-object v12, v0

    .line 295
    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_e
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 312
    .line 313
    .line 314
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    int-to-float v1, v1

    .line 316
    div-float/2addr v0, v1

    .line 317
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 318
    .line 319
    .line 320
    return v0

    .line 321
    :cond_f
    move-object/from16 v7, p0

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    move-object/from16 v7, p0

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :catch_2
    move-exception v0

    .line 332
    move-object/from16 v7, p0

    .line 333
    .line 334
    :goto_a
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 339
    .line 340
    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_b
    const/4 v0, 0x0

    .line 347
    return v0

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    :goto_c
    if-eqz v1, :cond_11

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 352
    .line 353
    .line 354
    :cond_11
    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()F
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/utils/meter/c;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    :goto_0
    div-float/2addr v0, v1

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/utils/meter/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/bililive/eye/base/utils/CommonKt;->g(Ljava/lang/String;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/utils/meter/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/bilibili/bililive/eye/base/utils/CommonKt;->g(Ljava/lang/String;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    add-long/2addr v4, v6

    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    add-long/2addr v4, v6

    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    add-long/2addr v4, v6

    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    add-long/2addr v4, v6

    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    add-long/2addr v4, v6

    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    add-long/2addr v4, v6

    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    add-long/2addr v6, v8

    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    add-long/2addr v6, v8

    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    add-long/2addr v6, v0

    .line 165
    iget-wide v0, p0, Lcom/bilibili/bililive/eye/base/utils/meter/c;->d:J

    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    cmp-long v2, v0, v8

    .line 170
    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    iput-wide v6, p0, Lcom/bilibili/bililive/eye/base/utils/meter/c;->d:J

    .line 174
    .line 175
    iput-wide v4, p0, Lcom/bilibili/bililive/eye/base/utils/meter/c;->c:J

    .line 176
    .line 177
    :catch_0
    const/4 v0, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iget-wide v8, p0, Lcom/bilibili/bililive/eye/base/utils/meter/c;->c:J

    .line 180
    .line 181
    iput-wide v6, p0, Lcom/bilibili/bililive/eye/base/utils/meter/c;->d:J

    .line 182
    .line 183
    iput-wide v4, p0, Lcom/bilibili/bililive/eye/base/utils/meter/c;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    sub-long/2addr v6, v0

    .line 186
    long-to-float v0, v6

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    mul-float v0, v0, v1

    .line 190
    .line 191
    sub-long/2addr v4, v8

    .line 192
    long-to-float v1, v4

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_1
    return v0
.end method
