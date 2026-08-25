.class public final Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;
.super Lcom/bilibili/bililive/live/bridge/session/observer/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;-><init>(JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/shopping/player/b$a",
        "Lcom/bilibili/bililive/live/bridge/session/observer/a;",
        "",
        "code",
        "",
        "message",
        "Lgf3/s;",
        "onError",
        "var2",
        "height",
        "sarNum",
        "sarDen",
        "k",
        "b",
        "",
        "time",
        "m",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/live/bridge/session/observer/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

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
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

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
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->h(Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " play   onCompletion"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v2, "LiveLog"

    .line 46
    .line 47
    const-string v3, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, v9

    .line 69
    move-object v5, v0

    .line 70
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public k(IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

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
    const-string v3, " ----->  onVideoSizeChanged var"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", height:"

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ",sarNum:"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " sarDen:"

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string p2, "LiveLog"

    .line 66
    .line 67
    const-string p3, "getLogMessage"

    .line 68
    .line 69
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-nez p1, :cond_1

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v4, v0

    .line 89
    move-object v5, p1

    .line 90
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->i(Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;)Lk80/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget-object p2, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lk80/a;->o(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public m(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

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
    const-string v3, " ----->  onCompletion time:"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "LiveLog"

    .line 37
    .line 38
    const-string v2, "getLogMessage"

    .line 39
    .line 40
    invoke-static {p2, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, p1

    .line 61
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->j(Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long v7, p1, v0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->l(Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;)Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->n()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->h(Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->k(Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter;->a(JLjava/lang/String;IJ)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->l(Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;)Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->n()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->h(Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->k(Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x0

    .line 131
    const-string v6, "onVideoRenderingStart"

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter;->b(JLjava/lang/String;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

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
    const-string v3, "  ----->  onError code:"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", msg:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v3, "LiveLog"

    .line 45
    .line 46
    const-string v4, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    :cond_1
    move-object v9, v2

    .line 57
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, v0

    .line 69
    move-object v5, v9

    .line 70
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->l(Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;)Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->n()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->h(Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;->k(Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/b;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    move v6, p1

    .line 101
    move-object v7, p2

    .line 102
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/shopping/player/ShoppingPlayerReporter;->b(JLjava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
