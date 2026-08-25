.class public final Lcom/bilibili/gripper/container/network/cronet/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008&\u0010\'J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020 8G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\u001d\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/cronet/i;",
        "",
        "",
        "b",
        "a",
        "c",
        "f",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "d",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "Lh31/a;",
        "Lh31/a;",
        "getBuvidService",
        "()Lh31/a;",
        "buvidService",
        "Lm31/a;",
        "Lm31/a;",
        "getF",
        "()Lm31/a;",
        "Lx31/b;",
        "Lx31/b;",
        "getNeurons",
        "()Lx31/b;",
        "neurons",
        "Lu31/c;",
        "e",
        "Lu31/c;",
        "tfv2",
        "Lu31/b;",
        "Lu31/b;",
        "()Lu31/b;",
        "g",
        "(Lu31/b;)V",
        "nTF",
        "<init>",
        "(Landroid/app/Application;Lh31/a;Lm31/a;Lx31/b;Lu31/c;)V",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lh31/a;

.field private final c:Lm31/a;

.field private final d:Lx31/b;

.field private final e:Lu31/c;

.field public f:Lu31/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lh31/a;Lm31/a;Lx31/b;Lu31/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/i;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/cronet/i;->b:Lh31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/cronet/i;->c:Lm31/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/network/cronet/i;->d:Lx31/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/network/cronet/i;->e:Lu31/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/CpuUtils;->a()Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v3, "grpc_x86_fallback"

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "arch: "

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/android/util/CpuUtils$ARCH;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", grpc_x86_fallback: "

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v5, "tf.version"

    .line 56
    .line 57
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ltv/danmaku/android/util/CpuUtils$ARCH;->X86:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 61
    .line 62
    if-eq v0, v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Ltv/danmaku/android/util/CpuUtils$ARCH;->X86_64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_2
    return v3
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "grpc_fallback"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "grpc_fallback: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "tf.version"

    .line 38
    .line 39
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/i;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/i;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public d(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 3

    .line 1
    invoke-static {}, Ld11/a;->a()Ld11/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld11/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/i;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Ld11/a;->a()Ld11/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ld11/a;->c(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/i;->a:Landroid/app/Application;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/i;->b:Lh31/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/i;->c:Lm31/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/i;->d:Lx31/b;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lsm3/b;->d(Landroid/content/Context;Lh31/a;Lm31/a;Lx31/b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/bilibili/gripper/container/network/cronet/i$a;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/bilibili/gripper/container/network/cronet/i$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/network/cronet/i;->g(Lu31/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()Lu31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/i;->f:Lu31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nTF"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v3, "tf_new_sdk"

    .line 10
    .line 11
    invoke-interface {v1, v3, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v5, "tf_switch_disable"

    .line 27
    .line 28
    invoke-interface {v0, v5, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "tf_new_sdk: "

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ", tf_switch_disable: "

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "tf.version"

    .line 63
    .line 64
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/i;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_3
    return v3
.end method

.method public final g(Lu31/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/i;->f:Lu31/b;

    .line 2
    .line 3
    return-void
.end method
