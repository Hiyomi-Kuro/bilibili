.class final Lcom/bilibili/gripper/update/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/update/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/update/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\"\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/gripper/update/a$c;",
        "Ltv/danmaku/bili/update/api/e;",
        "a",
        "Ltv/danmaku/bili/update/api/e;",
        "params",
        "Lm31/a;",
        "b",
        "Lm31/a;",
        "getFoundation",
        "()Lm31/a;",
        "foundation",
        "",
        "()Ljava/lang/String;",
        "abi",
        "getAppKey",
        "appKey",
        "c",
        "deviceId",
        "nt",
        "getPlatform",
        "platform",
        "",
        "getExtra",
        "()Ljava/util/Map;",
        "extra",
        "<init>",
        "(Ltv/danmaku/bili/update/api/e;Lm31/a;)V",
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
.field private final a:Ltv/danmaku/bili/update/api/e;

.field private final b:Lm31/a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/update/api/e;Lm31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/update/a$c;->a:Ltv/danmaku/bili/update/api/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/update/a$c;->b:Lm31/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$c;->a:Ltv/danmaku/bili/update/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/update/api/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$c;->a:Ltv/danmaku/bili/update/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/update/api/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$c;->a:Ltv/danmaku/bili/update/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/update/api/e;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$c;->a:Ltv/danmaku/bili/update/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/update/api/e;->getAppKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/gripper/update/a$c;->a:Ltv/danmaku/bili/update/api/e;

    .line 7
    .line 8
    invoke-interface {v1}, Ltv/danmaku/bili/update/api/e;->getExtra()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/gripper/update/a$c;->b:Lm31/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lm31/a;->getVersionCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit16 v1, v1, -0x2710

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "build"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$c;->a:Ltv/danmaku/bili/update/api/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/update/api/e;->getPlatform()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
