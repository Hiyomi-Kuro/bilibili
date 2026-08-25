.class public final Lad0/c$b;
.super Ltc0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad0/c;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ad0/c$b",
        "Ltc0/a;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "",
        "what",
        "extra",
        "",
        "onError",
        "type",
        "",
        "",
        "data",
        "Lgf3/s;",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
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
.field final synthetic a:Lad0/c;


# direct methods
.method constructor <init>(Lad0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad0/c$b;->a:Lad0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ltc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lad0/c$b;->a:Lad0/c;

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
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

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
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "AreaMaskBiz playerListener onError: what="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", extra="

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    const-string p3, "LiveLog"

    .line 46
    .line 47
    const-string v3, "getLogMessage"

    .line 48
    .line 49
    invoke-static {p3, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v2

    .line 53
    :goto_0
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p3, v1, p1, p2, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 13

    .line 1
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "getLogMessage"

    .line 10
    .line 11
    const-string v3, "LiveLog"

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne p1, v0, :cond_6

    .line 16
    .line 17
    iget-object p1, p0, Lad0/c$b;->a:Lad0/c;

    .line 18
    .line 19
    invoke-static {p1}, Lad0/c;->Ee(Lad0/c;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lad0/c$b;->a:Lad0/c;

    .line 35
    .line 36
    invoke-static {p1}, Lad0/c;->Ee(Lad0/c;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lad0/c$b;->a:Lad0/c;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lad0/c;->De(Lad0/c;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    invoke-virtual {p1, v5}, Lad0/c;->Ke(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lad0/c$b;->a:Lad0/c;

    .line 54
    .line 55
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v4}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :try_start_0
    const-string v5, "AreaMaskBiz onPlayerServiceEvent onPrepared but areaMaskInfo is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v5

    .line 79
    :goto_2
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v8, p1

    .line 91
    move-object v9, v1

    .line 92
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void

    .line 99
    :cond_6
    invoke-virtual {p2}, Ltc0/c$a;->d()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ne p1, p2, :cond_a

    .line 104
    .line 105
    iget-object p1, p0, Lad0/c$b;->a:Lad0/c;

    .line 106
    .line 107
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 108
    .line 109
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, v4}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    :try_start_1
    const-string v5, "AreaMaskBiz onPlayerServiceEvent OnCompletion"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    if-nez v5, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v1, v5

    .line 131
    :goto_5
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v8, p1

    .line 143
    move-object v9, v1

    .line 144
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    iget-object p1, p0, Lad0/c$b;->a:Lad0/c;

    .line 151
    .line 152
    invoke-virtual {p1}, Lad0/c;->Fe()V

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_7
    return-void
.end method
