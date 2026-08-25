.class public Lmk0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmk0/b;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012<\u0008\u0002\u0010\u0013\u001a6\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bj\u0004\u0018\u0001`\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016RK\u0010\u0013\u001a6\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bj\u0004\u0018\u0001`\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lmk0/a;",
        "Lmk0/b;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "data",
        "Lik0/a;",
        "pool",
        "Lgf3/s;",
        "a",
        "danmu",
        "b",
        "Lkotlin/Function4;",
        "",
        "",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/rejectedHandler/Rejected;",
        "Lsf3/r;",
        "c",
        "()Lsf3/r;",
        "rejected",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lsf3/r;)V",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk0/a;->a:Lsf3/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;Lik0/a;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lik0/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lik0/a;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p2}, Lik0/a;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x0

    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-lez v5, :cond_6

    .line 18
    .line 19
    invoke-virtual {p2}, Lik0/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lik0/a;->r(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lik0/a;->o()Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v5, ""

    .line 45
    .line 46
    const-string v6, "getLogMessage"

    .line 47
    .line 48
    const-string v7, "LiveLog"

    .line 49
    .line 50
    const-string v8, " - rejectFullDanmu CMD = "

    .line 51
    .line 52
    const-string v9, "abandon  danmaku  "

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lik0/a;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;->cmd()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-nez v4, :cond_1

    .line 91
    .line 92
    move-object v8, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object v8, v4

    .line 95
    :goto_2
    invoke-static {v2, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v7, v2

    .line 110
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v3, 0x4

    .line 115
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lik0/a;->k()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;->cmd()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    if-nez v4, :cond_4

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    const/4 v9, 0x0

    .line 174
    const/16 v10, 0x8

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v7, v2

    .line 178
    move-object v8, v4

    .line 179
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    invoke-virtual {p2}, Lik0/a;->h()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq p1, v0, :cond_7

    .line 192
    .line 193
    iget-object p1, p0, Lmk0/a;->a:Lsf3/r;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p2}, Lik0/a;->k()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2}, Lik0/a;->h()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2}, Lik0/a;->l()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p1, v0, v1, p2, v4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public b(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;Lik0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lsf3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk0/a;->a:Lsf3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultRejectedHandler_DanmuPool"

    .line 2
    .line 3
    return-object v0
.end method
