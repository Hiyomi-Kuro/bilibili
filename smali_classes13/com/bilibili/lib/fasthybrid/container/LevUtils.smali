.class public final Lcom/bilibili/lib/fasthybrid/container/LevUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0015\u0010\u0012\u001a\u00020\u000f*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0012\u001a\u00020\u000f*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/LevUtils;",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;",
        "lev",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;",
        "appInfoErr",
        "Lgf3/s;",
        "d",
        "param",
        "",
        "c",
        "Lcom/bilibili/lib/fasthybrid/packages/AppType;",
        "b",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lcom/bilibili/lib/fasthybrid/packages/AppType;",
        "appType4Mall",
        "a",
        "(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/packages/AppType;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->a:Lcom/bilibili/lib/fasthybrid/container/LevUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/packages/AppType;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/game/a;->a(Lcom/bilibili/lib/fasthybrid/JumpParam;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/AppType;->InnerApp:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lcom/bilibili/lib/fasthybrid/packages/AppType;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/game/a;->c(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/AppType;->InnerApp:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/game/a;->b(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public final d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V
    .locals 14

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getErrCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4f36cf0

    .line 6
    .line 7
    .line 8
    const-string v2, "miniapp.miniapp-error.miniapp-error.all.show"

    .line 9
    .line 10
    const-string v3, "errortype"

    .line 11
    .line 12
    const-string v4, "game-ball.mini-game.error.0.show"

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const v1, 0x4f370d8

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const v1, 0x4f374c0

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getErrMsg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;->getErrSubTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object/from16 v1, p3

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/container/LevUtils;->b(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    sget-object v10, Lcom/bilibili/lib/fasthybrid/container/LevUtils$showSpecialError$4;->INSTANCE:Lcom/bilibili/lib/fasthybrid/container/LevUtils$showSpecialError$4;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0x170

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-static/range {v2 .. v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;Lsf3/a;Ljava/lang/String;ILsf3/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    move-object v0, p0

    .line 79
    move-object/from16 v1, p3

    .line 80
    .line 81
    sget-object v5, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    const-string v2, "3"

    .line 100
    .line 101
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v5, v4, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v6, "page"

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "url"

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "errortype"

    .line 122
    .line 123
    const-string v11, "3"

    .line 124
    .line 125
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v5, v2, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->K(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    move-object v0, p0

    .line 138
    move-object/from16 v1, p3

    .line 139
    .line 140
    sget-object v5, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    const-string v2, "1"

    .line 159
    .line 160
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v5, v4, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-string v6, "page"

    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v8, "url"

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v10, "errortype"

    .line 181
    .line 182
    const-string v11, "1"

    .line 183
    .line 184
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5, v2, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->M(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v0, p0

    .line 196
    move-object/from16 v1, p3

    .line 197
    .line 198
    sget-object v5, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    const-string v2, "2"

    .line 217
    .line 218
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v5, v4, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const-string v6, "page"

    .line 227
    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v8, "url"

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-string v10, "errortype"

    .line 239
    .line 240
    const-string v11, "2"

    .line 241
    .line 242
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v5, v2, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->O(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    return-void
.end method
