.class final Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.playerbizcommonv2.widget.dowanload.VideoDownloadDialog$combineDownloadView$2$4"
    f = "VideoDownloadDialog.kt"
    l = {
        0x187
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentCidFlow:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectComponentIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $selectComponentUpdateFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectView:Landroidx/recyclerview/widget/RecyclerView;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/s;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->$selectComponentUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->$selectComponentIdList:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->$selectComponentUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->$selectComponentIdList:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/s;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->$selectComponentUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4$1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4$1;-><init>(Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4$2;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->$selectComponentIdList:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v1, v3, v5, v4}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadDialog$combineDownloadView$2$4;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1
.end method
