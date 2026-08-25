.class final Lrx/internal/operators/OperatorOnBackpressureDrop$Holder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureDrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lrx/internal/operators/OperatorOnBackpressureDrop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorOnBackpressureDrop<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureDrop;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/internal/operators/OperatorOnBackpressureDrop;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/internal/operators/OperatorOnBackpressureDrop$Holder;->INSTANCE:Lrx/internal/operators/OperatorOnBackpressureDrop;

    .line 7
    .line 8
    return-void
.end method
