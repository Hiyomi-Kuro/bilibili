.class public final Lcom/bilibili/lib/fasthybrid/utils/j0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/utils/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TClosing:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TTClosing;>;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lrx/Observable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TTClosing;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/i0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/i0;-><init>(Lrx/Observable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0;->a:Lrx/functions/Func0;

    .line 10
    .line 11
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/utils/j0;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lrx/Observable;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/utils/j0;->c(Lrx/Observable;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Lrx/Observable;)Lrx/Observable;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0;->a:Lrx/functions/Func0;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/lib/fasthybrid/utils/j0$b;

    .line 10
    .line 11
    new-instance v2, Lrx/observers/SerializedSubscriber;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/bilibili/lib/fasthybrid/utils/j0$b;-><init>(Lcom/bilibili/lib/fasthybrid/utils/j0;Lrx/Subscriber;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/lib/fasthybrid/utils/j0$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/j0$a;-><init>(Lcom/bilibili/lib/fasthybrid/utils/j0;Lcom/bilibili/lib/fasthybrid/utils/j0$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lrx/observers/Subscribers;->empty()Lrx/Subscriber;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/j0;->b(Lrx/Subscriber;)Lrx/Subscriber;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
