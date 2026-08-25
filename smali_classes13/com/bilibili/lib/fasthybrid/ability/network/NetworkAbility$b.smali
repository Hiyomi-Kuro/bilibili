.class public final Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->n(Ljava/lang/String;Ljava/lang/String;Lokhttp3/a0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lokhttp3/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\n\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b",
        "Lqx1/a;",
        "Lokhttp3/e0;",
        "result",
        "Lgf3/s;",
        "l",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "g",
        "",
        "t",
        "j",
        "",
        "i",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lokhttp3/a0;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;Ljava/lang/String;Lokhttp3/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;",
            "Ljava/lang/String;",
            "Lokhttp3/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->d:Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->f:Lokhttp3/a0;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lokhttp3/e0;",
            ">;",
            "Lretrofit2/b0<",
            "Lokhttp3/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lretrofit2/b0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Lretrofit2/b0;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lretrofit2/b0;->f()Lokhttp3/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Lretrofit2/b0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lretrofit2/b0;->e()Lokhttp3/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p2, v4

    .line 44
    :goto_0
    if-nez p2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lokhttp3/e0;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Lokhttp3/e0;->l()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move-object p2, v4

    .line 63
    :goto_1
    const/4 v1, 0x2

    .line 64
    invoke-static {p2, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v1, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    new-instance p2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lokhttp3/s;->h()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "status"

    .line 114
    .line 115
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v2, "statusText"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "headers"

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "data"

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->b:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    invoke-static {p1, v0, v4, v1, v4}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p2, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->d:Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->d:Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    sget-object v11, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 5
    .line 6
    const-string v1, "Request_Network"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->f:Lokhttp3/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "onError"

    .line 25
    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->d:Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->d:Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/j;->a(Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->f:Lokhttp3/a0;

    .line 53
    .line 54
    invoke-virtual {v4}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v8, "errCode"

    .line 59
    .line 60
    const-string v9, "method"

    .line 61
    .line 62
    filled-new-array {v8, v0, v9, v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/16 v9, 0x40

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v0, v11

    .line 70
    move-object v4, p1

    .line 71
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->b:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/j;->a(Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    :cond_1
    invoke-static {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->d:Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->e:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {v11, p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/network/NetworkAbility$b;->l(Lokhttp3/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lokhttp3/e0;)V
    .locals 0

    .line 1
    return-void
.end method
