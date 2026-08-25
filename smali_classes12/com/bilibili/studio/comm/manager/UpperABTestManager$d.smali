.class public final Lcom/bilibili/studio/comm/manager/UpperABTestManager$d;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/manager/UpperABTestManager;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/comm/api/bean/ABData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/comm/manager/UpperABTestManager$d",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/studio/comm/api/bean/ABData;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/studio/comm/manager/UpperABTestManager;


# direct methods
.method constructor <init>(JLcom/bilibili/studio/comm/manager/UpperABTestManager;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$d;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$d;->c:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "initAb onError time="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$d;->b:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "UpperABTestManager"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/comm/manager/UpperABTestManager$d;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/comm/api/bean/ABData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/studio/comm/api/bean/ABData;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/studio/comm/api/bean/ABData;->map:Ljava/util/HashMap;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "initAb time="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$d;->b:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2c

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "UpperABTestManager"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$d;->c:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/UpperABTestManager;->c(Lcom/bilibili/studio/comm/manager/UpperABTestManager;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$d;->c:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/UpperABTestManager;->c(Lcom/bilibili/studio/comm/manager/UpperABTestManager;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$d;->c:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/UpperABTestManager;->d(Lcom/bilibili/studio/comm/manager/UpperABTestManager;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$d;->c:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/UpperABTestManager;->d(Lcom/bilibili/studio/comm/manager/UpperABTestManager;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/UpperABTestManager$d;->c:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/studio/comm/manager/UpperABTestManager;->f(Lcom/bilibili/studio/comm/manager/UpperABTestManager;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    const-string p1, "initAb fail isEmpty"

    .line 102
    .line 103
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method
