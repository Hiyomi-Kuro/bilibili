.class public final Lcom/bilibili/gripper/container/mod/k$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laf1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/mod/k$a;->b(Lcom/bilibili/gripper/mod/f;)Laf1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/gripper/container/mod/k$a$a",
        "Laf1/p;",
        "",
        "getName",
        "getPool",
        "",
        "getVer",
        "getUrl",
        "getMd5",
        "getTotalMd5",
        "getIncrement",
        "",
        "a",
        "getLevel",
        "getFileName",
        "getCompress",
        "",
        "getFileSize",
        "b",
        "getFilePath",
        "getSupportType",
        "c",
        "mod-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/mod/f;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/mod/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCompress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->getCompress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->getFilename()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->getFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->getFileSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getIncrement()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->getIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->getLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->getMd5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPool()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->getPool()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->getSupportType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTotalMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->getTotalMd5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a$a;->a:Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/f;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
