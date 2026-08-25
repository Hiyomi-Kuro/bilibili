.class final Lrx/internal/operators/OperatorDematerialize$Holder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lrx/internal/operators/OperatorDematerialize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorDematerialize<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorDematerialize;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/internal/operators/OperatorDematerialize;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/internal/operators/OperatorDematerialize$Holder;->INSTANCE:Lrx/internal/operators/OperatorDematerialize;

    .line 7
    .line 8
    return-void
.end method
