.class final Lcom/bilibili/gripper/update/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/update/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/update/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0011\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gripper/update/a$b;",
        "Ltv/danmaku/bili/update/api/b;",
        "a",
        "Ltv/danmaku/bili/update/api/b;",
        "headers",
        "",
        "getBuvid",
        "()Ljava/lang/String;",
        "buvid",
        "getEnv",
        "env",
        "",
        "getExtra",
        "()Ljava/util/Map;",
        "extra",
        "getUa",
        "ua",
        "fawkesAppKey",
        "<init>",
        "(Ltv/danmaku/bili/update/api/b;)V",
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
.field private final a:Ltv/danmaku/bili/update/api/b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/update/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/update/a$b;->a:Ltv/danmaku/bili/update/api/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$b;->a:Ltv/danmaku/bili/update/api/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/update/api/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "64"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$b;->a:Ltv/danmaku/bili/update/api/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/update/api/b;->getBuvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$b;->a:Ltv/danmaku/bili/update/api/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/update/api/b;->getEnv()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$b;->a:Ltv/danmaku/bili/update/api/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/update/api/b;->getExtra()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$b;->a:Ltv/danmaku/bili/update/api/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/update/api/b;->getUa()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
