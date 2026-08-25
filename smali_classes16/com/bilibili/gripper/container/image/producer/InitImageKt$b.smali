.class public final Lcom/bilibili/gripper/container/image/producer/InitImageKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/c$a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/image/producer/InitImageKt;->v(Lm31/a;Lg31/a;Lr31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/gripper/container/image/producer/InitImageKt$b",
        "Lcom/bilibili/lib/image2/c$a$d;",
        "",
        "a",
        "()Z",
        "enableMemoryCacheCustomConfig",
        "",
        "c",
        "()I",
        "getMaxSingleMemoryCacheSize",
        "d",
        "getMaxMemoryCacheNums",
        "b",
        "getMaxMemorySizeDivisor",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lg31/a;


# direct methods
.method constructor <init>(Lg31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$b;->a:Lg31/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$b;->a:Lg31/a;

    .line 2
    .line 3
    const-string v1, "imageload.ff_cache_config"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public b()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$b;->a:Lg31/a;

    .line 3
    .line 4
    const-string v2, "imageload.ff_cache_config_max_size_divisor"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_0
    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$b;->a:Lg31/a;

    .line 3
    .line 4
    const-string v2, "imageload.ff_cache_config_size"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_0
    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$b;->a:Lg31/a;

    .line 3
    .line 4
    const-string v2, "imageload.ff_cache_config_entries"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_0
    return v0
.end method
