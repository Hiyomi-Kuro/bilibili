.class public final Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/packages/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/JumpParam;Lrx/SingleSubscriber;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b",
        "Lcom/bilibili/lib/fasthybrid/packages/t;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "request",
        "",
        "errorCode",
        "",
        "msg",
        "Lgf3/s;",
        "b",
        "result",
        "f",
        "",
        "a",
        "Z",
        "()Z",
        "canceled",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic c:Lab1/b;

.field final synthetic d:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

.field final synthetic e:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

.field final synthetic f:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lsf3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/u<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic i:Z

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Lrx/SingleSubscriber;Lsf3/u;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lab1/b;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;",
            "Lrx/SingleSubscriber<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lsf3/u<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->c:Lab1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->d:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->e:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->f:Lrx/SingleSubscriber;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->g:Lsf3/u;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->h:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->i:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;ILjava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    sget-object v8, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 6
    .line 7
    const-string v2, "packageLoad"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v8

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->R(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->c:Lab1/b;

    .line 25
    .line 26
    const-string v2, "loadAsyncFailed"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lab1/b;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->c:Lab1/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lab1/b;->f()V

    .line 34
    .line 35
    .line 36
    const-string v14, "launchApp"

    .line 37
    .line 38
    const-string v15, "loadAppPackageFail"

    .line 39
    .line 40
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->c:Lab1/b;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "modVer"

    .line 61
    .line 62
    aput-object v4, v2, v3

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v3, v2, v4

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const-string v4, "baseModVer"

    .line 73
    .line 74
    aput-object v4, v2, v3

    .line 75
    .line 76
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->d:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->b()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    :cond_0
    const-string v3, ""

    .line 91
    .line 92
    :cond_1
    const/4 v4, 0x3

    .line 93
    aput-object v3, v2, v4

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    const-string v4, "errorCode"

    .line 97
    .line 98
    aput-object v4, v2, v3

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aput-object v4, v2, v3

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    const-string v4, "pkgType"

    .line 109
    .line 110
    aput-object v4, v2, v3

    .line 111
    .line 112
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->e:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x7

    .line 119
    aput-object v3, v2, v4

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x2d0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    move-object v13, v8

    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    move-object/from16 v22, v2

    .line 131
    .line 132
    invoke-static/range {v13 .. v25}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->a:Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move/from16 v13, p2

    .line 144
    .line 145
    invoke-virtual {v1, v2, v13}, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->c(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v14, "downloader manager load fail: "

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const-string v2, "RuntimeError_Package"

    .line 154
    .line 155
    const-string v3, "File_NotExist"

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const-string v15, "modVer"

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const-string v17, "code"

    .line 173
    .line 174
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    const-string v19, "pageUrl"

    .line 179
    .line 180
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    const-string v21, "pkgType"

    .line 187
    .line 188
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->e:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/16 v11, 0x60

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move-object v1, v8

    .line 202
    move-object/from16 v4, p3

    .line 203
    .line 204
    move-object v8, v9

    .line 205
    move-object v9, v10

    .line 206
    move v10, v11

    .line 207
    move-object v11, v15

    .line 208
    invoke-static/range {v1 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v15, 0x1c

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object v9, v1

    .line 236
    move/from16 v10, p2

    .line 237
    .line 238
    move-object v13, v2

    .line 239
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->f:Lrx/SingleSubscriber;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/16 v15, 0x1c

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object v9, v1

    .line 273
    move/from16 v10, p2

    .line 274
    .line 275
    move-object v13, v2

    .line 276
    invoke-direct/range {v9 .. v16}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->f:Lrx/SingleSubscriber;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_0
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/q;->a:Lcom/bilibili/lib/fasthybrid/packages/q;

    .line 285
    .line 286
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/packages/q;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->r(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    return-void
.end method

.method public c(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->b(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->d(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->a(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 4
    .line 5
    const-string v3, "packageLoad"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->R(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "gotRPackage"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v2, v0

    .line 37
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->c:Lab1/b;

    .line 41
    .line 42
    const-string v3, "loadAsync"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lab1/b;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->c:Lab1/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lab1/b;->f()V

    .line 50
    .line 51
    .line 52
    const-string v3, "launchApp"

    .line 53
    .line 54
    const-string v4, "loadAppPackage"

    .line 55
    .line 56
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->c:Lab1/b;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v2, 0x6

    .line 69
    new-array v11, v2, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "modVer"

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    aput-object v2, v11, v15

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v12, 0x1

    .line 81
    aput-object v2, v11, v12

    .line 82
    .line 83
    const-string v2, "baseModVer"

    .line 84
    .line 85
    const/4 v14, 0x2

    .line 86
    aput-object v2, v11, v14

    .line 87
    .line 88
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->d:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->b()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    :cond_0
    const-string v2, ""

    .line 103
    .line 104
    :cond_1
    const/4 v12, 0x3

    .line 105
    aput-object v2, v11, v12

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    const-string v12, "pkgType"

    .line 109
    .line 110
    aput-object v12, v11, v2

    .line 111
    .line 112
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->e:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v12, 0x5

    .line 119
    aput-object v2, v11, v12

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v13, 0x2d0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    const/4 v0, 0x2

    .line 128
    move-object/from16 v14, v16

    .line 129
    .line 130
    invoke-static/range {v2 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->g:Lsf3/u;

    .line 134
    .line 135
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 138
    .line 139
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->h:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 140
    .line 141
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->d:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 142
    .line 143
    iget-object v6, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->e:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v23

    .line 149
    iget-boolean v6, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->i:Z

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v24

    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    move-object/from16 v19, p1

    .line 158
    .line 159
    move-object/from16 v20, v3

    .line 160
    .line 161
    move-object/from16 v21, v4

    .line 162
    .line 163
    move-object/from16 v22, v5

    .line 164
    .line 165
    invoke-interface/range {v17 .. v24}, Lsf3/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    sget-object v3, Lcom/bilibili/lib/fasthybrid/packages/q;->a:Lcom/bilibili/lib/fasthybrid/packages/q;

    .line 172
    .line 173
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/fasthybrid/packages/q;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    new-instance v4, Lkotlin/Pair;

    .line 186
    .line 187
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->j:Ljava/lang/String;

    .line 188
    .line 189
    const-string v6, "_gray"

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v5, v6, v15, v0, v7}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;->PACKAGE_TYPE_GRAY_LEVEL:Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;

    .line 199
    .line 200
    :goto_0
    move-object/from16 v5, p1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;->PACKAGE_TYPE_OFFICIAL:Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :goto_1
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->s(Lkotlin/Pair;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->f:Lrx/SingleSubscriber;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "end Package fetch : "

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "fastHybrid"

    .line 239
    .line 240
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    move-object/from16 v5, p1

    .line 246
    .line 247
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 248
    .line 249
    const-string v3, "RuntimeError_Package"

    .line 250
    .line 251
    const-string v4, "File_NotExist"

    .line 252
    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v7, "download parseDir fail "

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v7, 0x0

    .line 275
    iget-object v8, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const-string v11, "modVer"

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const-string v13, "pagePath"

    .line 290
    .line 291
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const-string v15, "pkgType"

    .line 298
    .line 299
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->e:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const/16 v12, 0x60

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    move-object v5, v6

    .line 313
    move-object v6, v7

    .line 314
    move-object v7, v8

    .line 315
    move-object v8, v9

    .line 316
    move-object v9, v10

    .line 317
    move-object v10, v11

    .line 318
    move v11, v12

    .line 319
    move-object v12, v13

    .line 320
    invoke-static/range {v2 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/q;->a:Lcom/bilibili/lib/fasthybrid/packages/q;

    .line 324
    .line 325
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/packages/q;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_4

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->r(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$b;->f:Lrx/SingleSubscriber;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->c(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
