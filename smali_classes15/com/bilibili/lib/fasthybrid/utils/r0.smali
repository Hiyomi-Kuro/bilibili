.class public final Lcom/bilibili/lib/fasthybrid/utils/r0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/r0;",
        "Lrx/Observable$OnSubscribe;",
        "Landroid/view/View;",
        "Lrx/Subscriber;",
        "subscriber",
        "Lgf3/s;",
        "c",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/r0;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lrx/Subscriber;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/r0;->d(Lrx/Subscriber;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/utils/r0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/utils/r0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d(Lrx/Subscriber;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/android/MainThreadSubscription;->verifyMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/q0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/q0;-><init>(Lrx/Subscriber;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/lib/fasthybrid/utils/r0$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/utils/r0$a;-><init>(Lcom/bilibili/lib/fasthybrid/utils/r0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/r0;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/r0;->c(Lrx/Subscriber;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
