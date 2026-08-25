.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;",
        "vvmAdapter",
        "Lgf3/s;",
        "K3",
        "I3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "tips",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "c",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e$a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;->c:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lri/f;->r2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lri/f;->q2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic J3(Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;->L3(Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Lkotlin/Pair;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "oid"

    .line 39
    .line 40
    invoke-static {p3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    aput-object p2, p1, p3

    .line 46
    .line 47
    const-string p2, "url"

    .line 48
    .line 49
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p2, 0x1

    .line 54
    aput-object p0, p1, p2

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "community.public-community.control-bar.0.click"

    .line 61
    .line 62
    invoke-static {p3, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final M3(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;->c:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e$a;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public I3()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;->I3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->e()Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;->link:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_2
    invoke-virtual {v3, v4, v5, v1}, Lcom/bilibili/app/comm/comment2/helper/q;->c(JZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->h(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final K3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->e()Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;->title:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Title;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Title;->content:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget v4, Lri/h;->q1:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v3, ""

    .line 50
    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;->title:Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Title;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation$Title;->content:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v6, v2

    .line 64
    :goto_1
    const/4 v7, 0x0

    .line 65
    aput-object v6, v5, v7

    .line 66
    .line 67
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;->link:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v0, v2

    .line 92
    :goto_2
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;->b:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;->b:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/d;

    .line 102
    .line 103
    invoke-direct {v2, v0, p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/d;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    :cond_5
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/e;->b:Landroid/widget/ImageView;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
