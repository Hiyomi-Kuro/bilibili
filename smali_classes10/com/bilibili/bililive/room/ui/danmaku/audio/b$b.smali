.class public final Lcom/bilibili/bililive/room/ui/danmaku/audio/b$b;
.super Lcom/bilibili/base/BiliContext$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/danmaku/audio/b;-><init>(ILandroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/danmaku/audio/b$b",
        "Lcom/bilibili/base/BiliContext$b;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "Lgf3/s;",
        "j",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/danmaku/audio/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/danmaku/audio/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/audio/b$b;->a:Lcom/bilibili/bililive/room/ui/danmaku/audio/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroid/app/Activity;II)V
    .locals 9

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/audio/b$b;->a:Lcom/bilibili/bililive/room/ui/danmaku/audio/b;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/audio/b;->R1(Lcom/bilibili/bililive/room/ui/danmaku/audio/b;)Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/audio/LiveRoomRecordAudioViewModel;->t0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/audio/b$b;->a:Lcom/bilibili/bililive/room/ui/danmaku/audio/b;

    .line 15
    .line 16
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "getLogMessage"

    .line 30
    .line 31
    const-string v5, "LiveLog"

    .line 32
    .line 33
    const/16 v6, 0x5d

    .line 34
    .line 35
    const-string v7, "], currentVisibleCount["

    .line 36
    .line 37
    const-string v8, "onVisibleCountChanged lastVisibleCount["

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p2

    .line 67
    invoke-static {v5, v4, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-nez v3, :cond_1

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v4, v3

    .line 75
    :goto_1
    invoke-static {p1, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    const/4 v1, 0x4

    .line 95
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception p2

    .line 135
    invoke-static {v5, v4, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-nez v3, :cond_4

    .line 139
    .line 140
    move-object p2, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object p2, v3

    .line 143
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    const/4 v5, 0x0

    .line 151
    const/16 v6, 0x8

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v3, p1

    .line 155
    move-object v4, p2

    .line 156
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_4
    return-void
.end method
