.class public final Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JF\u0010\n\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016J(\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g",
        "Lfp/b;",
        "T",
        "U",
        "Lgp/e;",
        "chronosSyncMessage",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "b",
        "Lgp/a;",
        "chronosAsyncMsg",
        "Lgf3/s;",
        "a",
        "",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgp/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgp/a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "getLogMessage"

    .line 19
    .line 20
    const-string v6, "LiveLog"

    .line 21
    .line 22
    const-string v7, "sendMessageAsync "

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lgp/a;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez v4, :cond_0

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v6, v4

    .line 55
    :goto_1
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v5, v10

    .line 70
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lgp/a;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-nez v4, :cond_3

    .line 114
    .line 115
    move-object v0, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v0, v4

    .line 118
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v5, v10

    .line 130
    move-object v6, v0

    .line 131
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    iget-object v11, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lgp/a;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual/range {p1 .. p1}, Lgp/a;->a()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual/range {p1 .. p1}, Lgp/a;->e()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual/range {p1 .. p1}, Lgp/a;->b()Lsf3/p;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual/range {p1 .. p1}, Lgp/a;->c()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v11 .. v16}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->L(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public b(Lgp/e;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgp/e<",
            "TT;TU;>;)",
            "Lkotlin/Pair<",
            "TU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

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
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "getLogMessage"

    .line 17
    .line 18
    const-string v6, "LiveLog"

    .line 19
    .line 20
    const-string v7, "sendMessageSync "

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lgp/e;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v4, :cond_0

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v5, v4

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
    goto :goto_4

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

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lgp/e;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v2

    .line 108
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-nez v4, :cond_3

    .line 112
    .line 113
    move-object v9, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v9, v4

    .line 116
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v4, v0

    .line 128
    move-object v5, v9

    .line 129
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 136
    .line 137
    invoke-virtual {p1}, Lgp/e;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lgp/e;->a()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lgp/e;->c()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lgp/e;->d()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->M(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g;->a:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->K(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
