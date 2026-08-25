.class Lrx/Single$11;
.super Lrx/SingleSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/Single;

.field final synthetic val$onError:Lrx/functions/Action1;

.field final synthetic val$onSuccess:Lrx/functions/Action1;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Single$11;->this$0:Lrx/Single;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/Single$11;->val$onError:Lrx/functions/Action1;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/Single$11;->val$onSuccess:Lrx/functions/Action1;

    .line 6
    .line 7
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/Single$11;->val$onError:Lrx/functions/Action1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/Single$11;->val$onSuccess:Lrx/functions/Action1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
