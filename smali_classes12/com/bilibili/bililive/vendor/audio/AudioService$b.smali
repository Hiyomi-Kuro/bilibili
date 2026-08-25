.class public final Lcom/bilibili/bililive/vendor/audio/AudioService$b;
.super Lcom/bilibili/bililive/vendor/audio/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/vendor/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/vendor/audio/AudioService$b;",
        "Lcom/bilibili/bililive/vendor/audio/k;",
        "",
        "downloadPath",
        "Lgf3/s;",
        "onSuccess",
        "a",
        "Ljava/lang/String;",
        "getRemotePath",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "remotePath",
        "<init>",
        "(Lcom/bilibili/bililive/vendor/audio/AudioService;)V",
        "audioService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/bililive/vendor/audio/AudioService;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/vendor/audio/AudioService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/AudioService$b;->b:Lcom/bilibili/bililive/vendor/audio/AudioService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/vendor/audio/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/AudioService$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService$b;->b:Lcom/bilibili/bililive/vendor/audio/AudioService;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "getLogMessage"

    .line 16
    .line 17
    const-string v5, "LiveLog"

    .line 18
    .line 19
    const/16 v6, 0x5d

    .line 20
    .line 21
    const-string v7, "], downloadPath["

    .line 22
    .line 23
    const-string v8, "], remotePath["

    .line 24
    .line 25
    const-string v10, "prepareStatus["

    .line 26
    .line 27
    const-string v11, "player"

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bililive/vendor/audio/AudioService;->d(Lcom/bilibili/bililive/vendor/audio/AudioService;)Lcom/bilibili/bililive/vendor/audio/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v12

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/bililive/vendor/audio/g;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService$b;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v12

    .line 86
    :goto_2
    if-nez v0, :cond_1

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    move-object v5, v0

    .line 91
    :goto_3
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v4, v9

    .line 106
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_2
    const/4 v2, 0x4

    .line 111
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/bililive/vendor/audio/AudioService;->d(Lcom/bilibili/bililive/vendor/audio/AudioService;)Lcom/bilibili/bililive/vendor/audio/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v12

    .line 143
    goto :goto_4

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    :goto_4
    invoke-interface {v0}, Lcom/bilibili/bililive/vendor/audio/g;->d()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService$b;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_6

    .line 175
    :goto_5
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v12

    .line 179
    :goto_6
    if-nez v0, :cond_5

    .line 180
    .line 181
    move-object v0, v3

    .line 182
    :cond_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    const/4 v6, 0x0

    .line 190
    const/16 v7, 0x8

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v4, v9

    .line 194
    move-object v5, v0

    .line 195
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/AudioService$b;->a:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/bililive/vendor/audio/AudioService$b;->b:Lcom/bilibili/bililive/vendor/audio/AudioService;

    .line 206
    .line 207
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-static {v1}, Lcom/bilibili/bililive/vendor/audio/AudioService;->d(Lcom/bilibili/bililive/vendor/audio/AudioService;)Lcom/bilibili/bililive/vendor/audio/g;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_8
    move-object v12, p1

    .line 224
    :goto_8
    invoke-interface {v12}, Lcom/bilibili/bililive/vendor/audio/g;->d()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/4 v2, 0x2

    .line 229
    if-ne p1, v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/vendor/audio/AudioService;->n(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    return-void
.end method
