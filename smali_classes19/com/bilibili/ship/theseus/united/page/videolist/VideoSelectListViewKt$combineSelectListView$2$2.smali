.class final Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.united.page.videolist.VideoSelectListViewKt$combineSelectListView$2$2"
    f = "VideoSelectListView.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bottomSpace:I

.field final synthetic $color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

.field final synthetic $currentCidFlow:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportItemShow:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectAdapter:Lcom/bilibili/app/gemini/base/ui/b;

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

.field final synthetic $selectItemAnimator:Landroidx/recyclerview/widget/i0;

.field final synthetic $selectView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $selectsFlow:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $switchVideo:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/s;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/q;Landroidx/recyclerview/widget/i0;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Lcom/bilibili/app/gemini/base/ui/b;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/videolist/b;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Landroidx/recyclerview/widget/i0;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectsFlow:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectComponentIdList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$bottomSpace:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectComponentUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$switchVideo:Lsf3/q;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectItemAnimator:Landroidx/recyclerview/widget/i0;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$reportItemShow:Lsf3/l;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 13
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectsFlow:Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectComponentIdList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$bottomSpace:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectComponentUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$switchVideo:Lsf3/q;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectItemAnimator:Landroidx/recyclerview/widget/i0;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$reportItemShow:Lsf3/l;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v12, p2

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;-><init>(Lkotlinx/coroutines/flow/s;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/q;Landroidx/recyclerview/widget/i0;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectsFlow:Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectComponentIdList:Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget v7, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$bottomSpace:I

    .line 38
    .line 39
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectComponentUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$switchVideo:Lsf3/q;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$selectItemAnimator:Landroidx/recyclerview/widget/i0;

    .line 50
    .line 51
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->$reportItemShow:Lsf3/l;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object v4, v15

    .line 56
    move-object/from16 v17, v15

    .line 57
    .line 58
    move-object/from16 v15, v16

    .line 59
    .line 60
    invoke-direct/range {v4 .. v15}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/q;Landroidx/recyclerview/widget/i0;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->label:I

    .line 64
    .line 65
    move-object/from16 v3, v17

    .line 66
    .line 67
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object v1
.end method
