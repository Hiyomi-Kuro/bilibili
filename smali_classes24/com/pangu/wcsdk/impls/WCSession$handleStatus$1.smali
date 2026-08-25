.class final Lcom/pangu/wcsdk/impls/WCSession$handleStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pangu/wcsdk/impls/WCSession;->handleStatus(Lcom/pangu/wcsdk/Session$Transport$Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/pangu/wcsdk/Session$Callback;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/pangu/wcsdk/Session$Callback;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/pangu/wcsdk/Session$Callback;)V",
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
.field final synthetic $status:Lcom/pangu/wcsdk/Session$Transport$Status;


# direct methods
.method constructor <init>(Lcom/pangu/wcsdk/Session$Transport$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession$handleStatus$1;->$status:Lcom/pangu/wcsdk/Session$Transport$Status;

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
    check-cast p1, Lcom/pangu/wcsdk/Session$Callback;

    invoke-virtual {p0, p1}, Lcom/pangu/wcsdk/impls/WCSession$handleStatus$1;->invoke(Lcom/pangu/wcsdk/Session$Callback;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/pangu/wcsdk/Session$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession$handleStatus$1;->$status:Lcom/pangu/wcsdk/Session$Transport$Status;

    .line 2
    sget-object v1, Lcom/pangu/wcsdk/Session$Transport$Status$Connected;->INSTANCE:Lcom/pangu/wcsdk/Session$Transport$Status$Connected;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/pangu/wcsdk/Session$Status$Connected;->INSTANCE:Lcom/pangu/wcsdk/Session$Status$Connected;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/pangu/wcsdk/Session$Transport$Status$Disconnected;->INSTANCE:Lcom/pangu/wcsdk/Session$Transport$Status$Disconnected;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/pangu/wcsdk/Session$Status$Disconnected;->INSTANCE:Lcom/pangu/wcsdk/Session$Status$Disconnected;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, v0, Lcom/pangu/wcsdk/Session$Transport$Status$Error;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/pangu/wcsdk/Session$Status$Error;

    new-instance v1, Lcom/pangu/wcsdk/Session$TransportError;

    iget-object v2, p0, Lcom/pangu/wcsdk/impls/WCSession$handleStatus$1;->$status:Lcom/pangu/wcsdk/Session$Transport$Status;

    .line 5
    check-cast v2, Lcom/pangu/wcsdk/Session$Transport$Status$Error;

    invoke-virtual {v2}, Lcom/pangu/wcsdk/Session$Transport$Status$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lcom/pangu/wcsdk/Session$TransportError;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/pangu/wcsdk/Session$Status$Error;-><init>(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lcom/pangu/wcsdk/Session$Callback;->onStatus(Lcom/pangu/wcsdk/Session$Status;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
