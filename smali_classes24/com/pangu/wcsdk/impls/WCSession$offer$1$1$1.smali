.class final Lcom/pangu/wcsdk/impls/WCSession$offer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pangu/wcsdk/impls/WCSession$offer$1;->invoke(Lcom/pangu/wcsdk/Session$MethodCall$Response;)V
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
.field final synthetic $params:Lcom/pangu/wcsdk/Session$SessionParams;


# direct methods
.method constructor <init>(Lcom/pangu/wcsdk/Session$SessionParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession$offer$1$1$1;->$params:Lcom/pangu/wcsdk/Session$SessionParams;

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

    invoke-virtual {p0, p1}, Lcom/pangu/wcsdk/impls/WCSession$offer$1$1$1;->invoke(Lcom/pangu/wcsdk/Session$Callback;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/pangu/wcsdk/Session$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession$offer$1$1$1;->$params:Lcom/pangu/wcsdk/Session$SessionParams;

    .line 2
    invoke-virtual {v0}, Lcom/pangu/wcsdk/Session$SessionParams;->getApproved()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pangu/wcsdk/Session$Status$Approved;->INSTANCE:Lcom/pangu/wcsdk/Session$Status$Approved;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pangu/wcsdk/Session$Status$Closed;->INSTANCE:Lcom/pangu/wcsdk/Session$Status$Closed;

    :goto_0
    invoke-interface {p1, v0}, Lcom/pangu/wcsdk/Session$Callback;->onStatus(Lcom/pangu/wcsdk/Session$Status;)V

    return-void
.end method
