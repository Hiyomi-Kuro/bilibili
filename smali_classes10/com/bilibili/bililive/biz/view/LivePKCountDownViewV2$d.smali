.class public final Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->z(ILcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/view/LivePKCountDownViewV2$d",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;",
        "cv",
        "",
        "remainTime",
        "Lgf3/s;",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;J)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "getLogMessage"

    .line 17
    .line 18
    const-string v5, "LiveLog"

    .line 19
    .line 20
    const-string v6, "startCountdown,onInterval remainTime="

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-nez v3, :cond_0

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v4, v3

    .line 50
    :goto_1
    invoke-static {p1, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, p1

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    invoke-virtual {v0, v8}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v1

    .line 100
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez v3, :cond_3

    .line 104
    .line 105
    move-object v9, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v9, v3

    .line 108
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, v9

    .line 121
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {p1, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->c(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v0, 0x2

    .line 134
    const/16 v1, 0x3e8

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    int-to-long v3, v1

    .line 140
    div-long v3, p2, v3

    .line 141
    .line 142
    const-wide/16 v5, 0x3c

    .line 143
    .line 144
    cmp-long p1, v3, v5

    .line 145
    .line 146
    if-gtz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v3, v4, v0}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->b(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;JZ)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 155
    .line 156
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->i(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 166
    .line 167
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    .line 169
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->c:J

    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    cmp-long p1, v3, v5

    .line 174
    .line 175
    if-lez p1, :cond_7

    .line 176
    .line 177
    cmp-long p1, p2, v3

    .line 178
    .line 179
    if-gtz p1, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 182
    .line 183
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 190
    .line 191
    invoke-static {p1, v8}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->h(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->c(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v3, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 201
    .line 202
    invoke-static {v3}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->d(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->F(II)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->c(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v8, :cond_8

    .line 216
    .line 217
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$d;->a:Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;

    .line 218
    .line 219
    int-to-long v0, v1

    .line 220
    div-long/2addr p2, v0

    .line 221
    invoke-static {p1, p2, p3, v2}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;->b(Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2;JZ)V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void
.end method
