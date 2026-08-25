.class public Lu51/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu51/e;",
            "Lu51/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu51/d;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu51/d;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lu51/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu51/d;->b(Lu51/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Lu51/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu51/e;->Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(Lu51/e;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu51/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lu51/d$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lu51/d$b;-><init>(Lu51/d;Lu51/e;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private e(Lu51/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu51/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lu51/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu51/c;-><init>(Lu51/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu51/d;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lu51/d$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lu51/d$a;-><init>(Lu51/d;Lu51/e;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/lib/accounts/AccountConfig;->e:Lcom/bilibili/lib/accounts/o;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/lib/accounts/o;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu51/e;",
            ">;)",
            "Ljava/util/List<",
            "Lu51/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu51/e;

    .line 21
    .line 22
    iget-object v2, p0, Lu51/d;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu51/g;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, Lu51/b;

    .line 33
    .line 34
    invoke-direct {v3}, Lu51/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lu51/b;->c(Lu51/e;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lu51/g;->b:Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lu51/b;->d(Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lu51/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method


# virtual methods
.method public d(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu51/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lu51/d;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lu51/e;

    .line 30
    .line 31
    iget-object v4, p0, Lu51/d;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lu51/g;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 42
    .line 43
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    iget-object v6, v4, Lu51/g;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v5, v4, Lu51/g;->a:Ljava/util/List;

    .line 54
    .line 55
    sget-object v6, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 56
    .line 57
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-object v4, v4, Lu51/g;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, v4, Lu51/g;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0, v1}, Lu51/d;->g(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lu51/e;

    .line 111
    .line 112
    iget-object v3, p0, Lu51/d;->b:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lu51/g;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 123
    .line 124
    if-ne p1, v4, :cond_7

    .line 125
    .line 126
    iget-object v5, v3, Lu51/g;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-direct {p0, v2, v4}, Lu51/d;->c(Lu51/e;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v4, v3, Lu51/g;->a:Ljava/util/List;

    .line 139
    .line 140
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    iget-object v3, v3, Lu51/g;->a:Ljava/util/List;

    .line 149
    .line 150
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 151
    .line 152
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    :cond_6
    invoke-direct {p0, v2}, Lu51/d;->e(Lu51/e;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget-object v3, v3, Lu51/g;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-direct {p0, v2, p1}, Lu51/d;->c(Lu51/e;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw p1
.end method

.method public f(Lu51/e;Lu51/g;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lu51/d;->b:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lu51/d;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lu51/d;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lu51/g;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lu51/g;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object p2, p2, Lu51/g;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lu51/g;->a:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lu51/d;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public h(Lu51/e;Lu51/g;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lu51/d;->b:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lu51/d;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lu51/d;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu51/g;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lu51/g;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object p2, p2, Lu51/g;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lu51/g;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lu51/d;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method
