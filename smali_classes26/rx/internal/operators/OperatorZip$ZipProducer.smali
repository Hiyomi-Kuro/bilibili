.class final Lrx/internal/operators/OperatorZip$ZipProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "BL"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10e280be328ab0acL


# instance fields
.field final zipper:Lrx/internal/operators/OperatorZip$Zip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$Zip<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip$Zip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorZip$Zip<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$ZipProducer;->zipper:Lrx/internal/operators/OperatorZip$Zip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$ZipProducer;->zipper:Lrx/internal/operators/OperatorZip$Zip;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrx/internal/operators/OperatorZip$Zip;->tick()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
