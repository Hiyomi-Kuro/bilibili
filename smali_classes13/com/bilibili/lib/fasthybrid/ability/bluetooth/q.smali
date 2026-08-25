.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;",
        "Lrx/functions/Func1;",
        "Lrx/Observable;",
        "",
        "attempts",
        "b",
        "",
        "a",
        "I",
        "maxRetries",
        "retryDelayMillis",
        "c",
        "retryCount",
        "<init>",
        "(II)V",
        "app_release"
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

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;Ljava/lang/Throwable;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;->c(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;Ljava/lang/Throwable;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;Ljava/lang/Throwable;)Lrx/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;->c:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;->b:I

    .line 12
    .line 13
    int-to-long p0, p0

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public b(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/p;-><init>(Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Observable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;->b(Lrx/Observable;)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
