.class public Lcom/bilibili/comm/bbc/service/u;
.super Lcom/bilibili/comm/bbc/service/IResultReceiver$a;
.source "BL"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR.\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/service/u;",
        "Lcom/bilibili/comm/bbc/service/IResultReceiver$a;",
        "Landroid/os/IBinder$DeathRecipient;",
        "Lgf3/s;",
        "binderDied",
        "",
        "what",
        "Landroid/os/Bundle;",
        "data",
        "send",
        "f",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/bilibili/comm/bbc/service/IResultReceiver;",
        "value",
        "b",
        "Lcom/bilibili/comm/bbc/service/IResultReceiver;",
        "e",
        "()Lcom/bilibili/comm/bbc/service/IResultReceiver;",
        "h",
        "(Lcom/bilibili/comm/bbc/service/IResultReceiver;)V",
        "client",
        "",
        "<set-?>",
        "c",
        "Z",
        "isClientDied",
        "()Z",
        "<init>",
        "(Landroid/os/Handler;)V",
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
.field private final a:Landroid/os/Handler;

.field private b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/IResultReceiver$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/u;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/comm/bbc/service/u;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/comm/bbc/service/u;->g(Lcom/bilibili/comm/bbc/service/u;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/comm/bbc/service/u;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/bbc/service/u;->f(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/comm/bbc/service/u;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/u;->b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Lcom/bilibili/comm/bbc/service/IResultReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/u;->b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    return-void
.end method

.method public final h(Lcom/bilibili/comm/bbc/service/IResultReceiver;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/u;->b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final send(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/u;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/comm/bbc/service/t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/comm/bbc/service/t;-><init>(Lcom/bilibili/comm/bbc/service/u;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
