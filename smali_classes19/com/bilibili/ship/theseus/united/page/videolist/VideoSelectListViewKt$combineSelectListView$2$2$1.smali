.class final Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
        "selects",
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
    c = "com.bilibili.ship.theseus.united.page.videolist.VideoSelectListViewKt$combineSelectListView$2$2$1"
    f = "VideoSelectListView.kt"
    l = {}
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/q;Landroidx/recyclerview/widget/i0;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectComponentIdList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$bottomSpace:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectComponentUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$switchVideo:Lsf3/q;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectItemAnimator:Landroidx/recyclerview/widget/i0;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$reportItemShow:Lsf3/l;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
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
    new-instance v12, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectComponentIdList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$bottomSpace:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectComponentUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$switchVideo:Lsf3/q;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectItemAnimator:Landroidx/recyclerview/widget/i0;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$reportItemShow:Lsf3/l;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/q;Landroidx/recyclerview/widget/i0;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v12, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectComponentIdList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectComponentIdList:Ljava/util/List;

    .line 37
    .line 38
    iget-object v15, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 39
    .line 40
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$currentCidFlow:Lkotlinx/coroutines/flow/s;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$switchVideo:Lsf3/q;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectItemAnimator:Landroidx/recyclerview/widget/i0;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$reportItemShow:Lsf3/l;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->k()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    new-instance v3, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Ljava/util/List;

    .line 106
    .line 107
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;

    .line 108
    .line 109
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$1;

    .line 110
    .line 111
    invoke-direct {v3, v13, v6, v12}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$1;-><init>(Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;Lsf3/q;)V

    .line 112
    .line 113
    .line 114
    new-instance v17, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    move-object/from16 v3, v17

    .line 119
    .line 120
    move-object/from16 p1, v4

    .line 121
    .line 122
    move-object/from16 v4, v16

    .line 123
    .line 124
    move-object/from16 v19, v1

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    move-object v5, v11

    .line 128
    move-object/from16 v20, v6

    .line 129
    .line 130
    move-object v6, v10

    .line 131
    move-object v0, v7

    .line 132
    move-object v7, v2

    .line 133
    move-object v0, v8

    .line 134
    move-object/from16 v8, v20

    .line 135
    .line 136
    move-object/from16 v22, v9

    .line 137
    .line 138
    move-object v9, v14

    .line 139
    move-object/from16 v23, v10

    .line 140
    .line 141
    move-object/from16 v10, v22

    .line 142
    .line 143
    move-object/from16 v24, v11

    .line 144
    .line 145
    move-object v11, v15

    .line 146
    move-object/from16 v25, v12

    .line 147
    .line 148
    move-object v12, v13

    .line 149
    move-object/from16 v26, v13

    .line 150
    .line 151
    move-object/from16 v13, v25

    .line 152
    .line 153
    invoke-direct/range {v3 .. v13}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$2;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;Ljava/util/List;Lcom/bilibili/app/gemini/base/ui/b;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/q;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$3;

    .line 157
    .line 158
    move-object/from16 v10, v20

    .line 159
    .line 160
    invoke-direct {v9, v0, v10}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$3;-><init>(Lsf3/l;Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, p1

    .line 164
    .line 165
    move-object v4, v10

    .line 166
    move-object v5, v15

    .line 167
    move-object/from16 v6, v26

    .line 168
    .line 169
    move-object/from16 v7, v18

    .line 170
    .line 171
    move-object/from16 v8, v17

    .line 172
    .line 173
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent;-><init>(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/a;Lsf3/l;Lsf3/a;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface/range {v26 .. v26}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->k()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v9, 0x1

    .line 198
    if-le v1, v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->k()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object v5, v7

    .line 221
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    cmp-long v8, v5, v3

    .line 228
    .line 229
    if-nez v8, :cond_0

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    const/4 v7, 0x0

    .line 233
    :goto_1
    if-eqz v7, :cond_6

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->k()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    add-int/lit8 v13, v3, 0x1

    .line 262
    .line 263
    if-gez v3, :cond_2

    .line 264
    .line 265
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 266
    .line 267
    .line 268
    :cond_2
    move-object v8, v4

    .line 269
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;

    .line 270
    .line 271
    rem-int/lit8 v4, v3, 0x2

    .line 272
    .line 273
    if-ne v4, v9, :cond_4

    .line 274
    .line 275
    new-instance v3, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->m()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/4 v5, 0x2

    .line 286
    new-array v5, v5, [Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    aput-object v6, v5, v12

    .line 297
    .line 298
    move-object v6, v1

    .line 299
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;

    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v5, v9

    .line 310
    .line 311
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v7, v3

    .line 324
    check-cast v7, Ljava/util/List;

    .line 325
    .line 326
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent;

    .line 327
    .line 328
    new-instance v4, Lkotlin/Pair;

    .line 329
    .line 330
    invoke-direct {v4, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$5$1;

    .line 334
    .line 335
    move-object/from16 v5, v25

    .line 336
    .line 337
    invoke-direct {v1, v5, v10}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$5$1;-><init>(Lsf3/q;Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;)V

    .line 338
    .line 339
    .line 340
    sget-object v17, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$5$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$5$2;

    .line 341
    .line 342
    move-object v3, v6

    .line 343
    move-object v12, v5

    .line 344
    move-object v5, v15

    .line 345
    move-object v9, v6

    .line 346
    move-object/from16 v6, v26

    .line 347
    .line 348
    move-object/from16 v20, v0

    .line 349
    .line 350
    move-object v0, v7

    .line 351
    move-object v7, v1

    .line 352
    move-object v1, v8

    .line 353
    move-object/from16 v8, v17

    .line 354
    .line 355
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent;-><init>(Lkotlin/Pair;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/a;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_3
    const/16 v21, 0x0

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_4
    move-object/from16 v20, v0

    .line 365
    .line 366
    move-object v1, v8

    .line 367
    move-object/from16 v12, v25

    .line 368
    .line 369
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v4, 0x1

    .line 374
    sub-int/2addr v0, v4

    .line 375
    if-ne v3, v0, :cond_3

    .line 376
    .line 377
    new-instance v0, Lkotlin/Pair;

    .line 378
    .line 379
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->m()J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent$a;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/util/List;

    .line 408
    .line 409
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent;

    .line 410
    .line 411
    new-instance v4, Lkotlin/Pair;

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-direct {v4, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$5$3;

    .line 418
    .line 419
    invoke-direct {v7, v12, v10}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$5$3;-><init>(Lsf3/q;Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;)V

    .line 420
    .line 421
    .line 422
    sget-object v17, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$5$4;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1$1$5$4;

    .line 423
    .line 424
    move-object v3, v9

    .line 425
    move-object v5, v15

    .line 426
    move-object/from16 v6, v26

    .line 427
    .line 428
    move-object/from16 v21, v8

    .line 429
    .line 430
    move-object/from16 v8, v17

    .line 431
    .line 432
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListPageComponent;-><init>(Lkotlin/Pair;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/a;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :goto_3
    move-object/from16 v25, v12

    .line 439
    .line 440
    move v3, v13

    .line 441
    move-object/from16 v0, v20

    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    const/4 v12, 0x0

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_5
    move-object/from16 v20, v0

    .line 448
    .line 449
    move-object/from16 v12, v25

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-virtual {v10, v0}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;->p(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_6
    move-object/from16 v20, v0

    .line 457
    .line 458
    move-object/from16 v12, v25

    .line 459
    .line 460
    :goto_4
    move-object/from16 v0, p0

    .line 461
    .line 462
    move-object/from16 v1, v19

    .line 463
    .line 464
    move-object/from16 v8, v20

    .line 465
    .line 466
    move-object/from16 v9, v22

    .line 467
    .line 468
    move-object/from16 v10, v23

    .line 469
    .line 470
    move-object/from16 v11, v24

    .line 471
    .line 472
    move-object/from16 v13, v26

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_7
    move-object v1, v7

    .line 477
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectView:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Ljava/util/List;

    .line 485
    .line 486
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/videolist/a;

    .line 487
    .line 488
    invoke-direct {v3}, Lcom/bilibili/ship/theseus/united/page/videolist/a;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/util/List;

    .line 497
    .line 498
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 499
    .line 500
    iget v4, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$bottomSpace:I

    .line 501
    .line 502
    invoke-direct {v3, v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 509
    .line 510
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$2$1;->$selectComponentUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 536
    .line 537
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1
.end method
