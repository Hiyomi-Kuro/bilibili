.class public final Lcq/h;
.super Lcq/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcq/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u0000 **\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001+BA\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0010\u0010%\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010$\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008(\u0010)J.\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000b\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016R\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcq/h;",
        "T",
        "Lcq/e;",
        "Lcq/g;",
        "callback",
        "Lretrofit2/b;",
        "call",
        "",
        "t",
        "Lgf3/s;",
        "B",
        "v",
        "",
        "",
        "u",
        "Ljava/util/List;",
        "mAnnotations",
        "Lokhttp3/y;",
        "Lokhttp3/y;",
        "mOkHttpClient",
        "Lfc/a;",
        "w",
        "Lfc/a;",
        "mBiliCache",
        "",
        "x",
        "Z",
        "A",
        "()Z",
        "C",
        "(Z)V",
        "disasterEnable",
        "Lokhttp3/a0;",
        "request",
        "Ljava/lang/reflect/Type;",
        "responseType",
        "",
        "annotations",
        "okClient",
        "biliCache",
        "<init>",
        "(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V",
        "y",
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
.field public static final y:Lcq/h$a;


# instance fields
.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lokhttp3/y;

.field private final w:Lfc/a;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcq/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcq/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcq/h;->y:Lcq/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcq/e;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcq/h;->u:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lcq/h;->v:Lokhttp3/y;

    .line 15
    .line 16
    iput-object p5, p0, Lcq/h;->w:Lfc/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcq/h;->x:Z

    .line 20
    .line 21
    return-void
.end method

.method private final B(Lcq/g;Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/g<",
            "TT;>;",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx1/a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lretrofit2/d;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcq/h;->u:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    instance-of v4, v4, Lcom/bilibili/biligame/api/call/disaster/Disaster;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v3, v2

    .line 43
    :goto_0
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object v3, v2

    .line 47
    :goto_1
    instance-of v1, v3, Lcom/bilibili/biligame/api/call/disaster/Disaster;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    check-cast v3, Lcom/bilibili/biligame/api/call/disaster/Disaster;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move-object v3, v2

    .line 55
    :goto_2
    if-nez v3, :cond_7

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-interface {p1, p2, p3}, Lretrofit2/d;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void

    .line 63
    :cond_7
    instance-of v1, p3, Lcom/bilibili/api/BiliApiException;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/bilibili/biligame/api/call/disaster/Disaster;->excludeCode()[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v1, v1

    .line 73
    const/4 v5, 0x1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_8
    const/4 v1, 0x0

    .line 79
    :goto_3
    xor-int/2addr v1, v5

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/bilibili/biligame/api/call/disaster/Disaster;->excludeCode()[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v5, p3

    .line 87
    check-cast v5, Lcom/bilibili/api/BiliApiException;

    .line 88
    .line 89
    iget v5, v5, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 90
    .line 91
    invoke-static {v1, v5}, Lkotlin/collections/j;->X([II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-interface {p1, p2, p3}, Lretrofit2/d;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    return-void

    .line 103
    :cond_a
    invoke-interface {v3}, Lcom/bilibili/biligame/api/call/disaster/Disaster;->method()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v3}, Lcom/bilibili/biligame/api/call/disaster/Disaster;->url()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_f

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_b
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lokhttp3/t;->F()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    move-object v5, v3

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_4
    if-ge v3, p3, :cond_d

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lokhttp3/t;->D(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v8, 0x7b

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v9, 0x7d

    .line 155
    .line 156
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v10, 0x2

    .line 164
    invoke-static {v5, v7, v4, v10, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {p2, v3}, Lokhttp3/t;->E(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x4

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string p3, "https://line3-statics-h5-mobile-api.biligame.net/disaster/game/center/h5/"

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v0}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p3, v1, v0}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p3, p2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance p2, Lcq/e;

    .line 240
    .line 241
    invoke-virtual {p0}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object p3, p0, Lcq/h;->u:Ljava/util/List;

    .line 246
    .line 247
    if-eqz p3, :cond_e

    .line 248
    .line 249
    check-cast p3, Ljava/util/Collection;

    .line 250
    .line 251
    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    .line 252
    .line 253
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    move-object v2, p3

    .line 258
    check-cast v2, [Ljava/lang/annotation/Annotation;

    .line 259
    .line 260
    :cond_e
    move-object v8, v2

    .line 261
    iget-object v9, p0, Lcq/h;->v:Lokhttp3/y;

    .line 262
    .line 263
    iget-object v10, p0, Lcq/h;->w:Lfc/a;

    .line 264
    .line 265
    move-object v5, p2

    .line 266
    invoke-direct/range {v5 .. v10}, Lcq/e;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v4}, Lcq/e;->x(Z)Lcq/e;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v4}, Lcq/e;->y(Z)Lcq/e;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lcq/e;->v(Lcq/g;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    .line 280
    .line 281
    invoke-interface {p1, p2, p3}, Lretrofit2/d;->c(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    return-void
.end method

.method public static final synthetic z(Lcq/h;Lcq/g;Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcq/h;->B(Lcq/g;Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcq/h;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcq/h;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Lcq/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcq/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcq/h$b;-><init>(Lcq/g;Lcq/h;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcq/e;->v(Lcq/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
