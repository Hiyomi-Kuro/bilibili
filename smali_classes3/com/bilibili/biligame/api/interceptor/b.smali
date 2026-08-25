.class public final Lcom/bilibili/biligame/api/interceptor/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/interceptor/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/interceptor/b;",
        "Lokhttp3/u;",
        "Lokhttp3/t;",
        "originUrl",
        "",
        "relativeUrl",
        "method",
        "Lokhttp3/u$a;",
        "chain",
        "Lokhttp3/a0;",
        "originRequest",
        "Lokhttp3/d0;",
        "b",
        "intercept",
        "<init>",
        "()V",
        "a",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/api/interceptor/b$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/interceptor/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/api/interceptor/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/api/interceptor/b;->a:Lcom/bilibili/biligame/api/interceptor/b$a;

    .line 8
    .line 9
    const-string v0, "BiligameRequestDisaster"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/biligame/api/interceptor/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lokhttp3/t;Ljava/lang/String;Ljava/lang/String;Lokhttp3/u$a;Lokhttp3/a0;)Lokhttp3/d0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lokhttp3/t;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p2

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/t;->D(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x7b

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x7d

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v2, v4, v1, v7, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, p2}, Lokhttp3/t;->E(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "https://line3-statics-h5-mobile-api.biligame.net/disaster/game/center/h5/"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p5}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p5}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p2, p3, p5}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p4, p1}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 14

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-class v0, Lretrofit2/n;

    .line 6
    .line 7
    invoke-virtual {v6, v0}, Lokhttp3/a0;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lretrofit2/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lretrofit2/n;->a()Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-class v1, Lcom/bilibili/biligame/api/call/disaster/NewDisaster;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/biligame/api/call/disaster/NewDisaster;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v6}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/biligame/api/call/disaster/NewDisaster;->method()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, Lcom/bilibili/biligame/api/call/disaster/NewDisaster;->url()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_10

    .line 51
    .line 52
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/biligame/api/call/disaster/NewDisaster;->queryKey()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0}, Lcom/bilibili/biligame/api/call/disaster/NewDisaster;->queryValue()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    array-length v3, v1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_1
    xor-int/2addr v3, v5

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    xor-int/2addr v3, v5

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    :cond_5
    array-length v3, v1

    .line 89
    array-length v9, v2

    .line 90
    if-eq v3, v9, :cond_6

    .line 91
    .line 92
    invoke-interface {p1, v6}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    invoke-virtual {v6}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    array-length v3, v1

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v3, 0x0

    .line 107
    :goto_3
    xor-int/2addr v3, v5

    .line 108
    if-eqz v3, :cond_c

    .line 109
    .line 110
    array-length v3, v2

    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/4 v3, 0x0

    .line 116
    :goto_4
    xor-int/2addr v3, v5

    .line 117
    if-eqz v3, :cond_c

    .line 118
    .line 119
    array-length v3, v1

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x1

    .line 122
    :goto_5
    if-ge v10, v3, :cond_b

    .line 123
    .line 124
    aget-object v12, v1, v10

    .line 125
    .line 126
    invoke-virtual {v9, v12}, Lokhttp3/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    aget-object v13, v2, v10

    .line 133
    .line 134
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_a

    .line 139
    .line 140
    :cond_9
    const/4 v11, 0x0

    .line 141
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    if-nez v11, :cond_c

    .line 145
    .line 146
    invoke-interface {p1, v6}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_c
    :try_start_0
    invoke-interface {p1, v6}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lokhttp3/d0;->isSuccessful()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    invoke-virtual {v1}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    const-wide v2, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lokhttp3/d0;->x(J)Lokhttp3/e0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "code"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0}, Lcom/bilibili/biligame/api/call/disaster/NewDisaster;->excludeCode()[I

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    array-length v3, v3

    .line 195
    if-nez v3, :cond_d

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    :cond_d
    xor-int/lit8 v3, v4, 0x1

    .line 199
    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/bilibili/biligame/api/call/disaster/NewDisaster;->excludeCode()[I

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v0, v2}, Lkotlin/collections/j;->X([II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    move-object v0, p0

    .line 217
    move-object v1, v9

    .line 218
    move-object v2, v8

    .line 219
    move-object v3, v7

    .line 220
    move-object v4, p1

    .line 221
    move-object v5, v6

    .line 222
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/api/interceptor/b;->b(Lokhttp3/t;Ljava/lang/String;Ljava/lang/String;Lokhttp3/u$a;Lokhttp3/a0;)Lokhttp3/d0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_e
    return-object v1

    .line 228
    :cond_f
    move-object v0, p0

    .line 229
    move-object v1, v9

    .line 230
    move-object v2, v8

    .line 231
    move-object v3, v7

    .line 232
    move-object v4, p1

    .line 233
    move-object v5, v6

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/api/interceptor/b;->b(Lokhttp3/t;Ljava/lang/String;Ljava/lang/String;Lokhttp3/u$a;Lokhttp3/a0;)Lokhttp3/d0;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    return-object p1

    .line 239
    :catch_0
    move-object v0, p0

    .line 240
    move-object v1, v9

    .line 241
    move-object v2, v8

    .line 242
    move-object v3, v7

    .line 243
    move-object v4, p1

    .line 244
    move-object v5, v6

    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/api/interceptor/b;->b(Lokhttp3/t;Ljava/lang/String;Ljava/lang/String;Lokhttp3/u$a;Lokhttp3/a0;)Lokhttp3/d0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_10
    :goto_6
    invoke-interface {p1, v6}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method
