.class public final Lcom/bilibili/bililive/room/skyeye/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbj0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/skyeye/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/skyeye/b$a",
        "Lbj0/a;",
        "",
        "json",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/bililive/room/skyeye/b;->a:Lcom/bilibili/bililive/room/skyeye/b;

    .line 3
    .line 4
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "execute kvTask: "

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    const-string v2, "LiveLog"

    .line 40
    .line 41
    const-string v4, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v2, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v5, v3

    .line 53
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, v0

    .line 68
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "execute kvTask: "

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p1

    .line 106
    :try_start_4
    const-string v2, "LiveLog"

    .line 107
    .line 108
    const-string v4, "getLogMessage"

    .line 109
    .line 110
    invoke-static {v2, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-nez v3, :cond_3

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    :cond_3
    move-object p1, v3

    .line 118
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v4, v0

    .line 130
    move-object v5, p1

    .line 131
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    sget-object p1, Lcom/bilibili/bililive/room/skyeye/b;->a:Lcom/bilibili/bililive/room/skyeye/b;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/bililive/room/skyeye/b;->b(Lcom/bilibili/bililive/room/skyeye/b;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/bilibili/bililive/room/skyeye/b;->c(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_4
    monitor-exit p0

    .line 151
    throw p1
.end method
