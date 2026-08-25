.class public final Lcom/bilibili/gripper/container/laser/InitLaser$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/api/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/laser/InitLaser;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/gripper/container/laser/InitLaser$d",
        "Lcom/common/bili/laser/api/i$a;",
        "",
        "getBuvid",
        "f",
        "getMid",
        "",
        "getAppVersionCode",
        "c",
        "g",
        "e",
        "h",
        "laser-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/laser/InitLaser;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/laser/InitLaser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/laser/InitLaser$d;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$d;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->i(Lcom/bilibili/gripper/container/laser/InitLaser;)Ld31/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld31/c;->getNetwork()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$d;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->h(Lcom/bilibili/gripper/container/laser/InitLaser;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg31/a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$d;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->d(Lcom/bilibili/gripper/container/laser/InitLaser;)Ld31/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld31/f;->getChannel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$d;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->e(Lcom/bilibili/gripper/container/laser/InitLaser;)Lm31/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lm31/a;->getChannel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$d;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->h(Lcom/bilibili/gripper/container/laser/InitLaser;)Lg31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg31/a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$d;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->e(Lcom/bilibili/gripper/container/laser/InitLaser;)Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$d;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->g(Lcom/bilibili/gripper/container/laser/InitLaser;)Lh31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh31/a;->getBuvid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$d;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->b(Lcom/bilibili/gripper/container/laser/InitLaser;)Lcom/bilibili/gripper/api/account/GAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/gripper/api/account/GAccount;->getMid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    :goto_1
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$d;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->f(Lcom/bilibili/gripper/container/laser/InitLaser;)Lcom/bilibili/lib/dd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/dd/b;->getDdVersion()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
