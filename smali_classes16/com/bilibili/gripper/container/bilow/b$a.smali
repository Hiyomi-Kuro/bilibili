.class public final Lcom/bilibili/gripper/container/bilow/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bilow/b;->b(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/gripper/container/bilow/b$a",
        "Ldc/a$a;",
        "",
        "c",
        "",
        "e",
        "getChannel",
        "getMobiApp",
        "",
        "d",
        "b",
        "a",
        "getAccessKey",
        "getFpLocal",
        "getFpRemote",
        "getSessionId",
        "f",
        "getBuvid",
        "getGuestId",
        "bilow-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/bilow/b;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/bilow/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bilow/b$a;->a:Lcom/bilibili/gripper/container/bilow/b;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/bilow/internal/a;->a:Lcom/bilibili/gripper/container/bilow/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/internal/a;->a()Ljava/lang/String;

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
    sget-object v0, Lcom/bilibili/gripper/container/bilow/internal/a;->a:Lcom/bilibili/gripper/container/bilow/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/internal/a;->b()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/b$a;->a:Lcom/bilibili/gripper/container/bilow/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/b;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/bilibili/gripper/container/bilow/b$a;->a:Lcom/bilibili/gripper/container/bilow/b;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/gripper/container/bilow/b;->a(Lcom/bilibili/gripper/container/bilow/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lsf3/l;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/b$a;->a:Lcom/bilibili/gripper/container/bilow/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/b;->h()Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->getVersionCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/bilow/internal/c;->a:Lcom/bilibili/gripper/container/bilow/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/internal/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/b$a;->a:Lcom/bilibili/gripper/container/bilow/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/b;->c()Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/gripper/api/account/GAccount;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/gripper/api/account/GAccount;->getAccessKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/b$a;->a:Lcom/bilibili/gripper/container/bilow/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/b;->e()Lh31/a;

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

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/b$a;->a:Lcom/bilibili/gripper/container/bilow/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/b;->f()Ld31/f;

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
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/b$a;->a:Lcom/bilibili/gripper/container/bilow/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/b;->h()Lm31/a;

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

.method public getFpLocal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/b$a;->a:Lcom/bilibili/gripper/container/bilow/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/b;->g()Ld31/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld31/d;->a()Ljava/lang/String;

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

.method public getFpRemote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/b$a;->a:Lcom/bilibili/gripper/container/bilow/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/b;->g()Ld31/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld31/d;->b()Ljava/lang/String;

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

.method public getGuestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/b$a;->a:Lcom/bilibili/gripper/container/bilow/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/b;->i()Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll31/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ll31/a;->getGuestId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public getMobiApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/b$a;->a:Lcom/bilibili/gripper/container/bilow/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/b;->h()Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->getMobiApp()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/b$a;->a:Lcom/bilibili/gripper/container/bilow/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/b;->h()Lm31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm31/a;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
