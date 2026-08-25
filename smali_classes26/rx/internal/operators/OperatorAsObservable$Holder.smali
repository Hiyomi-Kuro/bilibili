.class final Lrx/internal/operators/OperatorAsObservable$Holder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorAsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lrx/internal/operators/OperatorAsObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorAsObservable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorAsObservable;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/internal/operators/OperatorAsObservable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/internal/operators/OperatorAsObservable$Holder;->INSTANCE:Lrx/internal/operators/OperatorAsObservable;

    .line 7
    .line 8
    return-void
.end method
