.class public final Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx60/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$d",
        "Lx60/a$a;",
        "",
        "time",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$d;->a:Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$d;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_6

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$d;->a:Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton;->e(Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton;)Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$d;->a:Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton$d;->b:J

    .line 21
    .line 22
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "getLogMessage"

    .line 36
    .line 37
    const-string v6, "LiveLog"

    .line 38
    .line 39
    const-string v7, ", mDuration = "

    .line 40
    .line 41
    const-string v8, "startCountingDown mCountdown = "

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton;->d(Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton;)Lx60/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v4, :cond_1

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v5, v4

    .line 80
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v4, v9

    .line 95
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    const/4 v2, 0x4

    .line 100
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton;->d(Lcom/bilibili/bililive/room/ui/widget/LiveSpeedySendGiftButton;)Lx60/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception p1

    .line 141
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    if-nez v4, :cond_4

    .line 145
    .line 146
    move-object p1, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object p1, v4

    .line 149
    :goto_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v4, v9

    .line 161
    move-object v5, p1

    .line 162
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_4
    return-void
.end method
