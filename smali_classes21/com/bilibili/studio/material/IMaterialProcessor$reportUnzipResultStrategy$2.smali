.class final Lcom/bilibili/studio/material/IMaterialProcessor$reportUnzipResultStrategy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/IMaterialProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/c;",
        "T",
        "Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;",
        "invoke",
        "()Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/studio/material/IMaterialProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/material/IMaterialProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/material/IMaterialProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/IMaterialProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$reportUnzipResultStrategy$2;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;

    iget-object v1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$reportUnzipResultStrategy$2;->this$0:Lcom/bilibili/studio/material/IMaterialProcessor;

    invoke-static {v1}, Lcom/bilibili/studio/material/IMaterialProcessor;->d(Lcom/bilibili/studio/material/IMaterialProcessor;)Lcom/bilibili/studio/material/report/MaterialReport;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;-><init>(Lcom/bilibili/studio/material/report/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/studio/material/IMaterialProcessor$reportUnzipResultStrategy$2;->invoke()Lcom/bilibili/studio/material/ReportUnzipErrorStrategy;

    move-result-object v0

    return-object v0
.end method
