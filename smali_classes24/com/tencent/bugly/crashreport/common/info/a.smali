.class public final Lcom/tencent/bugly/crashreport/common/info/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static Z:Lcom/tencent/bugly/crashreport/common/info/a;


# instance fields
.field public A:Z

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/tencent/bugly/crashreport/a;

.field public E:Landroid/content/SharedPreferences;

.field private final F:Landroid/content/Context;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:J

.field private N:J

.field private O:J

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/Boolean;

.field private W:Ljava/lang/String;

.field private X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:J

.field private aa:I

.field private ab:I

.field private ac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/lang/Boolean;

.field private ag:Ljava/lang/Boolean;

.field private final ah:Ljava/lang/Object;

.field private final ai:Ljava/lang/Object;

.field private final aj:Ljava/lang/Object;

.field private final ak:Ljava/lang/Object;

.field private final al:Ljava/lang/Object;

.field private final am:Ljava/lang/Object;

.field private final an:Ljava/lang/Object;

.field private ao:I

.field public final b:B

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->e:Z

    .line 6
    .line 7
    const-string v1, "3.4.4"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "unknown"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->K:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/info/a;->M:J

    .line 25
    .line 26
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/info/a;->N:J

    .line 27
    .line 28
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/info/a;->O:J

    .line 29
    .line 30
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->P:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Q:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->R:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, p0, Lcom/tencent/bugly/crashreport/common/info/a;->S:Z

    .line 38
    .line 39
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->T:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->k:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->U:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->V:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->W:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->m:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->X:Ljava/util/Map;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Y:Ljava/util/Map;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/util/List;

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    iput v5, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aa:I

    .line 65
    .line 66
    iput v5, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ab:I

    .line 67
    .line 68
    new-instance v5, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v5, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ad:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ae:Ljava/util/Map;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    iput-wide v5, p0, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    .line 94
    .line 95
    iput-wide v5, p0, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    .line 96
    .line 97
    iput-wide v5, p0, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    .line 98
    .line 99
    iput-wide v5, p0, Lcom/tencent/bugly/crashreport/common/info/a;->t:J

    .line 100
    .line 101
    iput-boolean v4, p0, Lcom/tencent/bugly/crashreport/common/info/a;->u:Z

    .line 102
    .line 103
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->v:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->w:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->x:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->y:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v4, p0, Lcom/tencent/bugly/crashreport/common/info/a;->z:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Z

    .line 114
    .line 115
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->af:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ag:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/util/HashMap;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/util/List;

    .line 132
    .line 133
    iput-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->D:Lcom/tencent/bugly/crashreport/a;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/Object;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ah:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ai:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aj:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/Object;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ak:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/Object;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->al:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->am:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/Object;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->an:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ao:I

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iput-wide v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->a:J

    .line 191
    .line 192
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    .line 197
    .line 198
    iput-byte v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->b:B

    .line 199
    .line 200
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    :try_start_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->v:Ljava/lang/String;

    .line 211
    .line 212
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_0

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->k()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->k:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "Android "

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ",level "

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->c()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->d(Landroid/content/Context;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    :try_start_1
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(Ljava/util/Map;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/util/List;

    .line 302
    .line 303
    const-string v2, "BUGLY_APPID"

    .line 304
    .line 305
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->U:Ljava/lang/String;

    .line 314
    .line 315
    const-string v3, "APP_ID"

    .line 316
    .line 317
    invoke-virtual {p0, v3, v2}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :catchall_1
    move-exception v1

    .line 322
    goto :goto_2

    .line 323
    :cond_1
    :goto_1
    const-string v2, "BUGLY_APP_VERSION"

    .line 324
    .line 325
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_2

    .line 332
    .line 333
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 334
    .line 335
    :cond_2
    const-string v2, "BUGLY_APP_CHANNEL"

    .line 336
    .line 337
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v2, :cond_3

    .line 344
    .line 345
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    .line 346
    .line 347
    :cond_3
    const-string v2, "BUGLY_ENABLE_DEBUG"

    .line 348
    .line 349
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v2, :cond_4

    .line 356
    .line 357
    const-string v3, "true"

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->u:Z

    .line 364
    .line 365
    :cond_4
    const-string v2, "com.tencent.rdm.uuid"

    .line 366
    .line 367
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v2, :cond_5

    .line 374
    .line 375
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->x:Ljava/lang/String;

    .line 376
    .line 377
    :cond_5
    const-string v2, "BUGLY_APP_BUILD_NO"

    .line 378
    .line 379
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_6

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    :cond_6
    const-string v2, "BUGLY_AREA"

    .line 395
    .line 396
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_7

    .line 403
    .line 404
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :goto_2
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_7

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 414
    .line 415
    .line 416
    :cond_7
    :goto_3
    :try_start_2
    const-string v1, "bugly_db_"

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_8

    .line 427
    .line 428
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Z

    .line 429
    .line 430
    const-string v0, "App is first time to be installed on the device."

    .line 431
    .line 432
    new-array v1, v4, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    sget-boolean v1, Lcom/tencent/bugly/b;->c:Z

    .line 440
    .line 441
    if-eqz v1, :cond_8

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    .line 445
    .line 446
    :cond_8
    :goto_4
    const-string v0, "BUGLY_COMMON_VALUES"

    .line 447
    .line 448
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->E:Landroid/content/SharedPreferences;

    .line 453
    .line 454
    const-string p1, "com info create end"

    .line 455
    .line 456
    new-array v0, v4, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public static D()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;
    .locals 2

    const-class v0, Lcom/tencent/bugly/crashreport/common/info/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/common/info/a;->Z:Lcom/tencent/bugly/crashreport/common/info/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/common/info/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/bugly/crashreport/common/info/a;->Z:Lcom/tencent/bugly/crashreport/common/info/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/bugly/crashreport/common/info/a;->Z:Lcom/tencent/bugly/crashreport/common/info/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Lcom/tencent/bugly/crashreport/common/info/a;
    .locals 2

    const-class v0, Lcom/tencent/bugly/crashreport/common/info/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/common/info/a;->Z:Lcom/tencent/bugly/crashreport/common/info/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->al:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aa:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ab:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->af:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->af:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Is it a virtual machine? "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->af:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->af:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ag:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ag:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Does it has hook frame? "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ag:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ag:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->al:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aa:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aa:I

    const-string p1, "user scene tag %d changed to tag %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->U:Ljava/lang/String;

    const-string v0, "APP_ID"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ai:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ao:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ao:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ao:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ao:I

    :goto_0
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->D:Lcom/tencent/bugly/crashreport/a;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ao:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1, v0}, Lcom/tencent/bugly/crashreport/a;->setNativeIsAppForeground(Z)Z

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ao:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ab:I

    const/16 v0, 0x5e20

    if-eq p1, v0, :cond_0

    iput v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ab:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    iget p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ab:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "server scene tag %d changed to tag %d"

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->am:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "10000"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aj:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    const-string v0, "key&value should not be empty %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->S:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deviceId"

    .line 3
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->an:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ad:Ljava/util/Map;

    const-string v2, "E8"

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ak:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ae:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    const-string v0, "server key&value should not be empty %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ah:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->G:Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "change deviceModel\uff0cold:%s new:%s"

    .line 4
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deviceModel"

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ah:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->G:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ah:Ljava/lang/Object;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->G:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->G:Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    .line 4
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 5
    monitor-exit p0

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->am:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key should not be empty %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aj:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceId"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "androidid"

    if-eqz v2, :cond_2

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->S:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_6

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "-"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    return-object v0

    :cond_7
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key should not be empty %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aj:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const-string v1, "deviceModel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->M:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->M:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->M:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->N:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->N:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->N:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->O:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->O:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->O:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->P:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/common/info/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->P:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->P:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Q:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Q:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "BuglySdkInfos"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ai:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    :try_start_3
    invoke-static {v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 71
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    .line 111
    const-string v4, "["

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, ","

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "] "

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const-string v2, "SDK_INFO = %s"

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v3, v0

    .line 155
    .line 156
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const-string v0, "SDK_INFO"

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0, v0, v2}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_3
    const-string v1, "SDK_INFO is empty"

    .line 174
    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0
.end method

.method public final declared-synchronized q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->T:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->T:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->T:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->V:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->V:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->V:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->W:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string v0, "ROM ID: %s"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->W:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final x()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->aj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ac:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final y()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->an:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ad:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ad:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final z()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ak:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ae:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->ae:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    throw v1
.end method
