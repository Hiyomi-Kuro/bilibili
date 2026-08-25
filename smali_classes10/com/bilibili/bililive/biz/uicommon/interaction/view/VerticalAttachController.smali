.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010)\u001a\u00020\u0018\u0012\u0006\u0010,\u001a\u00020*\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J \u0010\u001d\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J.\u0010\'\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%R\u0014\u0010)\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010+R\"\u0010.\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00102R\u0018\u00104\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103R\u0018\u00106\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u0018\u00108\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010:R\"\u0010@\u001a\u0010\u0012\u0004\u0012\u00020=\u0012\u0006\u0012\u0004\u0018\u00010>0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010?R\"\u0010A\u001a\u0010\u0012\u0004\u0012\u00020=\u0012\u0006\u0012\u0004\u0018\u00010>0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010?R\"\u0010B\u001a\u0010\u0012\u0004\u0012\u00020=\u0012\u0006\u0012\u0004\u0018\u00010>0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010?R\u0016\u0010C\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010G\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;",
        "Ld50/j;",
        "",
        "real",
        "l",
        "k",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;",
        "msg",
        "g",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;",
        "behaviorVO",
        "f",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;",
        "j",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;",
        "h",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "c",
        "dx",
        "dy",
        "onScrolled",
        "b",
        "i",
        "d",
        "Lp00/f;",
        "attachListener",
        "Lk00/a;",
        "adapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "n",
        "I",
        "type",
        "Lp00/c;",
        "Lp00/c;",
        "config",
        "Z",
        "isShieldMedalDanmaku",
        "()Z",
        "o",
        "(Z)V",
        "Lp00/f;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lk00/a;",
        "mAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "stickyContainer",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "Landroid/graphics/drawable/Drawable;",
        "Lsf3/l;",
        "medalIconProvider",
        "guardMedalIconProvider",
        "rightMedalIconProvider",
        "hasFullScreenData",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(ILp00/c;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lp00/c;

.field private c:Z

.field private d:Lp00/f;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lk00/a;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private h:Landroid/widget/FrameLayout;

.field private final i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(ILp00/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->b:Lp00/c;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController$medalIconProvider$1;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController$medalIconProvider$1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->i:Lsf3/l;

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController$guardMedalIconProvider$1;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController$guardMedalIconProvider$1;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->j:Lsf3/l;

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController$rightMedalIconProvider$1;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController$rightMedalIconProvider$1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->k:Lsf3/l;

    .line 19
    .line 20
    return-void
.end method

.method private final k()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    :goto_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, "getLogMessage"

    .line 31
    .line 32
    const-string v7, "LiveLog"

    .line 33
    .line 34
    const-string v8, "Placeholder: hasFullScreenData: firstVisibleItemPosition:"

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-nez v5, :cond_2

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v6, v5

    .line 63
    :goto_2
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v5, v10

    .line 78
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    const/4 v3, 0x4

    .line 83
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v3

    .line 114
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-nez v5, :cond_5

    .line 118
    .line 119
    move-object v11, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v11, v5

    .line 122
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v5, v10

    .line 134
    move-object v6, v11

    .line 135
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_5
    if-lez v0, :cond_8

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->l:Z

    .line 144
    .line 145
    :cond_8
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->l:Z

    .line 146
    .line 147
    return v0
.end method

.method private final l(Z)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->f:Lk00/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lk00/a;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_1
    const/4 v4, 0x1

    .line 26
    add-int/lit8 v5, v0, 0x1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->f:Lk00/a;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lk00/a;->Z0()Ll00/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v0, v6

    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v7, 0x0

    .line 44
    :goto_3
    xor-int/lit8 v8, p1, 0x1

    .line 45
    .line 46
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 47
    .line 48
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v9, v0}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v10, "isBottomVisible lastVisibleItemPosition:"

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v10, ", lastIsPreventBrush:"

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v10, ", adapterCount:"

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v10, "LiveLog"

    .line 96
    .line 97
    const-string v11, "getLogMessage"

    .line 98
    .line 99
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    if-nez v6, :cond_5

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    const/4 v11, 0x3

    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object v12, v15

    .line 119
    move-object v13, v6

    .line 120
    move-object v9, v15

    .line 121
    move v15, v0

    .line 122
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object v9, v15

    .line 127
    :goto_5
    invoke-static {v9, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    if-eqz v7, :cond_7

    .line 131
    .line 132
    sub-int/2addr v3, v8

    .line 133
    if-lt v5, v3, :cond_8

    .line 134
    .line 135
    :goto_7
    const/4 v2, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_7
    if-lt v5, v3, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    :goto_8
    return v2
.end method

.method static synthetic m(Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->l(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v3, La00/e;->i2:I

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    iput-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    instance-of v4, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v4, v2

    .line 47
    :goto_3
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x4

    .line 49
    const-string v7, ""

    .line 50
    .line 51
    const-string v8, "getLogMessage"

    .line 52
    .line 53
    const-string v9, "LiveLog"

    .line 54
    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmi0/a;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 64
    .line 65
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v10}, Ld50/a$a;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "Placeholder: init: canBottomScroll:"

    .line 74
    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    if-nez v2, :cond_4

    .line 98
    .line 99
    move-object v14, v7

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    move-object v14, v2

    .line 102
    :goto_5
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v0, 0x0

    .line 113
    const/16 v16, 0x8

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move-object v13, v15

    .line 118
    move-object v15, v0

    .line 119
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_5
    invoke-virtual {v10, v6}, Ld50/a$a;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    invoke-virtual {v10, v5}, Ld50/a$a;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_6

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_6
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_6

    .line 152
    :catch_1
    move-exception v0

    .line 153
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    if-nez v2, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move-object v7, v2

    .line 160
    :goto_7
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    const/4 v12, 0x3

    .line 167
    const/4 v0, 0x0

    .line 168
    const/16 v16, 0x8

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move-object v13, v15

    .line 173
    move-object v14, v7

    .line 174
    move-object v2, v15

    .line 175
    move-object v15, v0

    .line 176
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    move-object v2, v15

    .line 181
    :goto_8
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_9
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->l()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d;->getSuperListener()Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v0, v4, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/i;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_a
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d;->getSuperListener()Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v0, v4, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/h;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d$b;)V

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-virtual {v4, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d;->setScrollCallback(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/a;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d;->setCanScroll(Z)V

    .line 215
    .line 216
    .line 217
    :cond_b
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 218
    .line 219
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-string v4, "Placeholder: init: set recyclerview touch disallow"

    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_f

    .line 239
    .line 240
    const/4 v8, 0x4

    .line 241
    const/4 v11, 0x0

    .line 242
    const/16 v12, 0x8

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    move-object v9, v2

    .line 246
    move-object v10, v4

    .line 247
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_c
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_d

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_d
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_e

    .line 269
    .line 270
    const/4 v8, 0x3

    .line 271
    const/4 v11, 0x0

    .line 272
    const/16 v12, 0x8

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object v9, v2

    .line 276
    move-object v10, v4

    .line 277
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_b
    return-void
.end method

.method public b()V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/f;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->f:Lk00/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk00/a;->W0()Ll00/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const-string v6, "getLogMessage"

    .line 37
    .line 38
    const-string v7, "LiveLog"

    .line 39
    .line 40
    const-string v8, ",fullScreenData:"

    .line 41
    .line 42
    const-string v9, "Placeholder: appendPlaceholderIfNeed: firstIsPlaceholder:"

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v4

    .line 69
    invoke-static {v7, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-nez v1, :cond_2

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v7, v1

    .line 77
    :goto_3
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v6, v11

    .line 92
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    const/4 v4, 0x4

    .line 97
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    goto :goto_4

    .line 133
    :catch_1
    move-exception v4

    .line 134
    invoke-static {v7, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    if-nez v1, :cond_5

    .line 138
    .line 139
    move-object v1, v5

    .line 140
    :cond_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    const/4 v8, 0x0

    .line 148
    const/16 v9, 0x8

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v6, v11

    .line 152
    move-object v7, v1

    .line 153
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_5
    if-nez v0, :cond_9

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->f:Lk00/a;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    new-instance v1, Ll00/b;

    .line 169
    .line 170
    invoke-direct {v1}, Ll00/b;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lk00/a;->S0(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_6
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/f;->c(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_5

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v7, "Placeholder: onScrollStateChanged: set recyclerview touch allow"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, v7

    .line 43
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, v7

    .line 75
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    instance-of p2, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d;

    .line 89
    .line 90
    :cond_4
    if-eqz v8, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-virtual {v8, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/d;->setCanScroll(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->m(Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;ZILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public f(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->i:Lsf3/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->w(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->j:Lsf3/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->v(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll00/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ll00/a;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Ll00/c;->g0(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->b:Lp00/c;

    .line 29
    .line 30
    const-string v3, "config_view_key_tip_view"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp00/c;->a(Ljava/lang/String;)Lp00/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lp00/c$b;->yd()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Ll00/c;->f0(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->c:Z

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ll00/c;->i0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Ll00/c;->h0(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->b:Lp00/c;

    .line 62
    .line 63
    const-string v1, "config_view_key_behavior"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lp00/c;->a(Ljava/lang/String;)Lp00/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lp00/c$b;->g4(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public g(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->d:Lp00/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->M(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ll00/c;->g0(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ll00/c;->i0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->b:Lp00/c;

    .line 24
    .line 25
    const-string v3, "config_view_key_tip_view"

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lp00/c;->a(Ljava/lang/String;)Lp00/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lp00/c$b;->yd()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1, v1}, Ll00/c;->f0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ll00/c;->h0(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->b:Lp00/c;

    .line 52
    .line 53
    const-string v1, "config_view_key_behavior"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lp00/c;->a(Ljava/lang/String;)Lp00/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lp00/c$b;->g4(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VerticalAttachController"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ll00/c;->f0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll00/c;->g0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ll00/c;->h0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->b:Lp00/c;

    .line 21
    .line 22
    const-string v1, "config_view_key_behavior"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lp00/c;->a(Ljava/lang/String;)Lp00/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp00/c$b;->g4(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/f;->b(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public j(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ll00/c;->g0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->b:Lp00/c;

    .line 11
    .line 12
    const-string v3, "config_view_key_tip_view"

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lp00/c;->a(Ljava/lang/String;)Lp00/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Lp00/c$b;->yd()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ll00/c;->f0(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ll00/c;->i0(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ll00/c;->h0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->K(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->b:Lp00/c;

    .line 52
    .line 53
    const-string v1, "config_view_key_behavior"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lp00/c;->a(Ljava/lang/String;)Lp00/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lp00/c$b;->g4(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final n(Lp00/f;Landroidx/recyclerview/widget/RecyclerView;Lk00/a;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->d:Lp00/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->f:Lk00/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/f;->d(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-gez p3, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;->f:Lk00/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lk00/a;->g1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const-string v7, "Placeholder: onScrolled: removePlaceholderData"

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, v7

    .line 49
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p3, 0x4

    .line 54
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, v7

    .line 81
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method
