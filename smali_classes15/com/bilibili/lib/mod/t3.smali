.class public final Lcom/bilibili/lib/mod/t3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0001\u001a0\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0001\u001a\u0010\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0004H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Laf1/r;",
        "updateInfo",
        "",
        "poolName",
        "",
        "Lcom/bilibili/lib/mod/x0;",
        "localEntryList",
        "b",
        "entry",
        "Lcom/bilibili/lib/mod/x0$b;",
        "localVersion",
        "",
        "fromStagger",
        "c",
        "Lze1/f;",
        "a",
        "mod-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lze1/f;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->i()Laf1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bilibili/lib/mod/i;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Laf1/y;->i(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static final b(Laf1/r;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1/r;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestModList: poolName = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const-string v2, "ModNetworkApiWrapper"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bilibili/lib/mod/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/lib/mod/d2;->c:Lcom/bilibili/lib/mod/d2$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/d2$a;->a()Lcom/bilibili/lib/mod/d2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v4 .. v10}, Lcom/bilibili/lib/mod/d2;->m(Lcom/bilibili/lib/mod/d2;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/bilibili/lib/mod/ModApiService$ModList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/bilibili/lib/mod/d2;->c:Lcom/bilibili/lib/mod/d2$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/d2$a;->a()Lcom/bilibili/lib/mod/d2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/d2;->k(I)Lcom/bilibili/lib/mod/ModApiService$ModList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Laf1/r;->z:Z

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {p2, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lkotlin/collections/h0;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-static {v2, v4}, Lxf3/q;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/bilibili/lib/mod/x0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v6}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object v4, v3

    .line 132
    :cond_2
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-boolean p0, p0, Laf1/r;->z:Z

    .line 135
    .line 136
    xor-int/2addr p0, v1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/collections/r0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object p1, v3

    .line 145
    :goto_2
    invoke-static {v0, p0, p1, v3, v4}, Laf1/v;->a(Lcom/bilibili/lib/mod/ModApiService$ModList;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    check-cast p0, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lcom/bilibili/lib/mod/t3;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Laf1/v;->d(Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    move-object v3, p0

    .line 167
    :cond_4
    return-object v3
.end method

.method public static final c(Laf1/r;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0$b;Z)Lcom/bilibili/lib/mod/x0;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestSpecialModInfo: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", fromStagger = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "ModNetworkApiWrapper"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bilibili/lib/mod/c2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/lib/mod/d2;->c:Lcom/bilibili/lib/mod/d2$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/d2$a;->a()Lcom/bilibili/lib/mod/d2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, p3, v4}, Lcom/bilibili/lib/mod/d2;->l(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/bilibili/lib/mod/ModApiService$ModList;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Laf1/r;->z:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/bilibili/lib/mod/r3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    iget-boolean p0, p0, Laf1/r;->z:Z

    .line 86
    .line 87
    xor-int/2addr p0, v0

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/r0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/collections/r0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    new-instance v2, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object p2, v3

    .line 117
    :goto_0
    invoke-static {p3, p0, v0, p1, p2}, Laf1/v;->a(Lcom/bilibili/lib/mod/ModApiService$ModList;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/collections/p;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v3, p0

    .line 128
    check-cast v3, Lcom/bilibili/lib/mod/x0;

    .line 129
    .line 130
    :cond_1
    return-object v3
.end method
