.class final Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;
.super Lcom/bilibili/lib/fasthybrid/utils/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;",
        "Lcom/bilibili/lib/fasthybrid/utils/a$a;",
        "Lgf3/s;",
        "d",
        "e",
        "c",
        "",
        "selfFocusState",
        "b",
        "",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "clientId",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)V",
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
.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/utils/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 4

    .line 1
    const/4 v0, -0x3

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 36
    .line 37
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->Z(D)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_2
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 33
    .line 34
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->Z(D)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->s(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->pause()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility$b;->c:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextAbility;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/audio/InnerAudioContext;->pause()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method
