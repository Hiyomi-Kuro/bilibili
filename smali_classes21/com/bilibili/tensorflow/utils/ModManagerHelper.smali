.class public final Lcom/bilibili/tensorflow/utils/ModManagerHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0002J.\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/tensorflow/utils/ModManagerHelper;",
        "",
        "",
        "poolName",
        "resName",
        "localVersion",
        "Lcom/bilibili/lib/mod/ModResource;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "targetVersion",
        "",
        "a",
        "Lcom/bilibili/tensorflow/model/a;",
        "tfMod",
        "Lkotlin/Triple;",
        "Ljava/io/File;",
        "c",
        "(Lcom/bilibili/tensorflow/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "d",
        "<init>",
        "()V",
        "tensorflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tensorflow/utils/ModManagerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/tensorflow/utils/ModManagerHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper;->a:Lcom/bilibili/tensorflow/utils/ModManagerHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/lib/mod/ModResource;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/mod/ModResource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getResource("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "ModManagerHelper"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x2d

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "getResource"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x5b

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v8, "tensorflow"

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v9, "] "

    .line 94
    .line 95
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-direct {p0, v0, p3}, Lcom/bilibili/tensorflow/utils/ModManagerHelper;->a(Lcom/bilibili/lib/mod/ModResource;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p3, "modResource is available and not expired"

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_0
    new-instance v1, Lkotlinx/coroutines/n;

    .line 209
    .line 210
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lze1/f$b;

    .line 222
    .line 223
    invoke-direct {v2, p1, p2}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lze1/f$b;->g(Z)Lze1/f$b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lze1/f$b;->e()Lze1/f;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Lcom/bilibili/tensorflow/utils/ModManagerHelper$a;

    .line 243
    .line 244
    invoke-direct {v4, v1, p2, p3, v0}, Lcom/bilibili/tensorflow/utils/ModManagerHelper$a;-><init>(Lkotlinx/coroutines/m;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/ModResource;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, p1, v4}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-ne p1, p2, :cond_1

    .line 259
    .line 260
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final c(Lcom/bilibili/tensorflow/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tensorflow/model/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Ljava/io/File;",
            "+",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfModelFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfModelFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfModelFile$1;->label:I

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
    iput v1, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfModelFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfModelFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfModelFile$1;-><init>(Lcom/bilibili/tensorflow/utils/ModManagerHelper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfModelFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfModelFile$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfModelFile$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/tensorflow/model/a;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/model/a;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/model/a;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/model/a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object p1, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfModelFile$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfModelFile$1;->label:I

    .line 72
    .line 73
    invoke-direct {p0, p2, v2, v4, v0}, Lcom/bilibili/tensorflow/utils/ModManagerHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lcom/bilibili/lib/mod/ModResource;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/model/a;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/model/a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v1, Lkotlin/Triple;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    const-string p2, ""

    .line 109
    .line 110
    :cond_4
    invoke-direct {v1, v0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public final d(Lcom/bilibili/tensorflow/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/tensorflow/model/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfReportFilterFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfReportFilterFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfReportFilterFile$1;->label:I

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
    iput v1, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfReportFilterFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfReportFilterFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfReportFilterFile$1;-><init>(Lcom/bilibili/tensorflow/utils/ModManagerHelper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfReportFilterFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfReportFilterFile$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfReportFilterFile$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/tensorflow/model/a;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/model/a;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/model/a;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/model/a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object p1, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfReportFilterFile$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/bilibili/tensorflow/utils/ModManagerHelper$getTfReportFilterFile$1;->label:I

    .line 72
    .line 73
    invoke-direct {p0, p2, v2, v4, v0}, Lcom/bilibili/tensorflow/utils/ModManagerHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lcom/bilibili/lib/mod/ModResource;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/model/a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance v0, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    const-string p2, ""

    .line 101
    .line 102
    :cond_4
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method
