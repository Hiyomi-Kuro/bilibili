.class public abstract Lrx/SingleSubscriber;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Subscription;"
    }
.end annotation


# instance fields
.field private final cs:Lrx/internal/util/SubscriptionList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/internal/util/SubscriptionList;

    .line 5
    .line 6
    invoke-direct {v0}, Lrx/internal/util/SubscriptionList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/SingleSubscriber;->cs:Lrx/internal/util/SubscriptionList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/SingleSubscriber;->cs:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/SingleSubscriber;->cs:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/SingleSubscriber;->cs:Lrx/internal/util/SubscriptionList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
