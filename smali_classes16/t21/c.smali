.class public final Lt21/c;
.super Lt21/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt21/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lt21/c;",
        "Lt21/b;",
        "Lt21/a;",
        "a",
        "",
        "l",
        "I",
        "getUrlIndex",
        "()I",
        "setUrlIndex",
        "(I)V",
        "urlIndex",
        "Lp21/w;",
        "downloadManager",
        "Lw21/b;",
        "blockTask",
        "<init>",
        "(Lp21/w;Lw21/b;)V",
        "m",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lt21/c$a;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt21/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt21/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt21/c;->m:Lt21/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp21/w;Lw21/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt21/b;-><init>(Lp21/w;Lw21/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lw21/b;->s()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lt21/c;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lt21/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->urls:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_9

    .line 13
    .line 14
    iget v5, p0, Lt21/c;->l:I

    .line 15
    .line 16
    add-int/2addr v5, v3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    rem-int/2addr v5, v6

    .line 22
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 29
    .line 30
    iput v5, v7, Lcom/bilibili/game/service/bean/BlockInfo;->urlIndex:I

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v7, 0x1

    .line 37
    sub-int/2addr v5, v7

    .line 38
    if-ne v3, v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_1
    iput-boolean v5, p0, Lt21/b;->h:Z

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/game/b;->i()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lt21/b;->b:I

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/game/b;->j()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v5, p0, Lt21/b;->a:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lt21/b;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 65
    .line 66
    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lt21/b;->f:Ljava/net/URL;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "http"

    .line 84
    .line 85
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 92
    .line 93
    iget v5, v4, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-ne v5, v6, :cond_2

    .line 97
    .line 98
    iget v5, v4, Lcom/bilibili/game/service/bean/BlockInfo;->freeDataType:I

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    iget-object v5, p0, Lt21/b;->f:Ljava/net/URL;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v4, Lcom/bilibili/game/service/bean/BlockInfo;->host:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iput-boolean v2, p0, Lt21/b;->g:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iput-boolean v7, p0, Lt21/b;->g:Z

    .line 114
    .line 115
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "start , name is "

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 126
    .line 127
    iget v5, v5, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, " /"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 138
    .line 139
    iget-object v5, v5, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "HttpConnectionLoaderV2"

    .line 149
    .line 150
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v4, p0, Lt21/b;->a:I

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_3
    if-ge v6, v4, :cond_8

    .line 157
    .line 158
    iget v8, p0, Lt21/b;->a:I

    .line 159
    .line 160
    sub-int/2addr v8, v7

    .line 161
    if-ne v6, v8, :cond_4

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const/4 v8, 0x0

    .line 166
    :goto_4
    iput-boolean v8, p0, Lt21/b;->i:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Lt21/b;->e()Ljava/net/HttpURLConnection;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, p0, Lt21/b;->k:Ljava/net/HttpURLConnection;

    .line 173
    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    const-wide/16 v8, 0x5dc

    .line 177
    .line 178
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catch_0
    move-exception v8

    .line 183
    const-string v9, "cause exception while sleep: "

    .line 184
    .line 185
    invoke-static {v5, v9, v8}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, p0, Lt21/b;->d:Lw21/a;

    .line 189
    .line 190
    iget-object v8, v8, Lw21/a;->a:Ljava/lang/Thread;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 193
    .line 194
    .line 195
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    if-lez v3, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lt21/b;->e:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 201
    .line 202
    iget v1, v0, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    const/16 v4, -0x9

    .line 206
    .line 207
    if-ne v1, v3, :cond_6

    .line 208
    .line 209
    iget-object v1, p0, Lt21/b;->c:Lp21/w;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v4, v2, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    iget-object v1, p0, Lt21/b;->c:Lp21/w;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v4, v2, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_6
    return-object p0

    .line 225
    :catch_1
    move-exception v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    return-object v4
.end method
