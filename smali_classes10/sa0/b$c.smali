.class public final Lsa0/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa0/b;-><init>(Lsa0/a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "sa0/b$c",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "playerHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsa0/b;


# direct methods
.method constructor <init>(Lsa0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa0/b$c;->a:Lsa0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsa0/b$c;->a:Lsa0/b;

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
    const-string v3, "run isRunning = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lsa0/b;->e(Lsa0/b;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "LiveLog"

    .line 41
    .line 42
    const-string v3, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v9

    .line 64
    move-object v5, v0

    .line 65
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lsa0/b$c;->a:Lsa0/b;

    .line 72
    .line 73
    invoke-static {v0}, Lsa0/b;->e(Lsa0/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lsa0/b$c;->a:Lsa0/b;

    .line 81
    .line 82
    invoke-static {v0}, Lsa0/b;->a(Lsa0/b;)Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lsa0/b$c;->a:Lsa0/b;

    .line 87
    .line 88
    invoke-static {v1}, Lsa0/b;->c(Lsa0/b;)Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    sget-object v1, Lta0/b;->a:Lta0/b;

    .line 95
    .line 96
    iget-object v2, p0, Lsa0/b$c;->a:Lsa0/b;

    .line 97
    .line 98
    invoke-static {v2}, Lsa0/b;->b(Lsa0/b;)Lsa0/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v0, v2}, Lta0/b;->b(Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;Lh50/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v1, Lta0/b;->a:Lta0/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;->getHeartBeatSign()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lsa0/b$c;->a:Lsa0/b;

    .line 113
    .line 114
    invoke-static {v3}, Lsa0/b;->b(Lsa0/b;)Lsa0/b$b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v0, v2, v3}, Lta0/b;->c(Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHBSignBody;Ljava/lang/String;Lh50/a;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v0, p0, Lsa0/b$c;->a:Lsa0/b;

    .line 122
    .line 123
    invoke-static {v0}, Lsa0/b;->d(Lsa0/b;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    invoke-static {v0, v1}, Lsa0/b;->h(Lsa0/b;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
