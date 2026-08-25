.class public final Lcom/bilibili/bililive/room/biz/player/bootstrap/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc20/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/player/bootstrap/c;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/player/bootstrap/c$b",
        "Lc20/d$a;",
        "",
        "status",
        "",
        "msg",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "errorCode",
        "",
        "onFail",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$b;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStatus: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LiveRoomBootstrapPlayerServiceImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2774

    .line 24
    .line 25
    const-string v1, "live-player-load"

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x2775

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x2777

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x27d9

    .line 38
    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$b;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c;->He(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of p1, p2, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p2, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$b;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c;->Je(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "resolve resource end"

    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Lr20/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {}, Lr20/b;->a()Lr20/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "resolve resource begin"

    .line 81
    .line 82
    invoke-virtual {p1, v1, p2}, Lr20/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method public b(IF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlayerSDKProgress: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "  msg --  "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "LiveRoomBootstrapPlayerServiceImpl"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 12

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorCode: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "LiveRoomBootstrapPlayerServiceImpl"

    .line 19
    .line 20
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p2, -0x3e7

    .line 24
    .line 25
    if-eq p1, p2, :cond_5

    .line 26
    .line 27
    const/16 p2, 0x271f

    .line 28
    .line 29
    if-eq p1, p2, :cond_4

    .line 30
    .line 31
    const/16 p2, 0x27da

    .line 32
    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$b;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    sget p1, Lj10/e;->o:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$b;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c;->Fe(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;)Ltc0/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ltc0/e;->v()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Player context resolve failed, release player: "

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "live-player-load"

    .line 96
    .line 97
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$b;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c;->Fe(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;)Ltc0/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ltc0/e;->L0()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$b;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 112
    .line 113
    sget p2, Lj10/e;->j:I

    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c;->Ie(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$b;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    sget p1, Lj10/e;->o:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x4

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$b;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 136
    .line 137
    const/4 v7, 0x7

    .line 138
    sget p1, Lj10/e;->o:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x4

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method
