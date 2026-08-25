.class final Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;
.super Lcom/bilibili/comm/bbc/service/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/bbc/service/BbcClientManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;",
        "Lcom/bilibili/comm/bbc/service/u;",
        "",
        "what",
        "Landroid/os/Bundle;",
        "data",
        "Lgf3/s;",
        "f",
        "binderDied",
        "",
        "d",
        "Ljava/lang/String;",
        "getClientName",
        "()Ljava/lang/String;",
        "clientName",
        "<init>",
        "(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Ljava/lang/String;)V",
        "service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field final synthetic e:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;


# direct methods
.method public constructor <init>(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;->e:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->f(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/service/u;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/comm/bbc/service/u;->binderDied()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;->e:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->i(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;->e:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->h(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/service/u;->e()Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->e(Lcom/bilibili/comm/bbc/service/IResultReceiver;)[I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;->e:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/service/u;->e()Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2, v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->l(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Landroid/os/Bundle;Lcom/bilibili/comm/bbc/service/IResultReceiver;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;->e:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const-string v0, "bbc_op"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/service/u;->e()Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, p2, v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->n(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;ILcom/bilibili/comm/bbc/service/IResultReceiver;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;->e:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const-string v0, "bbc_ops"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p2, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/service/u;->e()Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, p2, v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->j(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;[ILcom/bilibili/comm/bbc/service/IResultReceiver;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method
