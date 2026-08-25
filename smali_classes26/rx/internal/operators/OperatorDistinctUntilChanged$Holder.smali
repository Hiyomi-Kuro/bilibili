.class final Lrx/internal/operators/OperatorDistinctUntilChanged$Holder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lrx/internal/operators/OperatorDistinctUntilChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorDistinctUntilChanged<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorDistinctUntilChanged;

    .line 2
    .line 3
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorDistinctUntilChanged;-><init>(Lrx/functions/Func1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrx/internal/operators/OperatorDistinctUntilChanged$Holder;->INSTANCE:Lrx/internal/operators/OperatorDistinctUntilChanged;

    .line 11
    .line 12
    return-void
.end method
