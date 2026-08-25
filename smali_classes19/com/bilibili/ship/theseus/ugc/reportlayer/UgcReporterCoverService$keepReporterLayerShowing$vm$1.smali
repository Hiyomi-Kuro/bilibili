.class final Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$1;->this$0:Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;

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

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$1;->this$0:Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;

    .line 1
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->l(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Lkotlinx/coroutines/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$1;->this$0:Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->r(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)V

    return-void
.end method
