.class final Landroidx/paging/UnbatchedFlowCombiner$onNext$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/UnbatchedFlowCombiner;->a(ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.UnbatchedFlowCombiner"
    f = "FlowExt.kt"
    l = {
        0xbf,
        0xe6,
        0xd0
    }
    m = "onNext"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/UnbatchedFlowCombiner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/UnbatchedFlowCombiner<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/UnbatchedFlowCombiner;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/UnbatchedFlowCombiner<",
            "TT1;TT2;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/UnbatchedFlowCombiner$onNext$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->this$0:Landroidx/paging/UnbatchedFlowCombiner;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->this$0:Landroidx/paging/UnbatchedFlowCombiner;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Landroidx/paging/UnbatchedFlowCombiner;->a(ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
