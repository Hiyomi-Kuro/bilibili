.class public Lcom/tencent/cloud/ai/protobuf/e0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lcom/tencent/cloud/ai/protobuf/i;

.field public volatile b:Lcom/tencent/cloud/ai/protobuf/r0;

.field public volatile c:Lcom/tencent/cloud/ai/protobuf/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q;->a()Lcom/tencent/cloud/ai/protobuf/q;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->c:Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->c:Lcom/tencent/cloud/ai/protobuf/i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->a:Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz v0, :cond_1

    return-object v0

    .line 1
    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->c:Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->c:Lcom/tencent/cloud/ai/protobuf/i;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->c:Lcom/tencent/cloud/ai/protobuf/i;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 4
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/r0;->toByteString()Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->c:Lcom/tencent/cloud/ai/protobuf/i;

    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->c:Lcom/tencent/cloud/ai/protobuf/i;

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/cloud/ai/protobuf/r0;)Lcom/tencent/cloud/ai/protobuf/r0;
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->a:Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/tencent/cloud/ai/protobuf/r0;->getParserForType()Lcom/tencent/cloud/ai/protobuf/z0;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/e0;->a:Lcom/tencent/cloud/ai/protobuf/i;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/z0;->a(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/r0;

    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->a:Lcom/tencent/cloud/ai/protobuf/i;

    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->c:Lcom/tencent/cloud/ai/protobuf/i;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/e0;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 10
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->c:Lcom/tencent/cloud/ai/protobuf/i;
    :try_end_1
    .catch Lcom/tencent/cloud/ai/protobuf/b0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/e0;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 11
    sget-object p1, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/e0;->c:Lcom/tencent/cloud/ai/protobuf/i;

    .line 12
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/e0;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    return-object p1

    .line 13
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/e0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/e0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/e0;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/tencent/cloud/ai/protobuf/e0;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/e0;->a()Lcom/tencent/cloud/ai/protobuf/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/e0;->a()Lcom/tencent/cloud/ai/protobuf/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/s0;->getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/tencent/cloud/ai/protobuf/e0;->a(Lcom/tencent/cloud/ai/protobuf/r0;)Lcom/tencent/cloud/ai/protobuf/r0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-interface {v1}, Lcom/tencent/cloud/ai/protobuf/s0;->getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/r0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/e0;->a(Lcom/tencent/cloud/ai/protobuf/r0;)Lcom/tencent/cloud/ai/protobuf/r0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
