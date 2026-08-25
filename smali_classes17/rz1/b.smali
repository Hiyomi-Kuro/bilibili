.class public Lrz1/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static q:Lrz1/b;

.field private static final r:Lrz1/d;


# instance fields
.field private a:Lcom/bilibili/opd/app/sentinel/g;

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrz1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrz1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrz1/b;->q:Lrz1/b;

    .line 7
    .line 8
    new-instance v0, Lrz1/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lrz1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrz1/b;->r:Lrz1/d;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrz1/b;->j:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrz1/b;->p:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrz1/b;->e:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Landroid/view/View;)V
    .locals 4

    const-string v0, "utf-8"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrz1/b;->j:Z

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lrz1/b;->p:Ljava/util/Map;

    iput-object p1, p0, Lrz1/b;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v2, "http"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lrz1/b;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrz1/b;->n:Ljava/lang/String;

    const-string v2, "^(https|http)://"

    const-string v3, ""

    .line 9
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrz1/b;->n:Ljava/lang/String;

    const-string v2, "?"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrz1/b;->n:Ljava/lang/String;

    const/16 v2, 0x3f

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrz1/b;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PageDetector"

    const-string v1, "PageDetector: "

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iput-object p2, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrz1/b;->b:Ljava/lang/ref/SoftReference;

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/opd/app/sentinel/g;->g()Z

    move-result p1

    iput-boolean p1, p0, Lrz1/b;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lrz1/b;->e:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrz1/b;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lrz1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrz1/b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lrz1/b;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz1/b;->b:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lrz1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrz1/b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e()Lrz1/d;
    .locals 1

    .line 1
    sget-object v0, Lrz1/b;->r:Lrz1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f(Lrz1/b;)Lcom/bilibili/opd/app/sentinel/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lrz1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrz1/b;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz1/b;->p:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "networkCode"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrz1/b;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->l(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private i(JLjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrz1/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lrz1/b;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lrz1/b;->n:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0xa

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    cmp-long v4, p1, v2

    .line 29
    .line 30
    if-gez v4, :cond_2

    .line 31
    .line 32
    const/16 v2, -0x64

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v2, 0x1388

    .line 36
    .line 37
    cmp-long v4, p1, v2

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    long-to-int v2, p1

    .line 42
    div-int/lit8 v2, v2, 0x64

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    neg-int v2, v2

    .line 47
    mul-int/lit8 v2, v2, 0x64

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-wide/16 v2, 0x2710

    .line 51
    .line 52
    cmp-long v4, p1, v2

    .line 53
    .line 54
    if-gez v4, :cond_4

    .line 55
    .line 56
    long-to-int v2, p1

    .line 57
    div-int/lit16 v2, v2, 0x3e8

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    neg-int v2, v2

    .line 62
    mul-int/lit16 v2, v2, 0x3e8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-wide/32 v2, 0x186a0

    .line 66
    .line 67
    .line 68
    cmp-long v4, p1, v2

    .line 69
    .line 70
    if-gez v4, :cond_5

    .line 71
    .line 72
    long-to-int v2, p1

    .line 73
    div-int/lit16 v2, v2, 0x2710

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    neg-int v2, v2

    .line 78
    mul-int/lit16 v2, v2, 0x2710

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const v2, -0x186a0

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "_drop"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lrz1/b;->h(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object p3, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/bilibili/opd/app/sentinel/g;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_8

    .line 150
    .line 151
    iget-object p3, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/bilibili/opd/app/sentinel/g;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v0, p3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-boolean v2, p0, Lrz1/b;->o:Z

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p3, "-web"

    .line 174
    .line 175
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    :cond_7
    invoke-virtual {v0, p3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_1
    iget-object p3, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 186
    .line 187
    if-eqz p3, :cond_9

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-lez p3, :cond_9

    .line 194
    .line 195
    iget-object p3, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 196
    .line 197
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {v0, p3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 202
    .line 203
    .line 204
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "apmDrop subEvent: "

    .line 210
    .line 211
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, "_drop, duration: "

    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p2, "MallPageDetector"

    .line 230
    .line 231
    invoke-static {p2, p1}, Lrz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private j(IJLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrz1/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lrz1/b;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lrz1/b;->n:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lrz1/b;->h(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/g;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/g;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-boolean p1, p0, Lrz1/b;->o:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p4, "-web"

    .line 92
    .line 93
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    :cond_2
    invoke-virtual {v0, p4}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object p1, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const-string p4, "originUrl"

    .line 108
    .line 109
    iget-object v2, p0, Lrz1/b;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p4, "apmReport subEvent: "

    .line 129
    .line 130
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p4, " duration: "

    .line 137
    .line 138
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "MallPageDetector"

    .line 149
    .line 150
    invoke-static {p2, p1}, Lrz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Landroid/view/View;Landroid/content/Intent;Landroid/content/Context;J)Lrz1/b;
    .locals 8

    .line 1
    const-string v7, "_page_start"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lrz1/b;->l(Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Landroid/view/View;Landroid/content/Intent;Landroid/content/Context;JLjava/lang/String;)Lrz1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Landroid/view/View;Landroid/content/Intent;Landroid/content/Context;JLjava/lang/String;)Lrz1/b;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/g;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lrz1/b;->q:Lrz1/b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p3, p7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object p0, Lrz1/b;->q:Lrz1/b;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p3, p7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance p3, Lrz1/b;

    .line 42
    .line 43
    invoke-direct {p3, p0, p1, p2}, Lrz1/b;-><init>(Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    :goto_0
    iput-wide p1, p3, Lrz1/b;->f:J

    .line 54
    .line 55
    new-instance p7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "create pageName: "

    .line 61
    .line 62
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " mPageStart:"

    .line 69
    .line 70
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "MallPageDetector"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lrz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 86
    .line 87
    invoke-direct {p0, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, p3, Lrz1/b;->c:Ljava/lang/ref/SoftReference;

    .line 91
    .line 92
    iput-wide p5, p3, Lrz1/b;->h:J

    .line 93
    .line 94
    return-object p3

    .line 95
    :catch_1
    sget-object p0, Lrz1/b;->q:Lrz1/b;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_1
    sget-object p0, Lrz1/b;->q:Lrz1/b;

    .line 99
    .line 100
    return-object p0
.end method

.method private static synthetic t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz1/b;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lrz1/a;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Lrz1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrz1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrz1/b;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrz1/b;->m:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lrz1/b;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrz1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrz1/b;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lrz1/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lrz1/b;->f:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    iget-object v3, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 22
    .line 23
    const-string v4, "page"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/bilibili/opd/app/sentinel/b;->putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 48
    .line 49
    const-string v5, "page_drop"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v0}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lcom/bilibili/opd/app/sentinel/b;->putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v4}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "\u9875\u9762\u6253\u5f00\u6210\u529f:"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lrz1/b;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " \u8017\u65f6\uff1a"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {p0, v3}, Lrz1/b;->y(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "suc subEvent: "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "MallPageDetector"

    .line 136
    .line 137
    invoke-static {v3, v0}, Lrz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xc8

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {p0, v0, v1, v2, v3}, Lrz1/b;->j(IJLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p0}, Lrz1/b;->A()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public C(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrz1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrz1/b;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lrz1/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lrz1/b;->f:J

    .line 15
    .line 16
    sub-long v1, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 19
    .line 20
    const-string v4, "page"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/bilibili/opd/app/sentinel/b;->putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 45
    .line 46
    const-string v5, "page_drop"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lcom/bilibili/opd/app/sentinel/b;->putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v4}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "\u9875\u9762\u6253\u5f00\u6210\u529f:"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lrz1/b;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " \u8017\u65f6\uff1a"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {p0, v3}, Lrz1/b;->y(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "pageDetector suc pageName "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " endTime: "

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " duration: "

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lrz1/c;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 p1, 0xc8

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-direct {p0, p1, v1, v2, p2}, Lrz1/b;->j(IJLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {p0}, Lrz1/b;->A()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrz1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrz1/b;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrz1/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lrz1/b;->f:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget-object v3, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/opd/app/sentinel/g;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0, v1, v2, v3}, Lrz1/b;->i(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lrz1/b;->o:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/opd/app/sentinel/g;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, -0x2

    .line 38
    invoke-direct {p0, v4, v1, v2, v3}, Lrz1/b;->j(IJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide/16 v3, 0x1f4

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lrz1/b;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 55
    .line 56
    const-string v4, "page_drop"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "\u653e\u5f03\u8bbf\u95ee\u9875\u9762:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lrz1/b;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lrz1/b;->y(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public n(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    sget-object v4, Lrz1/b;->q:Lrz1/b;

    .line 8
    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v4, v0, Lrz1/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, v0, Lrz1/b;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    sub-long v5, v1, v5

    .line 17
    .line 18
    const-wide/32 v7, 0xea60

    .line 19
    .line 20
    .line 21
    const-string v9, "hyg"

    .line 22
    .line 23
    const-string v10, "endByUserDefine subEvent: "

    .line 24
    .line 25
    const-string v11, "MallPageDetector"

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    cmp-long v16, v5, v7

    .line 32
    .line 33
    if-gez v16, :cond_2

    .line 34
    .line 35
    cmp-long v7, v5, v12

    .line 36
    .line 37
    if-gez v7, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    iget-object v1, v0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 41
    .line 42
    const-string v2, "page"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lrz1/b;->k:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v15}, Lcom/bilibili/opd/app/sentinel/b;->needTruncation(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v14}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 70
    .line 71
    const-string v2, "page_drop"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lrz1/b;->k:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v15}, Lcom/bilibili/opd/app/sentinel/b;->needTruncation(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v14}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " duration0..60: "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v11, v1}, Lrz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xc8

    .line 125
    .line 126
    invoke-direct {v0, v1, v5, v6, v9}, Lrz1/b;->j(IJLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_2
    :goto_0
    iget-object v7, v0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 132
    .line 133
    const-string v8, "page_unusual"

    .line 134
    .line 135
    invoke-virtual {v7, v8, v4}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v15}, Lcom/bilibili/opd/app/sentinel/b;->needTruncation(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    iget-wide v14, v0, Lrz1/b;->f:J

    .line 148
    .line 149
    sub-long v14, v16, v14

    .line 150
    .line 151
    cmp-long v16, v5, v12

    .line 152
    .line 153
    if-gez v16, :cond_3

    .line 154
    .line 155
    const-wide/16 v12, 0x2710

    .line 156
    .line 157
    cmp-long v17, v14, v12

    .line 158
    .line 159
    if-lez v17, :cond_3

    .line 160
    .line 161
    iget-object v12, v0, Lrz1/b;->l:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v12, :cond_3

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_3

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-virtual {v7, v8}, Lcom/bilibili/opd/app/sentinel/b;->needTruncation(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lrz1/b;->k:Ljava/util/Map;

    .line 176
    .line 177
    const-string v12, "pageDebugLog"

    .line 178
    .line 179
    iget-object v13, v0, Lrz1/b;->l:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v8, v0, Lrz1/b;->k:Ljava/util/Map;

    .line 193
    .line 194
    const-string v12, "pageStart"

    .line 195
    .line 196
    new-instance v13, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v17, v9

    .line 202
    .line 203
    move-object/from16 v18, v10

    .line 204
    .line 205
    iget-wide v9, v0, Lrz1/b;->f:J

    .line 206
    .line 207
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v8, v0, Lrz1/b;->k:Ljava/util/Map;

    .line 221
    .line 222
    const-string v9, "finishTime"

    .line 223
    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lrz1/b;->k:Ljava/util/Map;

    .line 243
    .line 244
    const-string v2, "mDetectStart"

    .line 245
    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-wide v9, v0, Lrz1/b;->g:J

    .line 252
    .line 253
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lrz1/b;->k:Ljava/util/Map;

    .line 267
    .line 268
    const-string v2, "endToStart"

    .line 269
    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v5, v6}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v0, Lrz1/b;->k:Ljava/util/Map;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 304
    .line 305
    .line 306
    if-gez v16, :cond_4

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, v18

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, " duration<0: "

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v11, v1}, Lrz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, -0x2

    .line 337
    move-object/from16 v2, v17

    .line 338
    .line 339
    invoke-direct {v0, v1, v14, v15, v2}, Lrz1/b;->j(IJLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lrz1/b;->A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    .line 344
    .line 345
    :catch_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrz1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrz1/b;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lrz1/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 15
    .line 16
    const-string v2, "page"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "\u9875\u9762\u6253\u5f00\u5931\u8d25:"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lrz1/b;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v1}, Lrz1/b;->y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "error subEvent: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " duration: -1"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "MallPageDetector"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lrz1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/g;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, -0x1

    .line 100
    const-wide/16 v2, -0x1

    .line 101
    .line 102
    invoke-direct {p0, v1, v2, v3, v0}, Lrz1/b;->j(IJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lrz1/b;->A()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz1/b;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lrz1/b;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xafc8

    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrz1/b;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz1/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lrz1/b;->k:Ljava/util/Map;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrz1/b;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized z()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrz1/b;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lrz1/b;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lrz1/b;->m:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lrz1/b$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lrz1/b$a;-><init>(Lrz1/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrz1/b;->m:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lrz1/b;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 32
    .line 33
    iget-wide v2, p0, Lrz1/b;->h:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lrz1/b;->g:J

    .line 43
    .line 44
    iget-object v0, p0, Lrz1/b;->a:Lcom/bilibili/opd/app/sentinel/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/g;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "\u5f00\u59cb\u68c0\u6d4b\u9875\u9762\u901f\u5ea6:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lrz1/b;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lrz1/b;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p0

    .line 79
    throw v0
.end method
