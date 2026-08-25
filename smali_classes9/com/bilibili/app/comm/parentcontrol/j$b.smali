.class public final Lcom/bilibili/app/comm/parentcontrol/j$b;
.super Lcom/bilibili/lib/heartbeat/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/parentcontrol/j;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/app/comm/parentcontrol/j$b",
        "Lcom/bilibili/lib/heartbeat/a$a;",
        "",
        "",
        "params",
        "Lgf3/s;",
        "b",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/j$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/heartbeat/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/heartbeat/a$a;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/app/comm/parentcontrol/j;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, "interval"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    sget-object v0, Lcom/bilibili/app/comm/parentcontrol/j;->a:Lcom/bilibili/app/comm/parentcontrol/j;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/app/comm/parentcontrol/j$b;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/parentcontrol/j;->j(Landroid/content/Context;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-long/2addr v3, v1

    .line 51
    invoke-static {}, Lcom/bilibili/app/comm/parentcontrol/j;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bilibili/app/comm/parentcontrol/j;->u(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Lcom/bilibili/app/comm/parentcontrol/j;->h(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/app/comm/parentcontrol/j;->b()Lcom/bilibili/app/comm/parentcontrol/j$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/bilibili/app/comm/parentcontrol/j$a;->a()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lcom/bilibili/app/comm/parentcontrol/j;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long p1, v3, v1

    .line 85
    .line 86
    if-ltz p1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/bilibili/app/comm/parentcontrol/j;->b()Lcom/bilibili/app/comm/parentcontrol/j$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bilibili/app/comm/parentcontrol/j$a;->b()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Lcom/bilibili/app/comm/parentcontrol/j;->f()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/j$b;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v3, v4}, Lcom/bilibili/app/comm/parentcontrol/j;->r(Landroid/content/Context;J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
