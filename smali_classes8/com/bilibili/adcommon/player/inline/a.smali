.class public final Lcom/bilibili/adcommon/player/inline/a;
.super Lj51/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/inline/a;",
        "Lj51/c;",
        "Lcom/bilibili/player/history/a;",
        "mediaHistoryKeyParams",
        "Lcom/bilibili/player/history/d;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "",
        "position",
        "duration",
        "realPosition",
        "realDuration",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/adcommon/player/service/c;",
        "Lcom/bilibili/adcommon/player/service/c;",
        "adHistoryStorage",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/adcommon/player/service/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj51/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/adcommon/player/service/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/adcommon/player/service/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/player/inline/a;->b:Lcom/bilibili/adcommon/player/service/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/player/history/business/a;

    .line 2
    .line 3
    const-string v1, "AdInlineHistoryPlugin"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/player/history/business/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/player/history/business/a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/adcommon/player/service/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/adcommon/player/inline/a;->b:Lcom/bilibili/adcommon/player/service/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/player/service/c;->b(Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "read ad inline history key = "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " progress = "

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "read ad inline history from error params , params = "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/bilibili/player/history/a;->getType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/Video$f;JJJJ)V
    .locals 2

    .line 1
    instance-of p6, p1, Lcom/bilibili/adcommon/player/a;

    .line 2
    .line 3
    const-string p7, "AdInlineHistoryPlugin"

    .line 4
    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/adcommon/player/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/a;->I0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/a;->d1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p8

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/a;->K0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p6, p8, v0, v1}, Lcom/bilibili/adcommon/player/service/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p6, 0x3e8

    .line 26
    .line 27
    int-to-long p8, p6

    .line 28
    add-long/2addr p8, p2

    .line 29
    cmp-long p6, p8, p4

    .line 30
    .line 31
    if-ltz p6, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/player/history/d;

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    invoke-direct {p2, p3}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p4, Lcom/bilibili/player/history/d;

    .line 41
    .line 42
    long-to-int p3, p2

    .line 43
    invoke-direct {p4, p3}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object p2, p4

    .line 47
    :goto_0
    iget-object p3, p0, Lcom/bilibili/adcommon/player/inline/a;->b:Lcom/bilibili/adcommon/player/service/c;

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/adcommon/player/service/c;->e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p4, "save ad inline history key = "

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " progress = "

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/player/history/d;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p3, "save ad inline history from error params , params = "

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->V()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p7, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method
