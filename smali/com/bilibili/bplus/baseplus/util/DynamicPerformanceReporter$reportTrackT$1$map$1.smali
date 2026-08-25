.class final Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$map$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bilibili/bplus/baseplus/util/DynamicStage;",
        "invoke",
        "(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)Ljava/lang/Boolean;"
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
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$map$1;->this$0:Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;

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
.method public final invoke(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->isReportingStage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$map$1;->this$0:Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;->d(Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->RequestFinish:Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/util/DynamicStage;->isAtLeast(Lzg/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/baseplus/util/DynamicStage;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/util/DynamicPerformanceReporter$reportTrackT$1$map$1;->invoke(Lcom/bilibili/bplus/baseplus/util/DynamicStage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
