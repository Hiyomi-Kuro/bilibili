.class public final Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00ea\u0001\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u00142 \u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00150\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "tabTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tabView",
        "selectView",
        "",
        "tabTitleEnable",
        "tabTitleHintEnable",
        "",
        "bottomSpace",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListTabComponent$a;",
        "tabsFlow",
        "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListEpisodeComponent$a;",
        "selectsFlow",
        "",
        "currentCidFlow",
        "Lcom/bilibili/ship/theseus/united/page/videolist/b;",
        "color",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "reportTabClick",
        "reportItemShow",
        "Lkotlin/Function3;",
        "switchVideo",
        "scrollToPosition",
        "Lkotlin/Function0;",
        "selectViewOffset",
        "a",
        "(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;ZZILkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;ZZILkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "ZZI",
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
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/videolist/b;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
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
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    move-object/from16 v8, p14

    .line 65
    .line 66
    move-object/from16 v9, p6

    .line 67
    .line 68
    move-object/from16 v10, p7

    .line 69
    .line 70
    move-object/from16 v11, p0

    .line 71
    .line 72
    move-object/from16 v12, p9

    .line 73
    .line 74
    move/from16 v13, p4

    .line 75
    .line 76
    move/from16 v14, p3

    .line 77
    .line 78
    move-object/from16 v15, p10

    .line 79
    .line 80
    move-object/from16 v16, p13

    .line 81
    .line 82
    move/from16 v17, p5

    .line 83
    .line 84
    move-object/from16 v18, p8

    .line 85
    .line 86
    move-object/from16 v19, p12

    .line 87
    .line 88
    move-object/from16 v20, p11

    .line 89
    .line 90
    invoke-direct/range {v5 .. v21}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Landroid/widget/TextView;Lcom/bilibili/ship/theseus/united/page/videolist/b;ZZLsf3/l;Lsf3/l;ILkotlinx/coroutines/flow/s;Lsf3/q;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    iput v4, v1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt$combineSelectListView$1;->label:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 103
    .line 104
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
