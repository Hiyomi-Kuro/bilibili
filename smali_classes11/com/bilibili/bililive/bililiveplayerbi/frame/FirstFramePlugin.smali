.class public final Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfx/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\tB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;",
        "Lfx/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "c",
        "",
        "action",
        "Landroid/os/Bundle;",
        "bundle",
        "a",
        "Lcom/bilibili/bililive/bililiveplayerbi/frame/a;",
        "Lgf3/h;",
        "b",
        "()Lcom/bilibili/bililive/bililiveplayerbi/frame/a;",
        "firstFrameRate",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Ldx/a;",
        "playerDataProvider",
        "<init>",
        "(Ldx/a;)V",
        "bililivePlayerBI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin$a;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;->b:Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldx/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin$firstFrameRate$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin$firstFrameRate$2;-><init>(Ldx/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;->a:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final b()Lcom/bilibili/bililive/bililiveplayerbi/frame/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/frame/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/frame/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lex/a;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin$report$1;->INSTANCE:Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin$report$1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x1f4

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "getLogMessage"

    .line 11
    .line 12
    const-string v6, "LiveLog"

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    if-eq v0, v2, :cond_8

    .line 16
    .line 17
    const/16 v1, 0x3ed

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x7d0

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_0
    const-string v4, "player first frame"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v7, v0

    .line 45
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v3, v4

    .line 52
    :goto_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    move-object v10, v2

    .line 64
    move-object v11, v3

    .line 65
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/frame/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->d()V

    .line 76
    .line 77
    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/frame/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_e

    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;->c()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_4
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v7}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :try_start_1
    const-string v4, "player release"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object v7, v0

    .line 111
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v3, v4

    .line 118
    :goto_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v13, 0x8

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v10, v2

    .line 130
    move-object v11, v3

    .line 131
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/frame/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/frame/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->h()V

    .line 152
    .line 153
    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;->c()V

    .line 155
    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_8
    const/4 v2, 0x0

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    const-string v0, "share_type"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move v1, v0

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const/4 v1, 0x0

    .line 170
    :goto_6
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 171
    .line 172
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v8, v7}, Ld50/a$a;->i(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "player onCreate  shareType: "

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    goto :goto_7

    .line 201
    :catch_2
    move-exception v0

    .line 202
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_7
    if-nez v4, :cond_b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move-object v3, v4

    .line 209
    :goto_8
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_c

    .line 214
    .line 215
    const/4 v10, 0x3

    .line 216
    const/4 v13, 0x0

    .line 217
    const/16 v14, 0x8

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    move-object v11, v15

    .line 221
    move-object v12, v3

    .line 222
    move-object v4, v15

    .line 223
    move-object v15, v0

    .line 224
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    move-object v4, v15

    .line 229
    :goto_9
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/frame/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->i()V

    .line 237
    .line 238
    .line 239
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/bililiveplayerbi/frame/FirstFramePlugin;->b()Lcom/bilibili/bililive/bililiveplayerbi/frame/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    :cond_d
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/bililiveplayerbi/frame/a;->c(Z)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_b
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FirstFramePlugin"

    .line 2
    .line 3
    return-object v0
.end method
