.class public final Lld1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld1/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u0002J\u0014\u0010\u000b\u001a\u00020\u0003*\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lld1/c;",
        "Lcom/bilibili/lib/image2/f0;",
        "Lld1/d;",
        "",
        "enableGif2Webp",
        "enableQualityParam",
        "requiredLowQuality",
        "requiredFirstFrame",
        "c",
        "Landroid/net/Uri;",
        "uri",
        "b",
        "",
        "width",
        "height",
        "Lcom/bilibili/lib/image2/f0$b;",
        "params",
        "Lcom/bilibili/lib/image2/f0$a;",
        "a",
        "Lcom/bilibili/lib/image2/q;",
        "Lcom/bilibili/lib/image2/q;",
        "dynamicSwitcher",
        "<init>",
        "(Lcom/bilibili/lib/image2/q;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lld1/c$a;


# instance fields
.field private final a:Lcom/bilibili/lib/image2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lld1/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lld1/c;->b:Lld1/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/image2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld1/c;->a:Lcom/bilibili/lib/image2/q;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final c(Lld1/d;ZZZZ)Lld1/d;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lld1/d;->i()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ".gif"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, ".webp"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v2, v0, Lld1/c;->a:Lcom/bilibili/lib/image2/q;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/bilibili/lib/image2/q;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v11, v1

    .line 37
    move v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-object v11, v1

    .line 42
    :goto_0
    if-eqz p3, :cond_3

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x4b

    .line 49
    .line 50
    const/16 v10, 0x4b

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0x55

    .line 54
    .line 55
    const/16 v10, 0x55

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v1, -0x1

    .line 59
    const/4 v10, -0x1

    .line 60
    :goto_1
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x34f

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    move/from16 v13, p5

    .line 74
    .line 75
    invoke-static/range {v5 .. v17}, Lld1/d;->b(Lld1/d;Ljava/lang/String;Landroid/net/Uri;IIILjava/lang/String;IZIZILjava/lang/Object;)Lld1/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz p4, :cond_5

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Lld1/d;->l()Lld1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    return-object v1
.end method

.method static synthetic d(Lld1/c;Lld1/d;ZZZZILjava/lang/Object;)Lld1/d;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lld1/c;->c(Lld1/d;ZZZZ)Lld1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bilibili/lib/image2/f0$b;)Lcom/bilibili/lib/image2/f0$a;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v9, Lld1/c;->a:Lcom/bilibili/lib/image2/q;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/image2/q;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, v9, Lld1/c;->a:Lcom/bilibili/lib/image2/q;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bilibili/lib/image2/q;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v21

    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/image2/f0$b;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v9, Lld1/c;->a:Lcom/bilibili/lib/image2/q;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/bilibili/lib/image2/q;->d()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v23

    .line 34
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/image2/f0$b;->e()Lld1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v24, Lld1/d;

    .line 39
    .line 40
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/image2/f0$b;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v15, -0x1

    .line 45
    const-string v16, "xxx"

    .line 46
    .line 47
    iget-object v1, v9, Lld1/c;->a:Lcom/bilibili/lib/image2/q;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/bilibili/lib/image2/q;->e()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/image2/f0$b;->b()I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/image2/f0$b;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    move-object/from16 v10, v24

    .line 64
    .line 65
    move-object/from16 v12, p1

    .line 66
    .line 67
    move/from16 v13, p2

    .line 68
    .line 69
    move/from16 v14, p3

    .line 70
    .line 71
    invoke-direct/range {v10 .. v20}, Lld1/d;-><init>(Ljava/lang/String;Landroid/net/Uri;IIILjava/lang/String;IZIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    move-object/from16 v2, v24

    .line 86
    .line 87
    move/from16 v4, v21

    .line 88
    .line 89
    move-object v13, v6

    .line 90
    move v6, v10

    .line 91
    move-object v10, v7

    .line 92
    move v7, v11

    .line 93
    move-object v11, v8

    .line 94
    move-object v8, v12

    .line 95
    :try_start_1
    invoke-static/range {v1 .. v8}, Lld1/c;->d(Lld1/c;Lld1/d;ZZZZILjava/lang/Object;)Lld1/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v13, v1}, Lld1/b;->a(Lld1/d;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v9, v11, v1}, Lld1/c;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-array v14, v12, [Landroid/net/Uri;

    .line 115
    .line 116
    aput-object v1, v14, v3

    .line 117
    .line 118
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object/from16 v2, v24

    .line 130
    .line 131
    move/from16 v4, v21

    .line 132
    .line 133
    invoke-static/range {v1 .. v8}, Lld1/c;->d(Lld1/c;Lld1/d;ZZZZILjava/lang/Object;)Lld1/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v13, v1}, Lld1/b;->a(Lld1/d;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v7, v1

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    :goto_0
    move-object v7, v1

    .line 146
    move-object v14, v10

    .line 147
    :goto_1
    if-eqz v22, :cond_2

    .line 148
    .line 149
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    xor-int/lit8 v5, v0, 0x1

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, v24

    .line 159
    .line 160
    move/from16 v4, v21

    .line 161
    .line 162
    invoke-direct/range {v1 .. v6}, Lld1/c;->c(Lld1/d;ZZZZ)Lld1/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v13, v0}, Lld1/b;->a(Lld1/d;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v9, v11, v0}, Lld1/c;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    invoke-direct {v9, v7, v0}, Lld1/c;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    xor-int/2addr v1, v12

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-object v0, v10

    .line 195
    :goto_2
    new-instance v1, Lcom/bilibili/lib/image2/f0$a;

    .line 196
    .line 197
    invoke-direct {v1, v7, v14, v0}, Lcom/bilibili/lib/image2/f0$a;-><init>(Landroid/net/Uri;[Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v10, v7

    .line 203
    move-object v11, v8

    .line 204
    :goto_3
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 205
    .line 206
    const-string v2, "ThumbUrlGetterImpl"

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v3, v0

    .line 223
    :cond_3
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x4

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    move-object v10, v7

    .line 231
    move-object v11, v8

    .line 232
    :goto_4
    new-instance v0, Lcom/bilibili/lib/image2/f0$a;

    .line 233
    .line 234
    invoke-direct {v0, v11, v10, v10}, Lcom/bilibili/lib/image2/f0$a;-><init>(Landroid/net/Uri;[Landroid/net/Uri;Landroid/net/Uri;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method
