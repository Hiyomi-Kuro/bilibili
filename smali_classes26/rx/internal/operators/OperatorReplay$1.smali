.class final Lrx/internal/operators/OperatorReplay$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
