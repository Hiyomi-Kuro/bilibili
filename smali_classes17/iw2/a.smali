.class public Liw2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Liw2/b;


# static fields
.field public static c:Liw2/a;


# instance fields
.field public a:Liw2/b;

.field public b:Liw2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Liw2/a;
    .locals 2

    .line 1
    sget-object v0, Liw2/a;->c:Liw2/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Liw2/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Liw2/a;->c:Liw2/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Liw2/a;

    .line 13
    .line 14
    invoke-direct {v1}, Liw2/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Liw2/a;->c:Liw2/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Liw2/a;->c:Liw2/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw2/a;->b:Liw2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Liw2/b;->a(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Liw2/a;->a:Liw2/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Liw2/b;->a(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public b(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw2/a;->a:Liw2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Liw2/b;->b(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Liw2/a;->b:Liw2/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Liw2/b;->b(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public c(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw2/a;->a:Liw2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Liw2/b;->c(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Liw2/a;->b:Liw2/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Liw2/b;->c(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public d(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw2/a;->a:Liw2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Liw2/b;->d(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Liw2/a;->b:Liw2/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Liw2/b;->d(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public e(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw2/a;->a:Liw2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Liw2/b;->e(Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Liw2/a;->b:Liw2/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Liw2/b;->e(Landroid/content/Context;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liw2/a;->b:Liw2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h(Liw2/b;)Liw2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Liw2/a;->a:Liw2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Liw2/b;)Liw2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liw2/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-object p1, p0, Liw2/a;->b:Liw2/b;

    .line 9
    .line 10
    return-object p0
.end method
