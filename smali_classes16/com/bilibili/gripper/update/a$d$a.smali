.class public final Lcom/bilibili/gripper/update/a$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/update/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/update/a$d;->l()Ltv/danmaku/bili/update/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/gripper/update/a$d$a",
        "Ltv/danmaku/bili/update/api/b;",
        "",
        "getBuvid",
        "()Ljava/lang/String;",
        "buvid",
        "getUa",
        "ua",
        "a",
        "fawkesAppKey",
        "updater-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/update/a$d;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/update/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/update/a$d$a;->a:Lcom/bilibili/gripper/update/a$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$d$a;->a:Lcom/bilibili/gripper/update/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/update/a$d;->p()Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/gripper/update/a$d$a;->a:Lcom/bilibili/gripper/update/a$d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/gripper/update/a$d;->r()Lg31/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "updater_guide_arch32_to64_enabled"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1, v2, v3}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v1, "android"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ltv/danmaku/android/util/CpuInfoKt;->j()Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ltv/danmaku/android/util/CpuUtils$ARCH;->ARM64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "64"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    return-object v0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$d$a;->a:Lcom/bilibili/gripper/update/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/update/a$d;->s()Lh31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lh31/a;->getBuvid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public synthetic getEnv()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/update/api/a;->a(Ltv/danmaku/bili/update/api/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getExtra()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/update/api/a;->b(Ltv/danmaku/bili/update/api/b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
