.class Lcom/bilibili/bplus/followingcard/helper/y$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/helper/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/helper/y$b;->a:J

    const-string v0, "key_following_attention_list_v2"

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/y$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/helper/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/y$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingcard/helper/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/y$b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/bplus/followingcard/helper/y$b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/y$b;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/y$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    const-string v2, "key_following_attention_list_v2"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const-string v3, "key_following_attention_list"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3, v5}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    new-instance v6, Lcom/bilibili/bplus/followingcard/helper/y$b$a;

    .line 55
    .line 56
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/followingcard/helper/y$b$a;-><init>(Lcom/bilibili/bplus/followingcard/helper/y$b;)V

    .line 57
    .line 58
    .line 59
    new-array v7, v4, [Lcom/alibaba/fastjson/parser/Feature;

    .line 60
    .line 61
    invoke-static {v1, v6, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v6, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v7, -0x1

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    check-cast v1, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Lcom/bilibili/base/y;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v2, v5}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    :try_start_0
    new-instance v2, Lcom/bilibili/bplus/followingcard/helper/y$b$b;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingcard/helper/y$b$b;-><init>(Lcom/bilibili/bplus/followingcard/helper/y$b;)V

    .line 142
    .line 143
    .line 144
    new-array v3, v4, [Lcom/alibaba/fastjson/parser/Feature;

    .line 145
    .line 146
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/helper/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key_following_attention_list_v2"

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/y;->a()Lcom/bilibili/bplus/followingcard/helper/y;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/helper/y;->b(Lcom/bilibili/bplus/followingcard/helper/y;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method private h(J)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/bplus/followingcard/helper/z;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/helper/z;-><init>(Lcom/bilibili/bplus/followingcard/helper/y$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/helper/y$b;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "key_following_attention_list"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/base/y;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "key_following_attention_list_v2"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/base/y;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/helper/y$b;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method f(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/helper/y$b;->h(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/helper/y$b;->b:J

    .line 12
    .line 13
    const-wide/32 v4, 0x1b7740

    .line 14
    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    cmp-long p1, v2, v0

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/helper/y$b;->h(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
