.class Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliott/agileplugin/multidex/MultiDexExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "alicga"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final alicga:Ljava/util/zip/ZipFile;

.field final alicgb:Ljava/lang/String;

.field final alicgc:Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;

.field final alicgd:Ljava/util/zip/ZipEntry;


# direct methods
.method private constructor <init>(Ljava/util/zip/ZipFile;Ljava/lang/String;Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicga:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgb:Ljava/lang/String;

    iput-object p3, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgc:Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;

    iput-object p4, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgd:Ljava/util/zip/ZipEntry;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/zip/ZipFile;Ljava/lang/String;Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;Ljava/util/zip/ZipEntry;Lcom/aliott/agileplugin/multidex/alicgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;-><init>(Ljava/util/zip/ZipFile;Ljava/lang/String;Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;Ljava/util/zip/ZipEntry;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "MultiDex"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :cond_0
    :goto_0
    const/4 v6, 0x3

    .line 11
    if-ge v4, v6, :cond_2

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    iget-object v5, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicga:Ljava/util/zip/ZipFile;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgd:Ljava/util/zip/ZipEntry;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgc:Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgb:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v6, v7, v8}, Lcom/aliott/agileplugin/multidex/MultiDexExtractor;->alicga(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v5, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgc:Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/aliott/agileplugin/multidex/MultiDexExtractor;->alicga(Ljava/io/File;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, v5, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;->crc:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v5

    .line 39
    const-string v6, "Failed to read crc from "

    .line 40
    .line 41
    invoke-static {v6}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgc:Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v0, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    const-string v6, "Extraction "

    .line 63
    .line 64
    invoke-static {v6}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    const-string v7, "succeeded"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-string v7, "failed"

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, " - length "

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgc:Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, ": "

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgc:Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, " - crc: "

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgc:Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;

    .line 112
    .line 113
    iget-wide v7, v7, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    if-nez v5, :cond_0

    .line 126
    .line 127
    iget-object v6, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgc:Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgc:Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_0

    .line 139
    .line 140
    const-string v6, "Failed to delete corrupted secondary dex \'"

    .line 141
    .line 142
    invoke-static {v6}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgc:Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v7, "\'"

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    if-eqz v5, :cond_3

    .line 170
    .line 171
    const-string v0, "Extract dex = "

    .line 172
    .line 173
    invoke-static {v0}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v3, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgd:Ljava/util/zip/ZipEntry;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, ", cost "

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    sub-long/2addr v3, v1

    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "ms"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "asyn-init"

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgc:Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v1, "Could not create zip file "

    .line 219
    .line 220
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/aliott/agileplugin/multidex/MultiDexExtractor$alicga;->alicgc:Lcom/aliott/agileplugin/multidex/MultiDexExtractor$ExtractedDex;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, " for secondary dex"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method
