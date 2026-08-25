.class public Lcom/bilibili/gripper/container/blog/a;
.super Lcom/bilibili/lib/gripper/api/TaskCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/gripper/api/TaskCompat<",
        "Lr31/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lm31/a;

.field c:Ljava/util/Map;
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
.method public constructor <init>(Lm31/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
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
    iput-object p1, p0, Lcom/bilibili/gripper/container/blog/a;->b:Lm31/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/gripper/container/blog/a;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/gripper/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/blog/a;->f(Lcom/bilibili/lib/gripper/api/n;)Lr31/a;

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
            "Lr31/a;",
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

.method public f(Lcom/bilibili/lib/gripper/api/n;)Lr31/a;
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/blog/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/blog/a;->b:Lm31/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/blog/b;-><init>(Lm31/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/gripper/container/blog/a;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "logfile"

    .line 38
    .line 39
    const-string v6, "expiredDay"

    .line 40
    .line 41
    const-string v7, "logcat"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, -0x1

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v9, 0x2

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v9, 0x1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v9, 0x0

    .line 75
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v8}, Lcom/bilibili/lib/gripper/api/TaskCompat;->e(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/bilibili/gripper/container/blog/b;->e(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v3, v8}, Lcom/bilibili/lib/gripper/api/TaskCompat;->e(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/bilibili/gripper/container/blog/b;->c(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v3, v8}, Lcom/bilibili/lib/gripper/api/TaskCompat;->e(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v3}, Lcom/bilibili/gripper/container/blog/b;->f(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/gripper/container/blog/b;->a(Lcom/bilibili/lib/gripper/api/n;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/blog/b;->b()Lr31/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x416819ee -> :sswitch_2
        -0x31ba29c9 -> :sswitch_1
        0x146656c0 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
