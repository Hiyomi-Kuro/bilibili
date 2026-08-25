.class public Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;
.super Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ApkSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ApkUnpacker"
.end annotation


# instance fields
.field private final mFlags:I

.field private final mLibDir:Ljava/io/File;

.field final synthetic this$0:Lcom/facebook/soloader/ApkSoSource;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/ApkSoSource;Lcom/facebook/soloader/ExtractFromZipSoSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->this$0:Lcom/facebook/soloader/ApkSoSource;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;-><init>(Lcom/facebook/soloader/ExtractFromZipSoSource;Lcom/facebook/soloader/UnpackingSoSource;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mLibDir:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/soloader/ApkSoSource;->access$000(Lcom/facebook/soloader/ApkSoSource;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mFlags:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected shouldExtract(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->this$0:Lcom/facebook/soloader/ApkSoSource;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/facebook/soloader/UnpackingSoSource;->mCorruptedLib:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->this$0:Lcom/facebook/soloader/ApkSoSource;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lcom/facebook/soloader/UnpackingSoSource;->mCorruptedLib:Ljava/lang/String;

    .line 21
    .line 22
    new-array p1, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, p1, v2

    .line 25
    .line 26
    const-string p2, "allowing consideration of corrupted lib %s"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mFlags:I

    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "allowing consideration of "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ": self-extraction preferred"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mLibDir:Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v1, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x2

    .line 72
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, p0, Lcom/facebook/soloader/ApkSoSource$ApkUnpacker;->mLibDir:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    const-string v6, "not allowing consideration of %s: %s not in lib dir"

    .line 89
    .line 90
    new-array v7, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v7, v2

    .line 93
    .line 94
    aput-object p2, v7, v3

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v6

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v6, ""

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    goto :goto_3

    .line 107
    :goto_1
    new-array v7, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v7, v2

    .line 110
    .line 111
    aput-object p2, v7, v3

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v7, v5

    .line 118
    .line 119
    const-string v6, "not allowing consideration of %s: %s, IOException when constructing path: %s"

    .line 120
    .line 121
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_2
    const/4 v7, 0x0

    .line 126
    :goto_3
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    new-array p1, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v0, p1, v2

    .line 137
    .line 138
    aput-object p2, p1, v3

    .line 139
    .line 140
    const-string p2, "allowing consideration of %s: %s not in system lib dir"

    .line 141
    .line 142
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    cmp-long v8, v6, p1

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    new-array v0, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v0, v3

    .line 168
    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    aput-object p1, v0, v5

    .line 174
    .line 175
    const-string p1, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 176
    .line 177
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p2, "not allowing consideration of "

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p2, ": deferring to libdir"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-object p1, v6

    .line 207
    :goto_4
    const-string p2, "ApkSoSource"

    .line 208
    .line 209
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    return v2
.end method
