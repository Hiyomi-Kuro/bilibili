.class public Lcom/bilibili/gripper/container/crashreport/n;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lm31/a;

.field private c:Lh31/a;

.field private d:Lx31/b;

.field private e:Li31/b;

.field private f:Lcom/bilibili/gripper/api/account/GAccount;

.field private g:Li31/c;

.field private h:Ld31/f;

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/a;Lh31/a;Lx31/b;Li31/b;Lcom/bilibili/gripper/api/account/GAccount;Li31/c;Ld31/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lh31/a;",
            "Lx31/b;",
            "Li31/b;",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            "Li31/c;",
            "Ld31/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/gripper/api/TaskCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/n;->b:Lm31/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/container/crashreport/n;->c:Lh31/a;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/gripper/container/crashreport/n;->d:Lx31/b;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/gripper/container/crashreport/n;->e:Li31/b;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bilibili/gripper/container/crashreport/n;->f:Lcom/bilibili/gripper/api/account/GAccount;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bilibili/gripper/container/crashreport/n;->g:Li31/c;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/bilibili/gripper/container/crashreport/n;->h:Ld31/f;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bilibili/gripper/container/crashreport/n;->i:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/crashreport/n;->f(Lcom/bilibili/lib/gripper/api/n;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/gripper/api/TaskCompat;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lgf3/s;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/crashreport/n;->b:Lm31/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/crashreport/n;->c:Lh31/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/crashreport/n;->d:Lx31/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/gripper/container/crashreport/n;->e:Li31/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/gripper/container/crashreport/n;->f:Lcom/bilibili/gripper/api/account/GAccount;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/gripper/container/crashreport/n;->g:Li31/c;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/gripper/container/crashreport/n;->h:Ld31/f;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;-><init>(Lm31/a;Lh31/a;Lx31/b;Li31/b;Lcom/bilibili/gripper/api/account/GAccount;Li31/c;Ld31/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/n;->i:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "buglyAppId"

    .line 51
    .line 52
    const-string v5, "supportX86"

    .line 53
    .line 54
    const-string v6, "buildUser"

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    sparse-switch v3, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v7, 0x2

    .line 69
    goto :goto_1

    .line 70
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v7, 0x1

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v7, 0x0

    .line 87
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v2}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/gripper/api/TaskCompat;->d(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v8, v2}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->h(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v8, p1}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->a(Lcom/bilibili/lib/gripper/api/n;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 129
    .line 130
    return-object p1

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x5380c0a7 -> :sswitch_2
        -0x249774d9 -> :sswitch_1
        0x3661089b -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
