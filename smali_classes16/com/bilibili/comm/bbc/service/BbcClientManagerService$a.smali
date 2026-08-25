.class final Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Liy0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/bbc/service/BbcClientManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;",
        "Liy0/h;",
        "Liy0/o;",
        "r",
        "Lgf3/s;",
        "a",
        "b",
        "()V",
        "",
        "I",
        "getCallbackId",
        "()I",
        "callbackId",
        "Lcom/bilibili/comm/bbc/service/IResultReceiver;",
        "Lcom/bilibili/comm/bbc/service/IResultReceiver;",
        "getClient",
        "()Lcom/bilibili/comm/bbc/service/IResultReceiver;",
        "client",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "getUnlink",
        "()Lsf3/l;",
        "unlink",
        "<init>",
        "(ILcom/bilibili/comm/bbc/service/IResultReceiver;Lsf3/l;)V",
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
.field private final a:I

.field private final b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bilibili/comm/bbc/service/IResultReceiver;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/comm/bbc/service/IResultReceiver;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;->b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;->c:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Liy0/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;->b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/bilibili/comm/bbc/service/k;->g(Landroid/os/Bundle;Liy0/o;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "bbc_op_callbackid"

    .line 13
    .line 14
    iget v3, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-interface {v0, p1, v1}, Lcom/bilibili/comm/bbc/service/IResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;->c:Lsf3/l;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Liy0/o;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "BbcClient is shutdown"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v2, v3}, Liy0/o;-><init>(Liy0/l;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;->a(Liy0/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
