.class final Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$listenShowHide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->N(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clientID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$listenShowHide$1;->$clientID:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$listenShowHide$1;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->i()Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$a;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$listenShowHide$1;->$clientID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->h(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;)Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->getMemoryMethod()Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->getEffective()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->f(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->g(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->i()Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$a;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->i()Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$listenShowHide$1;->$clientID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$listenShowHide$1;->$clientID:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->h(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;)Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->getMemoryMethod()Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->getKillBackgroundTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method
