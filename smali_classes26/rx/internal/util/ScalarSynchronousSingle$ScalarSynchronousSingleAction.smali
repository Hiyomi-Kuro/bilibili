.class final Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScalarSynchronousSingleAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field private final subscriber:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/SingleSubscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->subscriber:Lrx/SingleSubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->subscriber:Lrx/SingleSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;->subscriber:Lrx/SingleSubscriber;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
