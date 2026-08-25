.class Lrx/internal/util/ScalarSynchronousSingle$2$1;
.super Lrx/SingleSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousSingle$2;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrx/internal/util/ScalarSynchronousSingle$2;

.field final synthetic val$child:Lrx/SingleSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousSingle$2;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$2$1;->this$1:Lrx/internal/util/ScalarSynchronousSingle$2;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$2$1;->val$child:Lrx/SingleSubscriber;

    .line 4
    .line 5
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$2$1;->val$child:Lrx/SingleSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$2$1;->val$child:Lrx/SingleSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
