.class public final Lal0/b$b;
.super Lh50/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal0/b;-><init>(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh50/a<",
        "Lcom/bilibili/bililive/videoliveplayer/pcu/HeartBeatResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "al0/b$b",
        "Lh50/a;",
        "Lcom/bilibili/bililive/videoliveplayer/pcu/HeartBeatResult;",
        "",
        "t",
        "data",
        "Lgf3/s;",
        "q",
        "p",
        "pcu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lal0/b;


# direct methods
.method constructor <init>(Lal0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal0/b$b;->b:Lal0/b;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/pcu/HeartBeatResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lal0/b$b;->p(Lcom/bilibili/bililive/videoliveplayer/pcu/HeartBeatResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/pcu/HeartBeatResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lal0/b$b;->q(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/pcu/HeartBeatResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/bililive/videoliveplayer/pcu/HeartBeatResult;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lal0/b$b;->b:Lal0/b;

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
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "data success: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v3, p1, Lcom/bilibili/bililive/videoliveplayer/pcu/HeartBeatResult;->nextInterval:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v9

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v3, "LiveLog"

    .line 49
    .line 50
    const-string v4, "getLogMessage"

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v9

    .line 56
    :goto_2
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    :cond_2
    move-object v10, v2

    .line 61
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v4, v0

    .line 73
    move-object v5, v10

    .line 74
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v0, p0, Lal0/b$b;->b:Lal0/b;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/pcu/HeartBeatResult;->nextInterval:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_4
    invoke-static {v0, v9}, Lal0/b;->b(Lal0/b;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lal0/b$b;->b:Lal0/b;

    .line 94
    .line 95
    invoke-static {p1}, Lal0/b;->c(Lal0/b;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public q(Ljava/lang/Throwable;Lcom/bilibili/bililive/videoliveplayer/pcu/HeartBeatResult;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lal0/b$b;->b:Lal0/b;

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
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "data error: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p2, Lcom/bilibili/bililive/videoliveplayer/pcu/HeartBeatResult;->nextInterval:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v3, "LiveLog"

    .line 49
    .line 50
    const-string v4, "getLogMessage"

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :cond_2
    move-object v8, v1

    .line 60
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, v8

    .line 73
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lal0/b$b;->b:Lal0/b;

    .line 82
    .line 83
    iget p2, p2, Lcom/bilibili/bililive/videoliveplayer/pcu/HeartBeatResult;->nextInterval:I

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lal0/b;->b(Lal0/b;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-object p1, p0, Lal0/b$b;->b:Lal0/b;

    .line 94
    .line 95
    const/16 p2, 0x3c

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lal0/b;->b(Lal0/b;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    iget-object p1, p0, Lal0/b$b;->b:Lal0/b;

    .line 105
    .line 106
    invoke-static {p1}, Lal0/b;->c(Lal0/b;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
