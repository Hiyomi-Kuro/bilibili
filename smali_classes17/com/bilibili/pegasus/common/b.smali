.class public final Lcom/bilibili/pegasus/common/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/feed/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/pegasus/common/b;",
        "Lcom/bilibili/app/comm/list/common/feed/u;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "Lgf3/s;",
        "a",
        "lastForegroundCount",
        "currentForegroundCount",
        "b",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onVisibleCountChanged activity:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " lastVisible:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " currentVisible:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "FeedsActivityCallBack"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    const-string p3, "hot"

    .line 43
    .line 44
    sput-object p3, Lcom/bilibili/pegasus/api/y;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-lez p2, :cond_0

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "quit to background and time:"

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/b;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/b;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sput-wide v1, Lcom/bilibili/pegasus/api/y;->e:J

    .line 77
    .line 78
    sput-boolean p1, Lcom/bilibili/pegasus/api/y;->f:Z

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/pegasus/g0;->a()Lcom/bilibili/pegasus/f0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    invoke-interface {p3}, Lcom/bilibili/pegasus/e0;->e()V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-nez p2, :cond_2

    .line 90
    .line 91
    sget-boolean p2, Lcom/bilibili/pegasus/api/y;->f:Z

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    const-string p2, "come back from the background"

    .line 96
    .line 97
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    sput-boolean p2, Lcom/bilibili/pegasus/api/y;->f:Z

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/b;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    sget-wide v1, Lcom/bilibili/pegasus/api/y;->e:J

    .line 108
    .line 109
    sub-long/2addr p2, v1

    .line 110
    const/16 v1, 0x3e8

    .line 111
    .line 112
    int-to-long v1, v1

    .line 113
    div-long v1, p2, v1

    .line 114
    .line 115
    const/16 v3, 0x3c

    .line 116
    .line 117
    int-to-long v3, v3

    .line 118
    div-long/2addr v1, v3

    .line 119
    const-wide/16 v3, 0x1e

    .line 120
    .line 121
    cmp-long v5, v1, v3

    .line 122
    .line 123
    if-lez v5, :cond_1

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    sput-object v1, Lcom/bilibili/pegasus/api/y;->d:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "leave app time is more then 30min"

    .line 129
    .line 130
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    cmp-long v3, p2, v1

    .line 136
    .line 137
    if-lez v3, :cond_2

    .line 138
    .line 139
    const-string p2, "come back time is valid"

    .line 140
    .line 141
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-boolean p1, Lcom/bilibili/pegasus/api/y;->g:Z

    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public b(Landroid/app/Activity;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onForegroundActivitiesChanged activity:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " last:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " current:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "FeedsActivityCallBack"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/pegasus/common/d;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string p1, "set open event cold"

    .line 48
    .line 49
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "cold"

    .line 53
    .line 54
    sput-object p1, Lcom/bilibili/pegasus/api/y;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    sput-object p1, Lcom/bilibili/pegasus/api/y;->d:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    sput-boolean p1, Lcom/bilibili/pegasus/api/y;->f:Z

    .line 61
    .line 62
    :cond_0
    return-void
.end method
