.class public final Lcom/bilibili/studio/comm/manager/IGVEntranceManager$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->f()V
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
        "com/bilibili/studio/comm/manager/IGVEntranceManager$a",
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


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager$a;->b:J

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager$a;->b:J

    .line 6
    .line 7
    sub-long v9, v0, v2

    .line 8
    .line 9
    sget-object v4, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 10
    .line 11
    const-string v5, "IGVEntranceManager"

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/studio/comm/util/ABUtil;->a:Lcom/bilibili/studio/comm/util/ABUtil$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/util/ABUtil$a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v7, ""

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->a:Lcom/bilibili/studio/comm/manager/IGVEntranceManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->c(Lcom/bilibili/studio/comm/manager/IGVEntranceManager;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 11
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
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/studio/comm/api/bean/ABData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/studio/comm/api/bean/ABData;->map:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->b()Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager$a;->b:J

    .line 25
    .line 26
    sub-long v9, v0, v2

    .line 27
    .line 28
    sget-object v4, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 29
    .line 30
    const-string v5, "IGVEntranceManager"

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/studio/comm/util/ABUtil;->a:Lcom/bilibili/studio/comm/util/ABUtil$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/util/ABUtil$a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/studio/comm/api/bean/ABData;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/studio/comm/api/bean/ABData;->map:Ljava/util/HashMap;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    move-object v7, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 v8, 0x1

    .line 59
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->a:Lcom/bilibili/studio/comm/manager/IGVEntranceManager;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->c(Lcom/bilibili/studio/comm/manager/IGVEntranceManager;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/bilibili/studio/comm/api/bean/ABData;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/studio/comm/api/bean/ABData;->map:Ljava/util/HashMap;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v2, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->a:Lcom/bilibili/studio/comm/manager/IGVEntranceManager;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->d(Lcom/bilibili/studio/comm/manager/IGVEntranceManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    return-void
.end method
