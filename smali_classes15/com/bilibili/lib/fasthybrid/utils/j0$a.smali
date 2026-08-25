.class Lcom/bilibili/lib/fasthybrid/utils/j0$a;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/utils/j0;->b(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TTClosing;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/utils/j0$b;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/utils/j0;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/utils/j0;Lcom/bilibili/lib/fasthybrid/utils/j0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$a;->b:Lcom/bilibili/lib/fasthybrid/utils/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$a;->a:Lcom/bilibili/lib/fasthybrid/utils/j0$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$a;->a:Lcom/bilibili/lib/fasthybrid/utils/j0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$a;->a:Lcom/bilibili/lib/fasthybrid/utils/j0$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->emit()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$a;->a:Lcom/bilibili/lib/fasthybrid/utils/j0$b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
