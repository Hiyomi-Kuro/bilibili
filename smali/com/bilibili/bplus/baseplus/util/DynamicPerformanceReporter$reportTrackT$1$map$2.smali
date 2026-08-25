.class final Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$map$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/baseplus/util/DynamicStage;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "it",
        "Lcom/bilibili/bplus/baseplus/util/DynamicStage;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$map$2;->this$0:Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$map$2;->invoke(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/baseplus/util/DynamicStage;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->getReportKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$map$2;->this$0:Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;

    invoke-static {v1, p1}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->c(Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;Lcom/bilibili/bplus/baseplus/util/DynamicStage;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
