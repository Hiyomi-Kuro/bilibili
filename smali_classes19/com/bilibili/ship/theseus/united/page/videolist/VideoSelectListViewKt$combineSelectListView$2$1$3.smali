.class final Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
        ">;>;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u001e\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;",
        "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
        "<name for destructuring parameter 0>",
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
    c = "com.bilibili.ship.theseus.united.page.videolist.VideoSelectListViewKt$combineSelectListView$2$1$3"
    f = "VideoSelectListView.kt"
    l = {}
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/bilibili/ship/theseus/united/page/videolist/b;ZZLandroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/l;Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitleHintEnable:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitleEnable:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabSelectFlow:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$reportTabClick:Lsf3/l;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$selectComponentIdList:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$scrollToPosition:Lsf3/l;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 16
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
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitleHintEnable:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitleEnable:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabSelectFlow:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$reportTabClick:Lsf3/l;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$selectComponentIdList:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$scrollToPosition:Lsf3/l;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;-><init>(Landroid/widget/TextView;Lcom/bilibili/ship/theseus/united/page/videolist/b;ZZLandroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/app/gemini/base/ui/b;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/l;Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    iput-object v1, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-gt v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitle:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/videolist/b;->f()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lqt3/g;->M0:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v3, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitleHintEnable:Z

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitle:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v7, Lqt3/g;->Ya:I

    .line 73
    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v4, v6

    .line 85
    .line 86
    invoke-virtual {v3, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v1, ""

    .line 92
    .line 93
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/text/SpannableString;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 104
    .line 105
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/videolist/b;->c()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v8, 0x21

    .line 119
    .line 120
    invoke-virtual {v2, v7, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 124
    .line 125
    const/high16 v7, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v7}, Lzz0/o;->b(F)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-direct {v4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v2, v4, v6, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitle:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitle:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-boolean v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitleEnable:Z

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/16 v6, 0x8

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabTitle:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    check-cast v2, Ljava/lang/Iterable;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 189
    .line 190
    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabSelectFlow:Lkotlinx/coroutines/flow/i;

    .line 191
    .line 192
    iget-object v11, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabClick:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 193
    .line 194
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$reportTabClick:Lsf3/l;

    .line 195
    .line 196
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$selectComponentIdList:Ljava/util/List;

    .line 197
    .line 198
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$scrollToPosition:Lsf3/l;

    .line 199
    .line 200
    new-instance v15, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v3, 0xa

    .line 203
    .line 204
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v9, v3

    .line 226
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;

    .line 227
    .line 228
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;

    .line 229
    .line 230
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3$tabComponents$1$1;

    .line 231
    .line 232
    move-object v3, v7

    .line 233
    move-object v4, v11

    .line 234
    move-object v5, v10

    .line 235
    move-object v6, v9

    .line 236
    move-object/from16 p1, v2

    .line 237
    .line 238
    move-object v2, v7

    .line 239
    move-object v7, v12

    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    move-object v11, v8

    .line 243
    move-object v8, v13

    .line 244
    move-object/from16 v17, v12

    .line 245
    .line 246
    move-object v12, v9

    .line 247
    move-object v9, v14

    .line 248
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3$tabComponents$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;Lsf3/l;Ljava/util/List;Lsf3/l;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v11, v12, v1, v10, v2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent;-><init>(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlinx/coroutines/flow/s;Lsf3/a;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v11, v16

    .line 260
    .line 261
    move-object/from16 v12, v17

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 265
    .line 266
    invoke-virtual {v1, v15}, Lcom/bilibili/app/gemini/base/ui/b;->Z0(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_4

    .line 282
    .line 283
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabView:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabAdapter:Lcom/bilibili/app/gemini/base/ui/b;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2$1$3;->$tabUpdateFlow:Lkotlinx/coroutines/flow/i;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1
.end method
