.class final Lcom/bilibili/studio/upper/publish/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/upper/publish/b;-><init>(Lvg2/b;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/upper/broadcast/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/studio/upper/broadcast/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/upper/publish/b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/upper/publish/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/upper/publish/b$a;->a:Lcom/bilibili/studio/upper/publish/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/upper/broadcast/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/upper/broadcast/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/upper/broadcast/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/upper/broadcast/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "PublishDynamicObserverCallback"

    .line 11
    .line 12
    if-eq p2, v2, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/upper/broadcast/a;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of p2, p2, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/upper/broadcast/a;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/upper/publish/b$a;->a:Lcom/bilibili/studio/upper/publish/b;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/studio/upper/publish/b;->i(Lcom/bilibili/studio/upper/publish/b;)Lvg2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2}, Lvg2/b;->d(J)Lvg2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/studio/upper/publish/b$a;->a:Lcom/bilibili/studio/upper/publish/b;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/studio/upper/publish/b;->i(Lcom/bilibili/studio/upper/publish/b;)Lvg2/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lvg2/a;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v1, v4, v5}, Lvg2/b;->h(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "PUBLISH_DEBUG, onArchiveDeleted, aid: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/upper/broadcast/a;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    instance-of p2, p2, Ljava/lang/String;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/studio/upper/broadcast/a;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Lcom/bilibili/studio/upper/publish/b$a;->a:Lcom/bilibili/studio/upper/publish/b;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/bilibili/studio/upper/publish/b;->i(Lcom/bilibili/studio/upper/publish/b;)Lvg2/b;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v0, v1}, Lvg2/b;->c(J)Lvg2/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p2, p1}, Lvg2/a;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "PUBLISH_DEBUG, onCoverResult, taskId: "

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", coverUrl: "

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/studio/upper/broadcast/a;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    instance-of p2, p2, Ljava/lang/Long;

    .line 163
    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/studio/upper/broadcast/a;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    cmp-long v2, p1, v4

    .line 182
    .line 183
    if-lez v2, :cond_a

    .line 184
    .line 185
    iget-object v2, p0, Lcom/bilibili/studio/upper/publish/b$a;->a:Lcom/bilibili/studio/upper/publish/b;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/bilibili/studio/upper/publish/b;->i(Lcom/bilibili/studio/upper/publish/b;)Lvg2/b;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0, v1}, Lvg2/b;->c(J)Lvg2/a;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    invoke-virtual {v2, p1, p2}, Lvg2/a;->g(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    iget-object v2, p0, Lcom/bilibili/studio/upper/publish/b$a;->a:Lcom/bilibili/studio/upper/publish/b;

    .line 203
    .line 204
    invoke-static {v2}, Lcom/bilibili/studio/upper/publish/b;->i(Lcom/bilibili/studio/upper/publish/b;)Lvg2/b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v4, Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;->publishError:Lcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1, v4}, Lvg2/b;->j(JLcom/bilibili/studio/upper/publish/model/ArchiveCheckStatus;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "PUBLISH_DEBUG, onAidResult, taskId: "

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", aid: "

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/upper/broadcast/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/upper/publish/b$a;->a(Lcom/bilibili/studio/upper/broadcast/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
