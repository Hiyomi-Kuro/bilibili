.class final Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;
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
    c = "com.bilibili.ship.theseus.united.page.videolist.VideoSelectListViewKt$combineSelectListView$2$1"
    f = "VideoSelectListView.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

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

.field final synthetic $tabAdapter:Lcom/bilibili/app/gemini/base/ui/b;

.field final synthetic $tabClick:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $tabSelectFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabTitle:Landroid/widget/TextView;

.field final synthetic $tabTitleEnable:Z

.field final synthetic $tabTitleHintEnable:Z

.field final synthetic $tabUpdateFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Landroid/widget/TextView;Lcom/bilibili/ship/theseus/united/page/videolist/b;ZZLandroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/l;Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/bilibili/app/gemini/base/ui/b;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabsFlow:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$selectsFlow:Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabTitleHintEnable:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabTitleEnable:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabSelectFlow:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$reportTabClick:Lsf3/l;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$selectComponentIdList:Ljava/util/List;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$scrollToPosition:Lsf3/l;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$invokeSuspend$lambda$0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->invokeSuspend$lambda$0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic invokeSuspend$lambda$0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 18
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
    new-instance v17, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabsFlow:Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$selectsFlow:Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabTitleHintEnable:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabTitleEnable:Z

    .line 16
    .line 17
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabSelectFlow:Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$reportTabClick:Lsf3/l;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$selectComponentIdList:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$scrollToPosition:Lsf3/l;

    .line 32
    .line 33
    move-object/from16 v1, v17

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Landroid/widget/TextView;Lcom/bilibili/ship/theseus/united/page/videolist/b;ZZLandroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/l;Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    return-object v17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->label:I

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
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabsFlow:Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$selectsFlow:Lkotlinx/coroutines/flow/s;

    .line 32
    .line 33
    sget-object v5, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$2;

    .line 34
    .line 35
    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabTitle:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 48
    .line 49
    iget-boolean v7, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabTitleHintEnable:Z

    .line 50
    .line 51
    iget-boolean v8, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabTitleEnable:Z

    .line 52
    .line 53
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 56
    .line 57
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabSelectFlow:Lkotlinx/coroutines/flow/i;

    .line 60
    .line 61
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$tabClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$reportTabClick:Lsf3/l;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$selectComponentIdList:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->$scrollToPosition:Lsf3/l;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    move-object v4, v15

    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    move-object v1, v15

    .line 77
    move-object/from16 v15, v16

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    invoke-direct/range {v4 .. v17}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;-><init>(Landroid/widget/TextView;Lcom/bilibili/ship/theseus/united/page/videolist/b;ZZLandroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/l;Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->label:I

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v2, v18

    .line 92
    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object v1
.end method
