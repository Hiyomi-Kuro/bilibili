.class public final Lcom/bilibili/gripper/update/a$d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/update/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/update/a$d;->getParams()Ltv/danmaku/bili/update/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/gripper/update/a$d$c",
        "Ltv/danmaku/bili/update/api/e;",
        "",
        "a",
        "Ljava/lang/String;",
        "getPlatform",
        "()Ljava/lang/String;",
        "platform",
        "abi",
        "getAppKey",
        "appKey",
        "c",
        "deviceId",
        "b",
        "nt",
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
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/gripper/update/a$d;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/update/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/update/a$d$c;->b:Lcom/bilibili/gripper/update/a$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "android"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/gripper/update/a$d$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$d$c;->b:Lcom/bilibili/gripper/update/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/update/a$d;->p()Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->b(Landroid/content/Context;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/android/util/CpuUtils$ARCH;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$d$c;->b:Lcom/bilibili/gripper/update/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/update/a$d;->q()Ld31/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld31/c;->getNetwork()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$d$c;->b:Lcom/bilibili/gripper/update/a$d;

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

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

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
    invoke-static {p0}, Ltv/danmaku/bili/update/api/d;->a(Ltv/danmaku/bili/update/api/e;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$d$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
