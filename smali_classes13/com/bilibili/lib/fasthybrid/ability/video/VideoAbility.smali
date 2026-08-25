.class public final Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileSystemManager",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "",
        "c",
        "Z",
        "isDestroyed",
        "()Z",
        "setDestroyed",
        "(Z)V",
        "d",
        "Ljava/lang/String;",
        "invalidId",
        "",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 7
    .line 8
    const-string p1, "52348757"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;)Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 16

    .line 1
    const-string v0, "createVideoContext"

    .line 2
    .line 3
    const-string v1, "appVideo.requestFullScreen"

    .line 4
    .line 5
    const-string v2, "appVideo.exitFullScreen"

    .line 6
    .line 7
    const-string v3, "appVideo.pause"

    .line 8
    .line 9
    const-string v4, "appVideo.play"

    .line 10
    .line 11
    const-string v5, "appVideo.setPlaybackRate"

    .line 12
    .line 13
    const-string v6, "appVideo.seek"

    .line 14
    .line 15
    const-string v7, "appVideo.sendDanmu"

    .line 16
    .line 17
    const-string v8, "appVideo.stop"

    .line 18
    .line 19
    const-string v9, "appVideo.graftPlayer"

    .line 20
    .line 21
    const-string v10, "appVideo.gotoFreeFlow"

    .line 22
    .line 23
    const-string v11, "appVideo.allowWWANPlay"

    .line 24
    .line 25
    const-string v12, "appVideo.frameDataToTempFilePath"

    .line 26
    .line 27
    const-string v13, "internal.sharedPlayerInfo"

    .line 28
    .line 29
    const-string v14, "internal.sharedPlayerInfoSync"

    .line 30
    .line 31
    const-string v15, "internal.getBiliVideoConfig"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    const-string v2, "getBiliVideoConfig"

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v11, v2, v14, v15, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v9, ""

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility$execute$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility$execute$1;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v14, v9}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v2, "sharedPlayerInfo"

    .line 40
    .line 41
    invoke-static {v11, v2, v14, v15, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v8, 0xc8

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    const/4 v6, -0x1

    .line 49
    const-string v3, "{code:102,msg:\'invalid json\',data:{}}"

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-static {v11, v0, v12, v10}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    const-string v3, "sharedId"

    .line 61
    .line 62
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;->d:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v16, 0x40

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    const/4 v15, 0x6

    .line 75
    move-object v7, v0

    .line 76
    const/16 v0, 0xc8

    .line 77
    .line 78
    move v8, v9

    .line 79
    move/from16 v9, v16

    .line 80
    .line 81
    move-object v0, v10

    .line 82
    move-object/from16 v10, v17

    .line 83
    .line 84
    invoke-static/range {v2 .. v10}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const-string v0, "sharedId"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v6, -0x1

    .line 121
    :goto_0
    invoke-virtual {v3, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$Companion;->a(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-static {v2, v14, v0, v15, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "\u4e0d\u5b58\u5728\u5171\u4eab\u64ad\u653e\u5668"

    .line 137
    .line 138
    const/16 v4, 0xc8

    .line 139
    .line 140
    invoke-static {v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    const-string v3, "Sync"

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-static {v11, v3, v14, v4, v0}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_5
    invoke-interface {v13, v2, v12}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    move-object v2, v0

    .line 163
    move-object v0, v10

    .line 164
    const/16 v10, 0xc8

    .line 165
    .line 166
    const/4 v15, 0x6

    .line 167
    sget-object v4, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 168
    .line 169
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v4, v0

    .line 187
    :goto_2
    check-cast v4, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/l;->z6()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v8, v0

    .line 196
    move-object v0, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move-object v8, v0

    .line 199
    :goto_3
    invoke-static {v11, v2, v12, v8}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v7, :cond_9

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_9
    const-string v3, "id"

    .line 207
    .line 208
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;->d:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x40

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move-object v2, v7

    .line 219
    move-object/from16 v5, p1

    .line 220
    .line 221
    move-object/from16 v6, p3

    .line 222
    .line 223
    move-object v14, v7

    .line 224
    move-object/from16 v7, v16

    .line 225
    .line 226
    move/from16 v8, v17

    .line 227
    .line 228
    move-object v15, v9

    .line 229
    move/from16 v9, v18

    .line 230
    .line 231
    const/16 v1, 0xc8

    .line 232
    .line 233
    move-object/from16 v10, v19

    .line 234
    .line 235
    invoke-static/range {v2 .. v10}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "id"

    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    filled-new-array {v3}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_a
    if-nez v0, :cond_b

    .line 259
    .line 260
    const-string v0, "{code:401,msg:\'page lifecycle invalid\',data:{}}"

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_b
    const-string v4, "video"

    .line 264
    .line 265
    invoke-interface {v0, v4, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;

    .line 270
    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    filled-new-array {v3}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_c
    const-string v2, "createVideoContext"

    .line 287
    .line 288
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const-string v3, "{\"code\":0, \"msg\":\"\", \"data\":{}}"

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    return-object v3

    .line 297
    :cond_d
    const-string v2, "appVideo."

    .line 298
    .line 299
    invoke-static {v11, v2}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const-string v5, "value"

    .line 308
    .line 309
    sparse-switch v4, :sswitch_data_0

    .line 310
    .line 311
    .line 312
    :goto_4
    const/4 v4, 0x0

    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :sswitch_0
    const-string v1, "gotoFreeFlow"

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_e

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    const-string v2, "url"

    .line 331
    .line 332
    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    goto :goto_5

    .line 337
    :cond_f
    const/4 v10, 0x0

    .line 338
    :goto_5
    if-nez v10, :cond_10

    .line 339
    .line 340
    move-object v9, v15

    .line 341
    goto :goto_6

    .line 342
    :cond_10
    move-object v9, v10

    .line 343
    :goto_6
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_11

    .line 348
    .line 349
    const-string v9, "https://www.bilibili.com/blackboard/activity-new-freedata.html"

    .line 350
    .line 351
    :cond_11
    invoke-virtual {v0, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->p(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :sswitch_1
    const-string v1, "requestFullScreen"

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_12

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_12
    const/4 v1, -0x1

    .line 365
    invoke-virtual {v14, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->u(I)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :sswitch_2
    const-string v1, "allowWWANPlay"

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_13

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->i()V

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :sswitch_3
    const-string v1, "exitFullScreen"

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_14

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_14
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->n()V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :sswitch_4
    const-string v4, "graftPlayer"

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_15

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_15
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 409
    .line 410
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility$execute$2;

    .line 414
    .line 415
    invoke-direct {v3, v2, v0}, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility$execute$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ThreadsKt;->d(Lsf3/a;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const/4 v3, 0x6

    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_7

    .line 437
    :cond_16
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "\u5f53\u524d\u64ad\u653e\u5668\u4e0d\u5904\u4e8e\u64ad\u653e\u4e2d\u6216\u6682\u505c\u7684\u72b6\u6001\uff0c\u65e0\u6cd5\u5171\u4eab"

    .line 442
    .line 443
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_7
    return-object v0

    .line 452
    :sswitch_5
    const/4 v4, 0x0

    .line 453
    const-string v1, "frameDataToTempFilePath"

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_19

    .line 460
    .line 461
    :goto_8
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_18

    .line 470
    .line 471
    instance-of v1, v0, Lgf3/s;

    .line 472
    .line 473
    if-nez v1, :cond_18

    .line 474
    .line 475
    const-string v1, "appVideo.sendDanmu"

    .line 476
    .line 477
    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_17

    .line 482
    .line 483
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility$execute$4;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility$execute$4;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-static {v0, v1, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v13, v0, v12}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v4

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    goto :goto_9

    .line 503
    :cond_17
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility$execute$5;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility$execute$5;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-static {v0, v1, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    return-object v0

    .line 522
    :cond_18
    return-object v3

    .line 523
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524
    .line 525
    .line 526
    filled-new-array {v5}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :cond_19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 540
    .line 541
    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility$execute$3;

    .line 545
    .line 546
    move-object/from16 v3, p0

    .line 547
    .line 548
    invoke-direct {v2, v1, v12, v3}, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility$execute$3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/BiliVideoView;->o(Lsf3/l;)V

    .line 552
    .line 553
    .line 554
    return-object v4

    .line 555
    :sswitch_data_0
    .sparse-switch
        -0x6fef6b99 -> :sswitch_5
        -0x36ab63db -> :sswitch_4
        -0x2fd05067 -> :sswitch_3
        0x1dad62a -> :sswitch_2
        0x1b4e8fca -> :sswitch_1
        0x4ab9483d -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/video/VideoAbility;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
