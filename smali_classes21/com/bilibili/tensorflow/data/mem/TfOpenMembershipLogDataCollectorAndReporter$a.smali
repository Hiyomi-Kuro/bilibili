.class final Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$a;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->e()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->f()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/bilibili/tensorflow/data/common/TfRepository;->a:Lcom/bilibili/tensorflow/data/common/TfRepository;

    .line 30
    .line 31
    const-string v1, "ogv_open_membership_event"

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p2}, Lcom/bilibili/tensorflow/data/common/TfRepository;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;->a:Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0, p2, p1}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;->a(Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {v1, p2}, Lcom/bilibili/tensorflow/data/mem/TfOpenMemberReportEventLoader;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/data/mem/TfOpenMembershipLogDataCollectorAndReporter$a;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
