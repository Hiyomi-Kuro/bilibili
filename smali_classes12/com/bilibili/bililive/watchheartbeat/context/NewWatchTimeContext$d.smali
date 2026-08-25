.class final Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->p()Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/context/j;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->c(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->h(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 23
    .line 24
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "startLoopRecord loopCount = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->c(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", netInterval = "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "LiveLog"

    .line 70
    .line 71
    const-string v3, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v4, v9

    .line 93
    move-object v5, v0

    .line 94
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->p()Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/watchheartbeat/context/j;->w(Lcom/bilibili/bililive/watchheartbeat/context/j;JZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->c(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    const-wide/16 v2, 0x3c

    .line 122
    .line 123
    mul-long v0, v0, v2

    .line 124
    .line 125
    cmp-long v2, v0, p1

    .line 126
    .line 127
    if-ltz v2, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->p()Lcom/bilibili/bililive/watchheartbeat/context/j;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bililive/watchheartbeat/context/j;->e()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->i(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-static {p1, p2}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->h(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;->a:Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;->b(Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/watchheartbeat/context/NewWatchTimeContext$d;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
