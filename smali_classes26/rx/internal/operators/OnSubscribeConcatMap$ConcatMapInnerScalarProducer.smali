.class final Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapInnerScalarProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field once:Z

.field final parent:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->value:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->parent:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->once:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->once:Z

    .line 13
    .line 14
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->parent:Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 15
    .line 16
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->value:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->innerNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->innerCompleted(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
