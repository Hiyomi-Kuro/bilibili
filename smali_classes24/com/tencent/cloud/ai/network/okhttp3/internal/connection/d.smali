.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final synthetic k:Z = true


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/a;

.field public final c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

.field public final d:Lcom/tencent/cloud/ai/network/okhttp3/Call;

.field public final e:Lcom/tencent/cloud/ai/network/okhttp3/l;

.field public f:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;

.field public final g:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;

.field public h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

.field public i:Z

.field public j:Lcom/tencent/cloud/ai/network/okhttp3/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;Lcom/tencent/cloud/ai/network/okhttp3/a;Lcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->b:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->d:Lcom/tencent/cloud/ai/network/okhttp3/Call;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->e:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 13
    .line 14
    new-instance p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;

    .line 17
    .line 18
    invoke-direct {p1, p3, p2, p4, p5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/a;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;Lcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;
    .locals 1

    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 114
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    return-object v0
.end method

.method public final a(IIIIZ)Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 9
    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 10
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->i:Z

    iget-object v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 11
    iget-object v4, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 12
    iget-boolean v6, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->k:Z

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->e()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_0
    move-object v3, v5

    :goto_0
    iget-object v6, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 14
    iget-object v7, v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    if-eqz v7, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_4

    iget-object v9, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    iget-object v10, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->b:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 15
    invoke-virtual {v9, v10, v6, v5, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->a(Lcom/tencent/cloud/ai/network/okhttp3/a;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Ljava/util/List;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 16
    iget-object v7, v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    move-object v6, v5

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->j:Lcom/tencent/cloud/ai/network/okhttp3/s;

    if-eqz v6, :cond_3

    iput-object v5, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->j:Lcom/tencent/cloud/ai/network/okhttp3/s;

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 18
    iget-object v6, v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 19
    iget-object v6, v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    goto :goto_2

    :cond_4
    move-object v6, v5

    goto :goto_2

    .line 20
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v4, :cond_5

    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->e:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz v9, :cond_6

    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->e:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    if-nez v6, :cond_19

    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;->a()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_8
    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;

    .line 25
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 27
    :cond_a
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 29
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 30
    iget-object v4, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->e:Ljava/util/List;

    iget v10, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->f:I

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/Proxy;

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->g:Ljava/util/List;

    .line 32
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_e

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_b

    goto :goto_7

    .line 33
    :cond_b
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    .line 34
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_d

    .line 35
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 36
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_c

    .line 37
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 38
    :cond_c
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    .line 39
    :goto_6
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_8

    .line 40
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_e
    :goto_7
    iget-object v10, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 43
    iget-object v10, v10, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 44
    iget-object v11, v10, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 45
    iget v10, v10, Lcom/tencent/cloud/ai/network/okhttp3/o;->e:I

    :goto_8
    if-lt v10, v8, :cond_15

    const v12, 0xffff

    if-gt v10, v12, :cond_15

    .line 46
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v12

    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v12, v13, :cond_f

    .line 47
    iget-object v12, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->g:Ljava/util/List;

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 48
    :cond_f
    iget-object v12, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->d:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v12, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 51
    iget-object v12, v12, Lcom/tencent/cloud/ai/network/okhttp3/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    .line 52
    invoke-interface {v12, v11}, Lcom/tencent/cloud/ai/network/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 53
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    .line 54
    iget-object v11, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->d:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v11, :cond_10

    .line 57
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetAddress;

    .line 58
    iget-object v15, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->g:Ljava/util/List;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v14, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto :goto_9

    .line 59
    :cond_10
    :goto_a
    iget-object v8, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v8, :cond_12

    .line 60
    new-instance v11, Lcom/tencent/cloud/ai/network/okhttp3/s;

    iget-object v12, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    iget-object v13, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->g:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v4, v13}, Lcom/tencent/cloud/ai/network/okhttp3/s;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 61
    iget-object v12, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;

    monitor-enter v12

    .line 62
    :try_start_1
    iget-object v13, v12, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;->a:Ljava/util/Set;

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v12

    if-eqz v13, :cond_11

    .line 63
    iget-object v12, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->h:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 64
    :cond_11
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    .line 65
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    const/4 v8, 0x1

    goto/16 :goto_5

    .line 66
    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 67
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/a;->b:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_15
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_16
    new-instance v0, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No route to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 71
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 72
    iget-object v4, v4, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->e:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_17
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 75
    iget-object v4, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->h:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 77
    :cond_18
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;

    invoke-direct {v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    iget-object v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 78
    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 79
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->d()Z

    move-result v4

    if-nez v4, :cond_24

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;->a:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    iget-object v8, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->b:Lcom/tencent/cloud/ai/network/okhttp3/a;

    iget-object v10, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 82
    invoke-virtual {v2, v8, v10, v4, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->a(Lcom/tencent/cloud/ai/network/okhttp3/a;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 83
    iget-object v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    const/4 v9, 0x1

    goto :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_1a
    move-object v4, v5

    :cond_1b
    :goto_f
    if-nez v9, :cond_1e

    if-nez v6, :cond_1d

    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;

    .line 84
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 85
    iget-object v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;->a:Ljava/util/List;

    iget v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;->b:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/cloud/ai/network/okhttp3/s;

    goto :goto_10

    .line 86
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 87
    :cond_1d
    :goto_10
    new-instance v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    invoke-direct {v7, v0, v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;Lcom/tencent/cloud/ai/network/okhttp3/s;)V

    iput-object v7, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 88
    :cond_1e
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_1f

    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->e:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_1f
    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->d:Lcom/tencent/cloud/ai/network/okhttp3/Call;

    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->e:Lcom/tencent/cloud/ai/network/okhttp3/l;

    move-object/from16 v16, v7

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p4

    move/from16 v21, p5

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    .line 90
    invoke-virtual/range {v16 .. v23}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a(IIIIZLcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/l;)V

    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 91
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->e:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;

    .line 92
    iget-object v2, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 93
    invoke-virtual {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/h;->a(Lcom/tencent/cloud/ai/network/okhttp3/s;)V

    iget-object v2, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 94
    monitor-enter v2

    :try_start_4
    iput-object v5, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    iget-object v3, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->b:Lcom/tencent/cloud/ai/network/okhttp3/a;

    iget-object v8, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    const/4 v9, 0x1

    .line 95
    invoke-virtual {v0, v3, v8, v4, v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->a(Lcom/tencent/cloud/ai/network/okhttp3/a;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 96
    iput-boolean v9, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->k:Z

    .line 97
    iget-object v5, v7, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->e:Ljava/net/Socket;

    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 98
    iget-object v7, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    iput-object v6, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->j:Lcom/tencent/cloud/ai/network/okhttp3/s;

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_13

    :cond_20
    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :try_start_5
    sget-boolean v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->h:Z

    if-nez v3, :cond_22

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 101
    :cond_22
    :goto_11
    iget-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->f:Z

    if-nez v3, :cond_23

    const/4 v3, 0x1

    .line 102
    iput-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->f:Z

    .line 103
    sget-object v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->g:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->c:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    :cond_23
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;->d:Ljava/util/Deque;

    invoke-interface {v0, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 105
    invoke-virtual {v0, v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;)V

    .line 106
    :goto_12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    invoke-static {v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->e:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    .line 109
    :goto_13
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 110
    :cond_24
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :goto_14
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 112
    :cond_25
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :goto_15
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final a(IIIIZZ)Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a(IIIIZ)Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->m:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, p6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->b()V

    goto :goto_0

    :cond_1
    return-object v0

    .line 8
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->j:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->j:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->f:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j$a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/j;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :cond_4
    :goto_0
    monitor-exit v0

    .line 58
    return v2

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/k;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->l:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/f;->c:Lcom/tencent/cloud/ai/network/okhttp3/s;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/s;->a:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->b:Lcom/tencent/cloud/ai/network/okhttp3/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/tencent/cloud/ai/network/okhttp3/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Lcom/tencent/cloud/ai/network/okhttp3/o;Lcom/tencent/cloud/ai/network/okhttp3/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/g;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/d;->i:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method
