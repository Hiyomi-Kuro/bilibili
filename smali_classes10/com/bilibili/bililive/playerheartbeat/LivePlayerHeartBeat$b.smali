.class public final Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;
.super Lh50/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh50/a<",
        "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b",
        "Lh50/a;",
        "Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;",
        "data",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "q",
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
.field final synthetic b:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;->b:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 2
    .line 3
    invoke-direct {p0}, Lh50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;->p(Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;->q(Ljava/lang/Throwable;Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;->b:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

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
    const-string v3, "onDataSuccess = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v3, "LiveLog"

    .line 37
    .line 38
    const-string v4, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v2

    .line 49
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, v0

    .line 61
    move-object v5, v9

    .line 62
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;->b:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->g(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;->b:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->c(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;)Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->f(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public q(Ljava/lang/Throwable;Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;->b:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v2, "postHeartBeat error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v4, "LiveLog"

    .line 23
    .line 24
    const-string v5, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1, p2, v2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p2, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat$b;->b:Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;->f(Lcom/bilibili/bililive/playerheartbeat/LivePlayerHeartBeat;Lcom/bilibili/bililive/playerheartbeat/bean/PlayerHeartBeatInfo;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
