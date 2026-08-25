.class final Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt;->a(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;ZZILkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.ship.theseus.united.page.videolist.VideoSelectListViewKt$combineSelectListView$2"
    f = "VideoSelectListView.kt"
    l = {
        0x129
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

.field final synthetic $reportTabClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollToPosition:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $selectViewOffset:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $tabTitle:Landroid/widget/TextView;

.field final synthetic $tabTitleEnable:Z

.field final synthetic $tabTitleHintEnable:Z

.field final synthetic $tabView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $tabsFlow:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Landroid/widget/TextView;Lcom/bilibili/ship/theseus/united/page/videolist/b;ZZLsf3/l;Lsf3/l;ILkotlinx/coroutines/flow/s;Lsf3/q;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;",
            ">;>;",
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
            ">;>;",
            "Landroid/widget/TextView;",
            "Lcom/bilibili/ship/theseus/united/page/videolist/b;",
            "ZZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;I",
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
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectViewOffset:Lsf3/a;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabsFlow:Lkotlinx/coroutines/flow/s;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectsFlow:Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabTitleHintEnable:Z

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabTitleEnable:Z

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$reportTabClick:Lsf3/l;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$scrollToPosition:Lsf3/l;

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$bottomSpace:I

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$switchVideo:Lsf3/q;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$reportItemShow:Lsf3/l;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    move-object/from16 v2, p16

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p2

    .line 4
    .line 5
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;

    .line 6
    .line 7
    move-object v1, v15

    .line 8
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectViewOffset:Lsf3/a;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabsFlow:Lkotlinx/coroutines/flow/s;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectsFlow:Lkotlinx/coroutines/flow/s;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 21
    .line 22
    iget-boolean v9, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabTitleHintEnable:Z

    .line 23
    .line 24
    iget-boolean v10, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabTitleEnable:Z

    .line 25
    .line 26
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$reportTabClick:Lsf3/l;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$scrollToPosition:Lsf3/l;

    .line 29
    .line 30
    iget v13, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$bottomSpace:I

    .line 31
    .line 32
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 33
    .line 34
    move-object/from16 p2, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$switchVideo:Lsf3/q;

    .line 37
    .line 38
    move-object/from16 v18, p2

    .line 39
    .line 40
    move-object/from16 p2, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$reportItemShow:Lsf3/l;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    invoke-direct/range {v1 .. v17}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Landroid/widget/TextView;Lcom/bilibili/ship/theseus/united/page/videolist/b;ZZLsf3/l;Lsf3/l;ILkotlinx/coroutines/flow/s;Lsf3/q;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v2, v18

    .line 54
    .line 55
    iput-object v1, v2, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$a;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lcom/bilibili/app/gemini/base/ui/b;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/bilibili/app/gemini/base/ui/b;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 51
    .line 52
    new-instance v15, Lcom/bilibili/app/gemini/base/ui/b;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v15, v4, v3, v5}, Lcom/bilibili/app/gemini/base/ui/b;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Lcom/bilibili/app/gemini/base/ui/b;

    .line 60
    .line 61
    invoke-direct {v14, v4, v3, v5}, Lcom/bilibili/app/gemini/base/ui/b;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v13, v5

    .line 81
    check-cast v13, Landroidx/recyclerview/widget/i0;

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 111
    .line 112
    .line 113
    move-result-object v29

    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 124
    .line 125
    .line 126
    move-result-object v30

    .line 127
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 128
    .line 129
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$a;

    .line 133
    .line 134
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectViewOffset:Lsf3/a;

    .line 135
    .line 136
    invoke-direct {v9, v10, v4, v11, v12}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;Ljava/util/List;Lkotlinx/coroutines/flow/i;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 142
    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    new-instance v22, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;

    .line 149
    .line 150
    iget-object v5, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabsFlow:Lkotlinx/coroutines/flow/s;

    .line 151
    .line 152
    iget-object v6, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectsFlow:Lkotlinx/coroutines/flow/s;

    .line 153
    .line 154
    iget-object v7, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabTitle:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v8, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 157
    .line 158
    iget-boolean v4, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabTitleHintEnable:Z

    .line 159
    .line 160
    iget-boolean v3, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabTitleEnable:Z

    .line 161
    .line 162
    move-object/from16 p1, v11

    .line 163
    .line 164
    iget-object v11, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    move-object/from16 v31, v0

    .line 167
    .line 168
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$reportTabClick:Lsf3/l;

    .line 169
    .line 170
    move-object/from16 v32, v2

    .line 171
    .line 172
    iget-object v2, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$scrollToPosition:Lsf3/l;

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move/from16 v16, v4

    .line 177
    .line 178
    move-object/from16 v4, v22

    .line 179
    .line 180
    move-object/from16 v33, v9

    .line 181
    .line 182
    move/from16 v9, v16

    .line 183
    .line 184
    move-object/from16 v16, v10

    .line 185
    .line 186
    move v10, v3

    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    move-object/from16 v34, v12

    .line 190
    .line 191
    move-object v12, v15

    .line 192
    move-object/from16 v26, v13

    .line 193
    .line 194
    move-object/from16 v13, v29

    .line 195
    .line 196
    move-object/from16 p1, v14

    .line 197
    .line 198
    move-object/from16 v14, v34

    .line 199
    .line 200
    move-object/from16 v35, v15

    .line 201
    .line 202
    move-object/from16 v15, v16

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    invoke-direct/range {v4 .. v19}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Landroid/widget/TextView;Lcom/bilibili/ship/theseus/united/page/videolist/b;ZZLandroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/l;Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x3

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object/from16 v4, v32

    .line 216
    .line 217
    move-object/from16 v5, v20

    .line 218
    .line 219
    move-object/from16 v6, v21

    .line 220
    .line 221
    move-object/from16 v7, v22

    .line 222
    .line 223
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;

    .line 229
    .line 230
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectsFlow:Lkotlinx/coroutines/flow/s;

    .line 231
    .line 232
    iget-object v2, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    iget v4, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$bottomSpace:I

    .line 235
    .line 236
    iget-object v8, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 237
    .line 238
    iget-object v9, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 239
    .line 240
    iget-object v10, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$switchVideo:Lsf3/q;

    .line 241
    .line 242
    iget-object v11, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$reportItemShow:Lsf3/l;

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    move-object/from16 v16, v7

    .line 247
    .line 248
    move-object/from16 v17, v0

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    move-object/from16 v19, v2

    .line 253
    .line 254
    move/from16 v20, v4

    .line 255
    .line 256
    move-object/from16 v21, p1

    .line 257
    .line 258
    move-object/from16 v22, v30

    .line 259
    .line 260
    move-object/from16 v23, v8

    .line 261
    .line 262
    move-object/from16 v24, v9

    .line 263
    .line 264
    move-object/from16 v25, v10

    .line 265
    .line 266
    move-object/from16 v27, v11

    .line 267
    .line 268
    invoke-direct/range {v16 .. v28}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;-><init>(Lkotlinx/coroutines/flow/s;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/q;Landroidx/recyclerview/widget/i0;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x3

    .line 272
    const/4 v9, 0x0

    .line 273
    move-object/from16 v4, v32

    .line 274
    .line 275
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$3;

    .line 279
    .line 280
    iget-object v10, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabsFlow:Lkotlinx/coroutines/flow/s;

    .line 281
    .line 282
    iget-object v11, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    move-object v7, v0

    .line 286
    move-object/from16 v8, v29

    .line 287
    .line 288
    move-object/from16 v9, v34

    .line 289
    .line 290
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$3;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/s;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/c;)V

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$4;

    .line 300
    .line 301
    iget-object v8, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 302
    .line 303
    iget-object v9, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$scrollToPosition:Lsf3/l;

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    move-object v6, v2

    .line 307
    move-object/from16 v7, v30

    .line 308
    .line 309
    move-object v10, v3

    .line 310
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$4;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/s;Lsf3/l;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x3

    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v6, v0

    .line 316
    move-object v7, v2

    .line 317
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 318
    .line 319
    .line 320
    move-object/from16 v2, v35

    .line 321
    .line 322
    :try_start_1
    iput-object v2, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    :try_start_2
    iput-object v3, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->L$1:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    .line 328
    move-object/from16 v4, v33

    .line 329
    .line 330
    :try_start_3
    iput-object v4, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    iput v0, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->label:I

    .line 334
    .line 335
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    move-object/from16 v5, v31

    .line 340
    .line 341
    if-ne v0, v5, :cond_2

    .line 342
    .line 343
    return-object v5

    .line 344
    :cond_2
    move-object/from16 v36, v4

    .line 345
    .line 346
    move-object v4, v2

    .line 347
    move-object/from16 v2, v36

    .line 348
    .line 349
    :goto_0
    :try_start_4
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 350
    .line 351
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    :goto_1
    move-object/from16 v36, v4

    .line 357
    .line 358
    move-object v4, v2

    .line 359
    move-object/from16 v2, v36

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    :goto_2
    move-object/from16 v4, v33

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    move-object/from16 v3, p1

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :goto_3
    iget-object v5, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v4, v2}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v3, v2}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method
