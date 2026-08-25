.class public Lcom/tencent/bugly/proguard/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static e:Ljava/net/Proxy;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field c:Lcom/tencent/bugly/proguard/i;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/a;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v0, "GBK"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/i;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/bugly/proguard/a;->c:Lcom/tencent/bugly/proguard/i;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/am;
    .locals 5

    .line 100
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 102
    :cond_0
    :try_start_0
    new-instance v3, Lcom/tencent/bugly/proguard/am;

    invoke-direct {v3}, Lcom/tencent/bugly/proguard/am;-><init>()V

    .line 103
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    :try_start_1
    iput v4, v3, Lcom/tencent/bugly/proguard/am;->a:I

    .line 104
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/proguard/am;->b:Ljava/lang/String;

    .line 105
    iget-object v4, v0, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/am;->c:Ljava/lang/String;

    .line 106
    iget-object v4, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/am;->d:Ljava/lang/String;

    .line 107
    iget-object v4, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/am;->e:Ljava/lang/String;

    .line 108
    iget-object v4, v0, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/proguard/am;->f:Ljava/lang/String;

    iput p1, v3, Lcom/tencent/bugly/proguard/am;->g:I

    if-nez p2, :cond_1

    const-string p1, ""

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iput-object p2, v3, Lcom/tencent/bugly/proguard/am;->h:[B

    .line 110
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/am;->i:Ljava/lang/String;

    .line 111
    iget-object p1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/bugly/proguard/am;->j:Ljava/lang/String;

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v3, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    .line 113
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/am;->l:Ljava/lang/String;

    .line 114
    iget-wide p1, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:J

    iput-wide p1, v3, Lcom/tencent/bugly/proguard/am;->m:J

    .line 115
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/proguard/am;->o:Ljava/lang/String;

    .line 116
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/proguard/am;->p:Ljava/lang/String;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v3, Lcom/tencent/bugly/proguard/am;->q:J

    .line 118
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/proguard/am;->r:Ljava/lang/String;

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/proguard/am;->s:Ljava/lang/String;

    iget-object p0, v3, Lcom/tencent/bugly/proguard/am;->p:Ljava/lang/String;

    iput-object p0, v3, Lcom/tencent/bugly/proguard/am;->t:Ljava/lang/String;

    const-string p0, "com.tencent.bugly"

    iput-object p0, v3, Lcom/tencent/bugly/proguard/am;->n:Ljava/lang/String;

    iget-object p0, v3, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    const-string p1, "A26"

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    const-string p1, "A62"

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    const-string p1, "A63"

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->F()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    const-string p1, "F11"

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    const-string p1, "F12"

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->z:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    const-string p1, "D3"

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/tencent/bugly/crashreport/common/info/a;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p0, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/a;

    .line 128
    iget-object p2, p1, Lcom/tencent/bugly/a;->versionKey:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/tencent/bugly/a;->version:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, v3, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    .line 129
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, v3, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    const-string p1, "G15"

    const-string p2, "G15"

    const-string v1, ""

    .line 130
    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    const-string p1, "G10"

    const-string p2, "G10"

    const-string v1, ""

    .line 131
    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    const-string p1, "D4"

    const-string p2, "D4"

    const-string v1, "0"

    .line 132
    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->y()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 135
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p2, v3, Lcom/tencent/bugly/proguard/am;->k:Ljava/util/Map;

    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    return-object v3

    .line 137
    :goto_3
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :goto_4
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object v2

    :cond_6
    :goto_5
    const-string p0, "Can not create request pkg for parameters is invalid."

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 140
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Lcom/tencent/bugly/proguard/aq;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/tencent/bugly/proguard/aq;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/aq;-><init>()V

    .line 6
    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/aq;->a:J

    .line 7
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aq;->e:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aq;->d:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/bugly/proguard/aq;->c:Ljava/lang/String;

    .line 10
    iget v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/tencent/bugly/proguard/aq;->g:Z

    .line 11
    iget v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    const/4 v5, 0x2

    if-eq v2, v4, :cond_6

    const/4 v6, 0x4

    if-eq v2, v5, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    const/16 v6, 0xa

    if-lt v2, v6, :cond_2

    const/16 v6, 0x14

    if-ge v2, v6, :cond_2

    int-to-byte v0, v2

    iput-byte v0, v1, Lcom/tencent/bugly/proguard/aq;->b:B

    goto :goto_1

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v3

    const-string v1, "unknown uinfo type %d "

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    iput-byte v7, v1, Lcom/tencent/bugly/proguard/aq;->b:B

    goto :goto_1

    :cond_4
    iput-byte v5, v1, Lcom/tencent/bugly/proguard/aq;->b:B

    goto :goto_1

    :cond_5
    iput-byte v6, v1, Lcom/tencent/bugly/proguard/aq;->b:B

    goto :goto_1

    :cond_6
    iput-byte v4, v1, Lcom/tencent/bugly/proguard/aq;->b:B

    .line 13
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    .line 14
    iget v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->p:I

    if-ltz v2, :cond_7

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->p:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "C01"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    iget v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->q:I

    if-ltz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->q:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "C02"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v6, v1, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "C03_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v6, v1, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "C04_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, v1, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->l:Z

    xor-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "A36"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->g:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "F02"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->h:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "F03"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "F04"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->i:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "F05"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "F06"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->k:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "F10"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v5, [Ljava/lang/Object;

    iget-byte v0, v1, Lcom/tencent/bugly/proguard/aq;->b:B

    .line 31
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p0, v3

    iget-object v0, v1, Lcom/tencent/bugly/proguard/aq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "summary type %d vm:%d"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a(Ljava/util/List;I)Lcom/tencent/bugly/proguard/ar;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;I)",
            "Lcom/tencent/bugly/proguard/ar;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->p()Ljava/lang/String;

    .line 69
    new-instance v2, Lcom/tencent/bugly/proguard/ar;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/ar;-><init>()V

    .line 70
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ar;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/proguard/ar;->c:Ljava/lang/String;

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 74
    invoke-static {v4}, Lcom/tencent/bugly/proguard/a;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Lcom/tencent/bugly/proguard/aq;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v3, v2, Lcom/tencent/bugly/proguard/ar;->d:Ljava/util/ArrayList;

    .line 76
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A7"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A6"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A5"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A2"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A1"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A24"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A17"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A15"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->s()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A13"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/common/info/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "F08"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/common/info/a;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "F09"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 89
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 90
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, v2, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "C04_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "unknown up type %d "

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    iput-byte v1, v2, Lcom/tencent/bugly/proguard/ar;->a:B

    goto :goto_2

    :cond_6
    iput-byte p0, v2, Lcom/tencent/bugly/proguard/ar;->a:B

    :goto_2
    return-object v2

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/bugly/proguard/k;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 93
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/k;

    .line 95
    new-instance v1, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/i;-><init>([B)V

    const-string p0, "utf-8"

    .line 96
    invoke-virtual {v1, p0}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)I

    .line 97
    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 98
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "map"

    const-string v5, "list"

    if-ge v2, v3, :cond_10

    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "java.lang.Integer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "int"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v6, "java.lang.Boolean"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "boolean"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v6, "java.lang.Byte"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "byte"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v6, "java.lang.Double"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "double"

    if-nez v6, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v6, "java.lang.Float"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "float"

    if-nez v6, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "java.lang.Long"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "long"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "java.lang.Short"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "short"

    if-nez v6, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const-string v6, "java.lang.Character"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "java.lang.String"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v4, "string"

    goto :goto_6

    :cond_7
    const-string v6, "java.util.List"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v4, v5

    goto :goto_6

    :cond_8
    const-string v5, "java.util.Map"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v3

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "can not support java.lang.Character"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    move-object v4, v7

    goto :goto_6

    :cond_c
    :goto_2
    const-string v4, "int64"

    goto :goto_6

    :cond_d
    :goto_3
    const-string v4, "char"

    goto :goto_6

    :cond_e
    :goto_4
    const-string v4, "bool"

    goto :goto_6

    :cond_f
    :goto_5
    const-string v4, "int32"

    :goto_6
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 35
    :cond_10
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 36
    :goto_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_14

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ">"

    const-string v8, "<"

    if-eqz v6, :cond_11

    add-int/lit8 v3, v2, -0x1

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 41
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v3, v2, -0x1

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    const-string v6, "Array"

    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v3, v2, -0x1

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 47
    :cond_14
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 50
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/bugly/proguard/a;->e:Ljava/net/Proxy;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object v0, Lcom/tencent/bugly/proguard/a;->e:Ljava/net/Proxy;

    return-void
.end method

.method public static a(Ljava/net/InetAddress;I)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/bugly/proguard/a;->e:Ljava/net/Proxy;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object v0, Lcom/tencent/bugly/proguard/a;->e:Ljava/net/Proxy;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "java.util.List"

    const-string v3, "?"

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "byte"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "Array"

    .line 146
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only byte[] is supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/Array;

    if-nez v0, :cond_7

    .line 150
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    check-cast p2, Ljava/util/List;

    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 154
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 156
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v0, "java.util.Map"

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    check-cast p2, Ljava/util/Map;

    .line 159
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 160
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 162
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 167
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Array, please use List"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/tencent/bugly/proguard/k;)[B
    .locals 2

    .line 190
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/j;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/j;-><init>()V

    const-string v1, "utf-8"

    .line 191
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;)I

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/j;)V

    .line 193
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/j;->b()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 194
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 2

    .line 173
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/d;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/d;-><init>()V

    .line 174
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/d;->c()V

    const-string v1, "utf-8"

    .line 175
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/d;->a(I)V

    const-string v1, "RqdServer"

    .line 177
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/d;->b(Ljava/lang/String;)V

    const-string v1, "sync"

    .line 178
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/d;->c(Ljava/lang/String;)V

    const-string v1, "detail"

    .line 179
    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/d;->a()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 181
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)Lcom/tencent/bugly/proguard/an;
    .locals 4

    const-class v0, Lcom/tencent/bugly/proguard/an;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    new-instance v2, Lcom/tencent/bugly/proguard/d;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/d;-><init>()V

    .line 3
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/d;->c()V

    const-string v3, "utf-8"

    .line 4
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/c;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/tencent/bugly/proguard/d;->a([B)V

    const-string p0, "detail"

    .line 6
    new-instance v3, Lcom/tencent/bugly/proguard/an;

    invoke-direct {v3}, Lcom/tencent/bugly/proguard/an;-><init>()V

    invoke-virtual {v2, p0, v3}, Lcom/tencent/bugly/proguard/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/proguard/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    .line 9
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public static b()Ljava/net/Proxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/a;->e:Ljava/net/Proxy;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 51
    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/bugly/proguard/j;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/j;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p2, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-direct {p0, v3, p2}, Lcom/tencent/bugly/proguard/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/bugly/proguard/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/bugly/proguard/a;->d:Ljava/util/HashMap;

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/bugly/proguard/a;->a:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/a;->c:Lcom/tencent/bugly/proguard/i;

    .line 183
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/i;->a([B)V

    iget-object p1, p0, Lcom/tencent/bugly/proguard/a;->c:Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)I

    .line 185
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 186
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    new-array v2, v0, [B

    const-string v3, ""

    .line 187
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/a;->c:Lcom/tencent/bugly/proguard/i;

    .line 189
    invoke-virtual {v1, p1, v0, v0}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public a()[B
    .locals 3

    .line 169
    new-instance v0, Lcom/tencent/bugly/proguard/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/j;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/bugly/proguard/a;->a:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Map;I)V

    .line 172
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method
