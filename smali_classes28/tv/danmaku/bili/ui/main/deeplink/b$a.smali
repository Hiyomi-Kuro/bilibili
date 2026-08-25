.class public final Ltv/danmaku/bili/ui/main/deeplink/b$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/deeplink/b;->c(Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/main/deeplink/RedirectDeeplink;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/main/deeplink/b$a",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/main/deeplink/RedirectDeeplink;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lsf3/l;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/deeplink/b$a;->b:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/deeplink/b$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Ltv/danmaku/bili/ui/main/deeplink/b$a;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/deeplink/b$a;->b:Lsf3/l;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/deeplink/b$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    const-string v1, "fetchRedirectDeeplink error"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 35
    .line 36
    const v2, 0x12e58

    .line 37
    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_2
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x4

    .line 46
    const-string v4, "app.active.growth_deeplink.sys"

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    new-array v5, v5, [Lkotlin/Pair;

    .line 50
    .line 51
    const-string v6, "deeplink_id"

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v5, v1

    .line 60
    .line 61
    sget-object v1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getSessionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v6, "session_id"

    .line 76
    .line 77
    invoke-static {v6, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v5, v0

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string p1, "1"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string p1, "3"

    .line 89
    .line 90
    :goto_3
    const-string v0, "deeplink_type"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object p1, v5, v0

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-wide v6, p0, Ltv/danmaku/bili/ui/main/deeplink/b$a;->d:J

    .line 104
    .line 105
    sub-long/2addr v0, v6

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "time"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object p1, v5, v0

    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v8, 0x30

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/main/deeplink/RedirectDeeplink;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/deeplink/b$a;->n(Ltv/danmaku/bili/ui/main/deeplink/RedirectDeeplink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/main/deeplink/RedirectDeeplink;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/deeplink/b$a;->b:Lsf3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/deeplink/RedirectDeeplink;->getDeeplink()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "fetchRedirectDeeplink success, deeplink is "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/deeplink/RedirectDeeplink;->getDeeplink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x4

    .line 45
    const-string v4, "app.active.growth_deeplink.sys"

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [Lkotlin/Pair;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/deeplink/RedirectDeeplink;->getDeeplink()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    :cond_2
    const-string v5, ""

    .line 59
    .line 60
    :cond_3
    const-string v6, "deeplink_id"

    .line 61
    .line 62
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v5, v0, v6

    .line 68
    .line 69
    sget-object v5, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Lcom/bilibili/lib/foundation/a;->getSessionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "session_id"

    .line 84
    .line 85
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x1

    .line 90
    aput-object v5, v0, v6

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/deeplink/RedirectDeeplink;->getDeeplink()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string p1, "0"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    const-string p1, "2"

    .line 111
    .line 112
    :goto_3
    const-string v1, "deeplink_type"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x2

    .line 119
    aput-object p1, v0, v1

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-wide v7, p0, Ltv/danmaku/bili/ui/main/deeplink/b$a;->d:J

    .line 126
    .line 127
    sub-long/2addr v5, v7

    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "time"

    .line 133
    .line 134
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v1, 0x3

    .line 139
    aput-object p1, v0, v1

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/16 v8, 0x30

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
