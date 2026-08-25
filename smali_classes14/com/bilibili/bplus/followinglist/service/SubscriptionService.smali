.class public final Lcom/bilibili/bplus/followinglist/service/SubscriptionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008J\"\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/SubscriptionService;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/b6;",
        "subscribeButton",
        "",
        "c",
        "(Lcom/bilibili/bplus/followinglist/model/b6;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "identifier",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "observer",
        "b",
        "a",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/service/q0;->a:Lcom/bilibili/bplus/followinglist/service/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/q0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Object;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/service/q0;->a:Lcom/bilibili/bplus/followinglist/service/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/q0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lcom/bilibili/bplus/followinglist/model/b6;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/b6;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$1;-><init>(Lcom/bilibili/bplus/followinglist/service/SubscriptionService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkntr/base/moss/api/KMossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/b6;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkntr/base/moss/api/KMossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/bapis/bilibili/app/dynamic/v2/vj;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b6;->c()Lcom/bilibili/bplus/followinglist/model/j;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/j;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p2, v2}, Lcom/bapis/bilibili/app/dynamic/v2/vj;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    new-instance v2, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicMoss;

    .line 82
    .line 83
    invoke-direct {v2, v4, v6, v4}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v0, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$1;->label:I

    .line 89
    .line 90
    invoke-virtual {v2, p2, v0}, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicMoss;->subscriptionClick(Lcom/bapis/bilibili/app/dynamic/v2/vj;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/wj;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wj;->getToast()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    xor-int/2addr v2, v6

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/wj;->getToast()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v2, p2, v5}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b6;->f()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    xor-int/2addr p2, v6

    .line 130
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v7, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$2;

    .line 135
    .line 136
    invoke-direct {v7, p1, p2, v4}, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$2;-><init>(Lcom/bilibili/bplus/followinglist/model/b6;ZLkotlin/coroutines/c;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/bilibili/bplus/followinglist/service/SubscriptionService$subscribe$1;->label:I

    .line 142
    .line 143
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_6

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    :goto_2
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catch Lkntr/base/moss/api/KMossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    return-object p1

    .line 155
    :goto_3
    instance-of p2, p1, Lkntr/base/moss/api/KBusinessException;

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p2, v0, v5}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    const-string p2, "SubscriptionService"

    .line 175
    .line 176
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method
