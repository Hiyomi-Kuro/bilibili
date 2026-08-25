.class public final Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;",
        "",
        "Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;",
        "typeBean",
        "Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$a;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ogv/operation2/feedback/FeedbackBean;",
        "feedbackBean",
        "Lcom/bilibili/ogv/kmm/operation/feedback/b;",
        "feedbackable",
        "",
        "withDraw",
        "Lcom/google/gson/k;",
        "g",
        "(Landroid/content/Context;Lcom/bilibili/ogv/operation2/feedback/FeedbackBean;Lcom/bilibili/ogv/kmm/operation/feedback/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "(Landroid/content/Context;Lcom/bilibili/ogv/kmm/operation/feedback/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "a",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;->a:Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/v;Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;->f(Lkotlinx/coroutines/v;Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lkotlinx/coroutines/v;Lcom/bilibili/ogv/infra/coroutine/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;->j(Ljava/util/List;Lkotlinx/coroutines/v;Lcom/bilibili/ogv/infra/coroutine/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;->i(Lkotlinx/coroutines/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;Landroid/content/Context;Lcom/bilibili/ogv/operation2/feedback/FeedbackBean;Lcom/bilibili/ogv/kmm/operation/feedback/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;->g(Landroid/content/Context;Lcom/bilibili/ogv/operation2/feedback/FeedbackBean;Lcom/bilibili/ogv/kmm/operation/feedback/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;)Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/bilibili/ogv/operation2/feedback/FeedbackBean;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/bilibili/ogv/operation2/feedback/FeedbackBean;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Lcom/bilibili/ogv/operation2/feedback/c;

    .line 57
    .line 58
    invoke-direct {v3, v0, p1}, Lcom/bilibili/ogv/operation2/feedback/c;-><init>(Lkotlinx/coroutines/v;Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v4, v3}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/ui/menu/d$c;)Lcom/bilibili/lib/ui/menu/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$a;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$a;-><init>(Lln1/c;Lkotlinx/coroutines/m0;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method private static final f(Lkotlinx/coroutines/v;Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final g(Landroid/content/Context;Lcom/bilibili/ogv/operation2/feedback/FeedbackBean;Lcom/bilibili/ogv/kmm/operation/feedback/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ogv/operation2/feedback/FeedbackBean;",
            "Lcom/bilibili/ogv/kmm/operation/feedback/b;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/gson/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;-><init>(Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v9, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v9, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v9, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;->Z$0:Z

    .line 41
    .line 42
    iget-object p2, v9, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/bilibili/ogv/operation2/feedback/FeedbackBean;

    .line 45
    .line 46
    iget-object p3, v9, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    sget-object v1, Lcom/bilibili/ogv/operation2/feedback/FeedbackService;->a:Lcom/bilibili/ogv/operation2/feedback/FeedbackService$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation2/feedback/FeedbackService$a;->a()Lcom/bilibili/ogv/operation2/feedback/FeedbackService;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p3}, Lcom/bilibili/ogv/kmm/operation/feedback/b;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation2/feedback/FeedbackBean;->c()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {p3}, Lcom/bilibili/ogv/kmm/operation/feedback/b;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-interface {p3}, Lcom/bilibili/ogv/kmm/operation/feedback/b;->e()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {p3}, Lcom/bilibili/ogv/kmm/operation/feedback/b;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p1, v9, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v9, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean p5, v9, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;->Z$0:Z

    .line 100
    .line 101
    iput v2, v9, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackRequest$1;->label:I

    .line 102
    .line 103
    move v2, v3

    .line 104
    move v3, v4

    .line 105
    move-wide v4, v5

    .line 106
    move v6, v7

    .line 107
    move-object v7, p3

    .line 108
    move v8, p4

    .line 109
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/ogv/operation2/feedback/FeedbackService;->feedback(IIJILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object p3, p1

    .line 117
    move p1, p5

    .line 118
    :goto_2
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation2/feedback/FeedbackBean;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p3, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {p2}, Lsx1/a;->e(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method private static final i(Lkotlinx/coroutines/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final j(Ljava/util/List;Lkotlinx/coroutines/v;Lcom/bilibili/ogv/infra/coroutine/c;)Lgf3/s;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$a;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$2$feedbackBean$1$1$1;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$2$feedbackBean$1$1$1;-><init>(Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$a;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v2}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$2$feedbackBean$1$2;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$2$feedbackBean$1$2;-><init>(Lkotlinx/coroutines/v;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final h(Landroid/content/Context;Lcom/bilibili/ogv/kmm/operation/feedback/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ogv/kmm/operation/feedback/b;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/gson/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->label:I

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
    iput v2, v1, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;-><init>(Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->label:I

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-boolean v3, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->Z$0:Z

    .line 67
    .line 68
    iget-object v5, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/bilibili/ogv/kmm/operation/feedback/b;

    .line 71
    .line 72
    iget-object v6, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v11, v3

    .line 80
    move-object v4, v6

    .line 81
    move-object v6, v5

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-boolean v3, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->Z$0:Z

    .line 85
    .line 86
    iget-object v9, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lcom/bilibili/ogv/kmm/operation/feedback/b;

    .line 89
    .line 90
    iget-object v10, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v11, v3

    .line 98
    move-object/from16 v16, v10

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    move-object/from16 v9, v16

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/bilibili/ogv/operation2/feedback/FeedbackService;->a:Lcom/bilibili/ogv/operation2/feedback/FeedbackService$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation2/feedback/FeedbackService$a;->a()Lcom/bilibili/ogv/operation2/feedback/FeedbackService;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/ogv/kmm/operation/feedback/b;->a()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move-object/from16 v9, p1

    .line 118
    .line 119
    iput-object v9, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v10, p2

    .line 122
    .line 123
    iput-object v10, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    move/from16 v11, p3

    .line 126
    .line 127
    iput-boolean v11, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->Z$0:Z

    .line 128
    .line 129
    iput v6, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->label:I

    .line 130
    .line 131
    invoke-interface {v0, v3, v8}, Lcom/bilibili/ogv/operation2/feedback/FeedbackService;->getFeedbackV2(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    :goto_2
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 139
    .line 140
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$a;

    .line 141
    .line 142
    const-string v12, "] "

    .line 143
    .line 144
    const-string v13, "ogv-operation2"

    .line 145
    .line 146
    const/16 v14, 0x5b

    .line 147
    .line 148
    const-string v15, "feedbackWithMenu"

    .line 149
    .line 150
    const-string v4, "OperationFeedbackItemHelper"

    .line 151
    .line 152
    const/16 v5, 0x2d

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 157
    .line 158
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v3, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v3, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_6
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$b;

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v3, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_7
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$c;

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeList;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeList;->a()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Iterable;

    .line 342
    .line 343
    sget-object v3, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;->a:Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;

    .line 344
    .line 345
    new-instance v4, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v5, 0xa

    .line 348
    .line 349
    invoke-static {v0, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_8

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;

    .line 371
    .line 372
    invoke-direct {v3, v12}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;->e(Lcom/bilibili/ogv/operation2/feedback/FeedbackTypeBean;)Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$a;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_8
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {v4, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_9

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$a;

    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$a;->b()Lln1/c;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_9
    new-instance v5, Lcom/bilibili/ogv/operation2/feedback/a;

    .line 418
    .line 419
    invoke-direct {v5, v0}, Lcom/bilibili/ogv/operation2/feedback/a;-><init>(Lkotlinx/coroutines/v;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v3, v5}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->m(Landroid/content/Context;Ljava/util/List;Lln1/a$c;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcom/bilibili/ogv/operation2/feedback/b;

    .line 426
    .line 427
    invoke-direct {v3, v4, v0}, Lcom/bilibili/ogv/operation2/feedback/b;-><init>(Ljava/util/List;Lkotlinx/coroutines/v;)V

    .line 428
    .line 429
    .line 430
    iput-object v9, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->L$0:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v10, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->L$1:Ljava/lang/Object;

    .line 433
    .line 434
    iput-boolean v11, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->Z$0:Z

    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    iput v0, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->label:I

    .line 438
    .line 439
    invoke-static {v3, v8}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v1, :cond_a

    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_a
    move-object v4, v9

    .line 447
    move-object v6, v10

    .line 448
    :goto_5
    move-object v5, v0

    .line 449
    check-cast v5, Lcom/bilibili/ogv/operation2/feedback/FeedbackBean;

    .line 450
    .line 451
    if-nez v5, :cond_b

    .line 452
    .line 453
    :goto_6
    return-object v7

    .line 454
    :cond_b
    sget-object v3, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;->a:Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;

    .line 455
    .line 456
    iput-object v7, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v7, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    const/4 v0, 0x3

    .line 461
    iput v0, v8, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper$feedbackWithMenu$1;->label:I

    .line 462
    .line 463
    move v7, v11

    .line 464
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ogv/operation2/feedback/OperationFeedbackItemHelper;->g(Landroid/content/Context;Lcom/bilibili/ogv/operation2/feedback/FeedbackBean;Lcom/bilibili/ogv/kmm/operation/feedback/b;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v1, :cond_c

    .line 469
    .line 470
    return-object v1

    .line 471
    :cond_c
    :goto_7
    return-object v0

    .line 472
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 473
    .line 474
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0
.end method
