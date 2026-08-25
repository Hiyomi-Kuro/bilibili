.class public final Lcom/bilibili/lib/oaid/internal/IdsManager$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldj1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/oaid/internal/IdsManager;->init(Ldj1/e;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/oaid/internal/IdsManager$a",
        "Ldj1/e;",
        "Ldj1/f;",
        "result",
        "Lgf3/s;",
        "a",
        "oaid-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ldj1/e;

.field final synthetic b:Lcom/bilibili/lib/oaid/internal/IdsManager;


# direct methods
.method constructor <init>(Ldj1/e;Lcom/bilibili/lib/oaid/internal/IdsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$a;->a:Ldj1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$a;->b:Lcom/bilibili/lib/oaid/internal/IdsManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldj1/f;)V
    .locals 4

    .line 1
    const-string v0, "Oaid_"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "callback result: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldj1/f;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", code: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ldj1/f;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", msg: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ldj1/f;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", time: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ldj1/f;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", support: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ldj1/f;->h()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", limit: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ldj1/f;->g()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", from: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ldj1/f;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$a;->a:Ldj1/e;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ldj1/e;->a(Ldj1/f;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/oaid/internal/b;->a(Ldj1/f;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$a;->b:Lcom/bilibili/lib/oaid/internal/IdsManager;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->access$getReporter$p(Lcom/bilibili/lib/oaid/internal/IdsManager;)Lsf3/l;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/bilibili/lib/oaid/internal/IdsManager;->access$setReportInfo$p(Lcom/bilibili/lib/oaid/internal/IdsManager;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/oaid/internal/IdsManager;->access$getReporter$p(Lcom/bilibili/lib/oaid/internal/IdsManager;)Lsf3/l;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :cond_2
    :goto_0
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_1
    monitor-exit v0

    .line 141
    throw p1
.end method
