.class public final Lcom/bililive/bililive/infra/hybrid/behavior/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0017J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/behavior/b;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;",
        "",
        "level",
        "",
        "tag",
        "content",
        "Lgf3/s;",
        "C",
        "release",
        "",
        "isDestroyed",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eq p1, v1, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq p1, v4, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq p1, v3, :cond_15

    .line 20
    .line 21
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "WebView BLog level="

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " not support, tag="

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", content="

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x2e

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p3, "LiveLog"

    .line 72
    .line 73
    const-string v1, "getLogMessage"

    .line 74
    .line 75
    invoke-static {p3, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v2, v0

    .line 82
    :goto_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v6, p2

    .line 94
    move-object v7, v2

    .line 95
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p2, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v8, p3

    .line 116
    :goto_2
    invoke-static {p2, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_15

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v9, 0x0

    .line 127
    const/16 v10, 0x8

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move-object v7, p2

    .line 131
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_15

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_6
    if-nez p3, :cond_7

    .line 151
    .line 152
    move-object p3, v2

    .line 153
    :cond_7
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v5, p2

    .line 165
    move-object v6, p3

    .line 166
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    if-nez p3, :cond_b

    .line 183
    .line 184
    move-object p3, v2

    .line 185
    :cond_b
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    const/4 v7, 0x0

    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v5, p2

    .line 197
    move-object v6, p3

    .line 198
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    if-nez p3, :cond_f

    .line 215
    .line 216
    move-object p3, v2

    .line 217
    :cond_f
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    const/4 v7, 0x0

    .line 225
    const/16 v8, 0x8

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v5, p2

    .line 229
    move-object v6, p3

    .line 230
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_11
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_12

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_12
    if-nez p3, :cond_13

    .line 247
    .line 248
    move-object p3, v2

    .line 249
    :cond_13
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_14

    .line 254
    .line 255
    invoke-interface {p1, v1, p2, p3, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    :goto_3
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
