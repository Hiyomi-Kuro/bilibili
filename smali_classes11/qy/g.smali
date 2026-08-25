.class public final Lqy/g;
.super Lqy/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqy/g;",
        "Lqy/f;",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "pkBasicInfo",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;",
        "event",
        "onEvent",
        "<init>",
        "()V",
        "c",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lqy/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqy/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqy/g;->c:Lqy/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqy/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lqy/f;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "LivePkNoneState pk status is "

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, ", not switch to next state"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p2

    .line 60
    invoke-static {v4, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v2

    .line 67
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v7, v12

    .line 79
    move-object v8, v1

    .line 80
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v12, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :cond_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 88
    .line 89
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v6, "LivePkNoneState current pk is none state init pk info pkBasicInfo = "

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-nez v2, :cond_4

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v8, v2

    .line 126
    :goto_4
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v7, v12

    .line 141
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    const/4 v5, 0x4

    .line 146
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    goto :goto_5

    .line 175
    :catch_2
    move-exception v0

    .line 176
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    if-nez v2, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move-object v1, v2

    .line 183
    :goto_6
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    const/4 v6, 0x3

    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v10, 0x8

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    move-object v7, v12

    .line 195
    move-object v8, v1

    .line 196
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-static {v12, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_7
    invoke-virtual {p0, p2}, Lqy/f;->f(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->q(I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {p0}, Lqy/f;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->e()Lqy/f;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p0, v0}, Lqy/f;->d(I)Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0, p2}, Lqy/f;->onEvent(Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    return-void
.end method
