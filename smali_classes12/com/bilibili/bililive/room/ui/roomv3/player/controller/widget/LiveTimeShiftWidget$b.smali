.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lgf3/s;",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, "getLogMessage"

    .line 18
    .line 19
    const-string v4, "LiveLog"

    .line 20
    .line 21
    const-string v5, " mIsSeekBarTouching="

    .line 22
    .line 23
    const-string v6, " mAutoChangeProgress="

    .line 24
    .line 25
    const-string v7, "onProgressChanged  "

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->t(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->u(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p2

    .line 67
    invoke-static {v4, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v8

    .line 71
    :goto_0
    if-nez p2, :cond_0

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v3, p2

    .line 76
    :goto_1
    invoke-static {p3, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v2, p3

    .line 91
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const/4 v1, 0x4

    .line 96
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->t(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->u(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception p2

    .line 147
    invoke-static {v4, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object p2, v8

    .line 151
    :goto_2
    if-nez p2, :cond_3

    .line 152
    .line 153
    move-object p2, v2

    .line 154
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    const/4 v4, 0x0

    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v2, p3

    .line 166
    move-object v3, p2

    .line 167
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->t(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->B(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->u(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 203
    .line 204
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string p3, "mLiveTimeShiftView"

    .line 209
    .line 210
    if-nez p2, :cond_7

    .line 211
    .line 212
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p2, v8

    .line 216
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->getRealProgressDuration()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 221
    .line 222
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-nez p2, :cond_8

    .line 227
    .line 228
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object v8, p2

    .line 233
    :goto_4
    invoke-virtual {v8}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->getRealMaxDuration()J

    .line 234
    .line 235
    .line 236
    move-result-wide p2

    .line 237
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->w1(JJ)V

    .line 238
    .line 239
    .line 240
    :cond_9
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "onStartTrackingTouch  "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " max:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v3, "LiveLog"

    .line 54
    .line 55
    const-string v4, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v9

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_1
    move-object v10, v2

    .line 66
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v4, v1

    .line 78
    move-object v5, v10

    .line 79
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->D(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->C(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->s1(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "mLiveTimeShiftView"

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v9

    .line 129
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->getRealProgressDuration()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v9, v1

    .line 146
    :goto_2
    invoke-virtual {v9}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->getRealMaxDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->w1(JJ)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onStopTrackingTouch  "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " max:"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v3, "LiveLog"

    .line 53
    .line 54
    const-string v4, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    :cond_1
    move-object v9, v2

    .line 65
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v4, v1

    .line 77
    move-object v5, v9

    .line 78
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v1, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->C(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->s1(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->y(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Landroid/widget/SeekBar;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->r(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
