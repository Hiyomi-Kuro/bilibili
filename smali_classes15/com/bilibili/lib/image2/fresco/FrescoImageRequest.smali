.class public final Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;
.super Lhd1/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/fresco/FrescoImageRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB#\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;",
        "Lhd1/n;",
        "",
        "i",
        "Lgf3/s;",
        "c",
        "d",
        "Landroid/os/Bundle;",
        "params",
        "f",
        "(Landroid/os/Bundle;)V",
        "Lcom/bilibili/lib/image2/fresco/h0;",
        "Lcom/bilibili/lib/image2/fresco/h0;",
        "requestOptions",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "draweeView",
        "e",
        "Ljava/lang/String;",
        "identityId",
        "",
        "Z",
        "isDetached",
        "<init>",
        "(Lcom/bilibili/lib/image2/fresco/h0;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V",
        "g",
        "a",
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
.field public static final g:Lcom/bilibili/lib/image2/fresco/FrescoImageRequest$a;

.field private static final h:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lod1/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Z


# instance fields
.field private final c:Lcom/bilibili/lib/image2/fresco/h0;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->g:Lcom/bilibili/lib/image2/fresco/FrescoImageRequest$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest$Companion$sPipelineDraweeStaticBitmapControllerBuilderSupplier$2;->INSTANCE:Lcom/bilibili/lib/image2/fresco/FrescoImageRequest$Companion$sPipelineDraweeStaticBitmapControllerBuilderSupplier$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->h:Lgf3/h;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->i:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/image2/fresco/h0;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic g()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->h:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->i:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lhd1/n;->e(Lhd1/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    const/16 v3, 0x7b

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "} invalid image requestOption"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lhd1/n;->b()Lhd1/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Lhd1/p;->a()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-boolean v2, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->f:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "} fresco request has been detached"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lhd1/n;->b()Lhd1/p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Lhd1/p;->a()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    iget-object v2, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/h0;->N()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v2, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/h0;->O()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v2, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 127
    :goto_1
    iget-object v6, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/bilibili/lib/image2/fresco/h0;->M()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "width"

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v8, 0x0

    .line 143
    :goto_2
    const-string v9, "height"

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v10, 0x0

    .line 153
    :goto_3
    iget-object v11, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/bilibili/lib/image2/fresco/h0;->y()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v11, v12}, Lhd1/j0;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget-object v12, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 168
    .line 169
    invoke-virtual {v12}, Lcom/bilibili/lib/image2/fresco/h0;->x()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v12, v13}, Lhd1/j0;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iget-object v13, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/bilibili/lib/image2/fresco/h0;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_8

    .line 188
    .line 189
    iget-object v13, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 190
    .line 191
    invoke-virtual {v13}, Lcom/bilibili/lib/image2/fresco/h0;->E()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/16 v16, 0x0

    .line 201
    .line 202
    :goto_4
    iget-object v13, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/bilibili/lib/image2/fresco/h0;->F()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iget-object v14, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 209
    .line 210
    invoke-virtual {v14}, Lcom/bilibili/lib/image2/fresco/h0;->D()Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    iget-object v14, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 215
    .line 216
    invoke-virtual {v14}, Lcom/bilibili/lib/image2/fresco/h0;->j()Lqd1/b;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    sget-object v22, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 221
    .line 222
    invoke-virtual/range {v22 .. v22}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v14}, Lcom/bilibili/lib/image2/c$b;->i()Lcom/bilibili/lib/image2/f0;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const/4 v14, 0x0

    .line 234
    :goto_5
    new-instance v5, Lcom/bilibili/lib/image2/f0$b;

    .line 235
    .line 236
    iget-object v3, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->e:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/fresco/h0;->L()Lld1/b;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    iget-object v4, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/fresco/h0;->u()I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x10

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move-object v4, v14

    .line 257
    move-object v14, v5

    .line 258
    move-object/from16 v27, v9

    .line 259
    .line 260
    move-object v9, v15

    .line 261
    move-object v15, v3

    .line 262
    invoke-direct/range {v14 .. v21}, Lcom/bilibili/lib/image2/f0$b;-><init>(Ljava/lang/String;ZLld1/b;IZILkotlin/jvm/internal/i;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/fresco/h0;->t()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v14, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 272
    .line 273
    invoke-virtual {v14}, Lcom/bilibili/lib/image2/fresco/h0;->f()Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    iget-object v14, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 278
    .line 279
    invoke-virtual {v14}, Lcom/bilibili/lib/image2/fresco/h0;->J()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 280
    .line 281
    .line 282
    move-result-object v28

    .line 283
    iget-object v14, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 284
    .line 285
    invoke-virtual {v14}, Lcom/bilibili/lib/image2/fresco/h0;->s()Lcom/bilibili/lib/image2/fresco/d0;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-eqz v14, :cond_a

    .line 290
    .line 291
    invoke-virtual {v14, v8, v10}, Lcom/bilibili/lib/image2/fresco/d0;->d(II)Lcom/bilibili/lib/image2/fresco/d0;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    const/4 v8, 0x0

    .line 297
    :goto_6
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->n()Z

    .line 300
    .line 301
    .line 302
    move-result v29

    .line 303
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 304
    .line 305
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v30

    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    if-lez v11, :cond_e

    .line 312
    .line 313
    if-lez v12, :cond_e

    .line 314
    .line 315
    if-eqz v13, :cond_d

    .line 316
    .line 317
    iget v2, v13, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 318
    .line 319
    if-lez v2, :cond_b

    .line 320
    .line 321
    iget v10, v13, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 322
    .line 323
    if-lez v10, :cond_b

    .line 324
    .line 325
    if-gt v2, v11, :cond_b

    .line 326
    .line 327
    if-gt v10, v12, :cond_b

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    const/4 v13, 0x0

    .line 331
    :goto_7
    if-nez v13, :cond_c

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    move-object/from16 v21, v13

    .line 335
    .line 336
    move-object v10, v15

    .line 337
    goto :goto_9

    .line 338
    :cond_d
    :goto_8
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0xc

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move-object v13, v2

    .line 349
    move v14, v11

    .line 350
    move-object v10, v15

    .line 351
    move v15, v12

    .line 352
    invoke-direct/range {v13 .. v19}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/i;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v21, v2

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_e
    move-object v10, v15

    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    :goto_9
    iget-object v2, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/fresco/h0;->k()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    move-object v2, v9

    .line 370
    goto :goto_a

    .line 371
    :cond_f
    new-instance v2, Lrd1/a;

    .line 372
    .line 373
    invoke-direct {v2, v9, v10}, Lrd1/a;-><init>(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 377
    .line 378
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->C()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v2, v10}, Lrd1/a;->d(Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    :goto_a
    if-eqz v6, :cond_14

    .line 386
    .line 387
    if-eqz v4, :cond_11

    .line 388
    .line 389
    invoke-interface {v4, v6, v11, v12, v5}, Lcom/bilibili/lib/image2/f0;->a(Landroid/net/Uri;IILcom/bilibili/lib/image2/f0$b;)Lcom/bilibili/lib/image2/f0$a;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v4, :cond_10

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    const/4 v5, 0x0

    .line 397
    goto :goto_e

    .line 398
    :cond_11
    :goto_b
    new-instance v4, Lcom/bilibili/lib/image2/f0$a;

    .line 399
    .line 400
    iget-object v5, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/fresco/h0;->O()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_12

    .line 407
    .line 408
    :goto_c
    const/4 v5, 0x0

    .line 409
    goto :goto_d

    .line 410
    :cond_12
    invoke-static {v6}, Lhd1/i0;->j(Landroid/net/Uri;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto :goto_c

    .line 415
    :goto_d
    invoke-direct {v4, v6, v5, v5}, Lcom/bilibili/lib/image2/f0$a;-><init>(Landroid/net/Uri;[Landroid/net/Uri;Landroid/net/Uri;)V

    .line 416
    .line 417
    .line 418
    :goto_e
    sget-object v10, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->i()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    new-instance v6, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const/16 v12, 0x7b

    .line 430
    .line 431
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v12, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->e:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v12, "} thumbUri: "

    .line 440
    .line 441
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x4

    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-static/range {v10 .. v15}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    if-nez v9, :cond_13

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_13
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v9, v6}, Lqd1/b;->e(Landroid/net/Uri;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_14
    const/4 v5, 0x0

    .line 473
    move-object v4, v5

    .line 474
    :goto_f
    if-eqz v4, :cond_15

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/f0$a;->c()Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    goto :goto_10

    .line 481
    :cond_15
    move-object v6, v5

    .line 482
    :goto_10
    const/4 v9, -0x1

    .line 483
    if-eqz v1, :cond_16

    .line 484
    .line 485
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    goto :goto_11

    .line 490
    :cond_16
    const/4 v7, -0x1

    .line 491
    :goto_11
    if-eqz v1, :cond_17

    .line 492
    .line 493
    move-object/from16 v10, v27

    .line 494
    .line 495
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    goto :goto_12

    .line 500
    :cond_17
    const/4 v1, -0x1

    .line 501
    :goto_12
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 502
    .line 503
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->y()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    if-nez v10, :cond_1b

    .line 508
    .line 509
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 510
    .line 511
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->x()Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-eqz v10, :cond_18

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_18
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 519
    .line 520
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->N()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_19

    .line 525
    .line 526
    const/4 v10, 0x2

    .line 527
    goto :goto_14

    .line 528
    :cond_19
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 529
    .line 530
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->O()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_1a

    .line 535
    .line 536
    const/4 v10, 0x3

    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    const/4 v10, 0x0

    .line 539
    goto :goto_14

    .line 540
    :cond_1b
    :goto_13
    const/4 v10, 0x1

    .line 541
    :goto_14
    iget-object v11, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 542
    .line 543
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-static {v6, v7, v1, v10, v11}, Lud1/a;->k(Landroid/net/Uri;IIILandroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getImageImpl$imageloader_release()Lvd1/h;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lcom/bilibili/lib/image2/fresco/x;

    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/bilibili/lib/image2/fresco/x;->c()Lvd1/e;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;

    .line 563
    .line 564
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 565
    .line 566
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->A()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    if-eqz v10, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    goto :goto_15

    .line 577
    :cond_1c
    const/4 v10, -0x1

    .line 578
    :goto_15
    iget-object v11, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 579
    .line 580
    invoke-virtual {v11}, Lcom/bilibili/lib/image2/fresco/h0;->B()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v7, v10, v11}, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;->E(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 585
    .line 586
    .line 587
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 588
    .line 589
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->H()Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    if-eqz v10, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    goto :goto_16

    .line 600
    :cond_1d
    const/4 v10, -0x1

    .line 601
    :goto_16
    iget-object v11, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 602
    .line 603
    invoke-virtual {v11}, Lcom/bilibili/lib/image2/fresco/h0;->I()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-virtual {v7, v10, v11}, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;->G(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 608
    .line 609
    .line 610
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 611
    .line 612
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->q()Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    if-eqz v10, :cond_1e

    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    goto :goto_17

    .line 623
    :cond_1e
    const/4 v10, -0x1

    .line 624
    :goto_17
    iget-object v11, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 625
    .line 626
    invoke-virtual {v11}, Lcom/bilibili/lib/image2/fresco/h0;->r()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-virtual {v7, v10, v11}, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;->C(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 631
    .line 632
    .line 633
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 634
    .line 635
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->b()Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    if-eqz v10, :cond_1f

    .line 640
    .line 641
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    goto :goto_18

    .line 646
    :cond_1f
    const/4 v10, -0x1

    .line 647
    :goto_18
    iget-object v11, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 648
    .line 649
    invoke-virtual {v11}, Lcom/bilibili/lib/image2/fresco/h0;->c()Landroid/graphics/PorterDuff$Mode;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v7, v10, v11}, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;->y(ILandroid/graphics/PorterDuff$Mode;)V

    .line 654
    .line 655
    .line 656
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 657
    .line 658
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->h()Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    if-eqz v10, :cond_20

    .line 663
    .line 664
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    :cond_20
    invoke-virtual {v7, v9}, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;->A(I)V

    .line 669
    .line 670
    .line 671
    iget-object v9, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 672
    .line 673
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/fresco/h0;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v7, v9}, Lcom/bilibili/lib/image2/fresco/FrescoGenericProperties;->H(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 678
    .line 679
    .line 680
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 681
    .line 682
    invoke-virtual {v6}, Lcom/bilibili/lib/image2/fresco/x;->n()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_21

    .line 687
    .line 688
    invoke-virtual {v6}, Lcom/bilibili/lib/image2/fresco/x;->l()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_21
    sget-object v9, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->i()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    new-instance v7, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const/16 v11, 0x7b

    .line 707
    .line 708
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    iget-object v11, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->e:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v11, "} create hierarchy by manually!!! "

    .line 717
    .line 718
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    iget-object v11, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 722
    .line 723
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    const/4 v12, 0x0

    .line 731
    const/4 v13, 0x4

    .line 732
    const/4 v14, 0x0

    .line 733
    invoke-static/range {v9 .. v14}, Lcom/bilibili/lib/image2/v;->l(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v7, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-direct {v7, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/16 v24, 0x1

    .line 754
    .line 755
    :goto_19
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 756
    .line 757
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/h0;->p()Landroid/graphics/drawable/Drawable;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-eqz v7, :cond_23

    .line 762
    .line 763
    iget-object v9, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 764
    .line 765
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/fresco/h0;->r()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    if-eqz v9, :cond_22

    .line 770
    .line 771
    invoke-virtual {v1, v7, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 772
    .line 773
    .line 774
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :cond_22
    move-object v9, v5

    .line 778
    :goto_1a
    if-nez v9, :cond_23

    .line 779
    .line 780
    invoke-virtual {v1, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 781
    .line 782
    .line 783
    :cond_23
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 784
    .line 785
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/h0;->z()Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    if-eqz v7, :cond_25

    .line 790
    .line 791
    iget-object v9, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 792
    .line 793
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/fresco/h0;->B()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    if-eqz v9, :cond_24

    .line 798
    .line 799
    invoke-virtual {v1, v7, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 800
    .line 801
    .line 802
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_24
    move-object v9, v5

    .line 806
    :goto_1b
    if-nez v9, :cond_25

    .line 807
    .line 808
    invoke-virtual {v1, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 809
    .line 810
    .line 811
    :cond_25
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 812
    .line 813
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/h0;->G()Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    if-eqz v7, :cond_27

    .line 818
    .line 819
    iget-object v9, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 820
    .line 821
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/fresco/h0;->I()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    if-eqz v9, :cond_26

    .line 826
    .line 827
    invoke-virtual {v1, v7, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 828
    .line 829
    .line 830
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 831
    .line 832
    goto :goto_1c

    .line 833
    :cond_26
    move-object v9, v5

    .line 834
    :goto_1c
    if-nez v9, :cond_27

    .line 835
    .line 836
    invoke-virtual {v1, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;)V

    .line 837
    .line 838
    .line 839
    :cond_27
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 840
    .line 841
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/h0;->e()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    if-eqz v7, :cond_28

    .line 846
    .line 847
    invoke-virtual {v1, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 848
    .line 849
    .line 850
    :cond_28
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 851
    .line 852
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/h0;->d()Landroid/graphics/PointF;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    if-eqz v7, :cond_29

    .line 857
    .line 858
    invoke-virtual {v1, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageFocusPoint(Landroid/graphics/PointF;)V

    .line 859
    .line 860
    .line 861
    :cond_29
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 862
    .line 863
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/h0;->o()I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    invoke-virtual {v1, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 868
    .line 869
    .line 870
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 871
    .line 872
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/h0;->K()Lcom/facebook/drawee/generic/RoundingParams;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    if-eqz v7, :cond_2a

    .line 877
    .line 878
    invoke-virtual {v1, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 879
    .line 880
    .line 881
    :cond_2a
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 882
    .line 883
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/h0;->a()Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    if-eqz v7, :cond_2b

    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    iget-object v9, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 894
    .line 895
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/fresco/h0;->c()Landroid/graphics/PorterDuff$Mode;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    if-eqz v9, :cond_2b

    .line 900
    .line 901
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 902
    .line 903
    invoke-direct {v10, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 907
    .line 908
    .line 909
    :cond_2b
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 910
    .line 911
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/h0;->w()Landroid/graphics/drawable/Drawable;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    instance-of v7, v7, Lhd1/k;

    .line 916
    .line 917
    if-nez v7, :cond_2c

    .line 918
    .line 919
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 920
    .line 921
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/h0;->w()Landroid/graphics/drawable/Drawable;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v1, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 926
    .line 927
    .line 928
    :cond_2c
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 929
    .line 930
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/h0;->g()Landroid/graphics/drawable/Drawable;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    if-eqz v7, :cond_2d

    .line 935
    .line 936
    invoke-virtual {v1, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 937
    .line 938
    .line 939
    :cond_2d
    if-eqz v24, :cond_2e

    .line 940
    .line 941
    invoke-virtual {v6, v1}, Lcom/bilibili/lib/image2/fresco/x;->p(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 942
    .line 943
    .line 944
    :cond_2e
    sget-object v1, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/f;->d:Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/f$a;

    .line 945
    .line 946
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/f$a;->a()Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/f;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v7, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 951
    .line 952
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/h0;->k()Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-eqz v7, :cond_2f

    .line 957
    .line 958
    invoke-virtual/range {v22 .. v22}, Lcom/bilibili/lib/image2/c;->c()Lcom/bilibili/lib/image2/c$a;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/c$a;->b()Lcom/bilibili/lib/image2/bean/k0;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    if-eqz v7, :cond_2f

    .line 967
    .line 968
    invoke-interface {v7}, Lcom/bilibili/lib/image2/bean/k0;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_2f

    .line 979
    .line 980
    sget-object v7, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->g:Lcom/bilibili/lib/image2/fresco/FrescoImageRequest$a;

    .line 981
    .line 982
    invoke-static {v7}, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest$a;->a(Lcom/bilibili/lib/image2/fresco/FrescoImageRequest$a;)Lod1/c;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-virtual {v7}, Lod1/c;->a()Lod1/b;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    iget-object v9, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->e:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v6}, Lcom/bilibili/lib/image2/fresco/x;->j()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 993
    .line 994
    .line 995
    move-result-object v19

    .line 996
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 997
    .line 998
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->i()Lcom/bilibili/lib/image2/bean/k;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    move-object/from16 v17, v7

    .line 1003
    .line 1004
    move-object/from16 v18, v9

    .line 1005
    .line 1006
    move-object/from16 v20, v21

    .line 1007
    .line 1008
    move-object/from16 v21, v2

    .line 1009
    .line 1010
    move-object/from16 v22, v23

    .line 1011
    .line 1012
    move-object/from16 v23, v4

    .line 1013
    .line 1014
    move-object/from16 v24, v3

    .line 1015
    .line 1016
    move-object/from16 v25, v28

    .line 1017
    .line 1018
    move-object/from16 v26, v8

    .line 1019
    .line 1020
    move-object/from16 v27, v1

    .line 1021
    .line 1022
    move/from16 v28, v29

    .line 1023
    .line 1024
    move/from16 v29, v30

    .line 1025
    .line 1026
    move-object/from16 v30, v10

    .line 1027
    .line 1028
    invoke-static/range {v17 .. v30}, Lcom/bilibili/lib/image2/fresco/w;->b(Lod1/b;Ljava/lang/String;Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/bilibili/lib/image2/f0$a;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/bilibili/lib/image2/fresco/d0;Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/f;ZZLcom/bilibili/lib/image2/bean/k;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1d

    .line 1032
    :cond_2f
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    iget-object v9, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->e:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v6}, Lcom/bilibili/lib/image2/fresco/x;->j()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v19

    .line 1042
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 1043
    .line 1044
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->l()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v20

    .line 1048
    iget-object v10, v0, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;->c:Lcom/bilibili/lib/image2/fresco/h0;

    .line 1049
    .line 1050
    invoke-virtual {v10}, Lcom/bilibili/lib/image2/fresco/h0;->i()Lcom/bilibili/lib/image2/bean/k;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v31

    .line 1054
    move-object/from16 v17, v7

    .line 1055
    .line 1056
    move-object/from16 v18, v9

    .line 1057
    .line 1058
    move-object/from16 v22, v2

    .line 1059
    .line 1060
    move-object/from16 v24, v4

    .line 1061
    .line 1062
    move-object/from16 v25, v3

    .line 1063
    .line 1064
    move-object/from16 v26, v28

    .line 1065
    .line 1066
    move-object/from16 v27, v8

    .line 1067
    .line 1068
    move-object/from16 v28, v1

    .line 1069
    .line 1070
    invoke-static/range {v17 .. v31}, Lcom/bilibili/lib/image2/fresco/w;->a(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;Ljava/lang/String;Lcom/facebook/drawee/interfaces/DraweeController;ZLcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/bilibili/lib/image2/f0$a;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/bilibili/lib/image2/fresco/d0;Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/f;ZZLcom/bilibili/lib/image2/bean/k;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_1d
    invoke-virtual {v7}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    if-nez v1, :cond_30

    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :cond_30
    invoke-virtual {v7}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 1085
    .line 1086
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/f;->g(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_1e
    if-eqz v1, :cond_32

    .line 1090
    .line 1091
    instance-of v3, v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 1092
    .line 1093
    if-eqz v3, :cond_31

    .line 1094
    .line 1095
    move-object v4, v2

    .line 1096
    check-cast v4, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :cond_31
    move-object v4, v5

    .line 1100
    :goto_1f
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/fresco/drawee/backends/pipeline/info/f;->e(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_32
    invoke-virtual {v6, v2}, Lcom/bilibili/lib/image2/fresco/x;->o(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {p0 .. p0}, Lhd1/n;->b()Lhd1/p;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    if-eqz v1, :cond_33

    .line 1111
    .line 1112
    invoke-interface {v1}, Lhd1/p;->a()V

    .line 1113
    .line 1114
    .line 1115
    :cond_33
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FrescoImageRequest"

    .line 2
    .line 3
    return-object v0
.end method
