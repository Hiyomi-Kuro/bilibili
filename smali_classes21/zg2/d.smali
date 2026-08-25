.class public final Lzg2/d;
.super Lzg2/a;
.source "BL"

# interfaces
.implements Lbh2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u0013\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lzg2/d;",
        "Lzg2/a;",
        "Lbh2/a;",
        "Lcom/bilibili/studio/videocompile/internal/d;",
        "comSdkProtocol",
        "",
        "videoBitDepth",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
        "config",
        "Ljava/util/Hashtable;",
        "",
        "",
        "a",
        "b",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "<init>",
        "()V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzg2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BVideoCompileHDRHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lzg2/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Lcom/bilibili/studio/videocompile/internal/d;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lah2/a;->N(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videocompile/internal/d;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)Ljava/util/Hashtable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videocompile/internal/d;",
            "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getEnableOperatingRate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getHdrConfig()Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "hdrConfig : "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " enableOperatingRate : "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0, v3}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;->getEnableHDR()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;->getContainHdrClip()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "ori bitrate : "

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/videoeditor/config/BExportConfig;->getBitrate()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p0, v3}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "video encoder name"

    .line 89
    .line 90
    const-string v6, "hevc"

    .line 91
    .line 92
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/videoeditor/config/BExportConfig;->getBitrate()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v3, 0xf4240

    .line 100
    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    mul-float v1, v1, v3

    .line 104
    .line 105
    float-to-double v5, v1

    .line 106
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 107
    .line 108
    mul-double v5, v5, v7

    .line 109
    .line 110
    double-to-int v1, v5

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "bitrate"

    .line 120
    .line 121
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "hdrBitrate : "

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p0, v1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;->getHdrExportFormat()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v3, "encorder color transfer"

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v6, 0x2

    .line 152
    if-eq v1, v5, :cond_1

    .line 153
    .line 154
    if-eq v1, v6, :cond_0

    .line 155
    .line 156
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v7, "none"

    .line 161
    .line 162
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v7, "hlg"

    .line 171
    .line 172
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v7, "st2084"

    .line 181
    .line 182
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "hdrBitDepth : "

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;->getHdrBitDepth()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {p0, v1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;->getHdrBitDepth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eq v1, v5, :cond_4

    .line 214
    .line 215
    if-eq v1, v6, :cond_3

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    if-eq v1, v3, :cond_2

    .line 219
    .line 220
    invoke-direct {p0, p1, v6}, Lzg2/d;->c(Lcom/bilibili/studio/videocompile/internal/d;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-direct {p0, p1, v6}, Lzg2/d;->c(Lcom/bilibili/studio/videocompile/internal/d;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-direct {p0, p1, v5}, Lzg2/d;->c(Lcom/bilibili/studio/videocompile/internal/d;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-direct {p0, p1, v4}, Lzg2/d;->c(Lcom/bilibili/studio/videocompile/internal/d;I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;->getContainHdrClip()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-direct {p0, p1, v4}, Lzg2/d;->c(Lcom/bilibili/studio/videocompile/internal/d;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-direct {p0, p1, v4}, Lzg2/d;->c(Lcom/bilibili/studio/videocompile/internal/d;I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Lzg2/a;->a(Lcom/bilibili/studio/videocompile/internal/d;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)Ljava/util/Hashtable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg2/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
