.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$a;,
        Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001f2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;",
        "",
        "linkUrl",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "P3",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;",
        "vvmAdapter",
        "M3",
        "I3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "title",
        "b",
        "blueTitle",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "background",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "iconView",
        "e",
        "iconRightView",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "f",
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
.field public static final f:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->f:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$a;

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
    sget v0, Lri/f;->A2:I

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
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lri/f;->x2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lri/f;->w2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->c:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lri/f;->y2:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lri/f;->z2:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;Lcom/bilibili/app/comm/comment2/model/OperationV2;Lke/a;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->N3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;Lcom/bilibili/app/comm/comment2/model/OperationV2;Lke/a;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final N3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;Lcom/bilibili/app/comm/comment2/model/OperationV2;Lke/a;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/OperationV2;->getReportExtra()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/OperationV2;->getType()Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;->getBusiness()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/OperationV2;->getType()Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;->SEARCH:Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/OperationV2;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {v0, v1, p0, v2, v3}, Lcom/bilibili/app/comm/comment2/helper/i;->F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/OperationV2;->getType()Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;->NOTE:Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, p3}, Lke/a;->k(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p4, p3, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->P3(Ljava/lang/String;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p4, p3, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->P3(Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public static final O3(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->f:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$a;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final P3(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->f()Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/app/comm/comment2/model/OperationV2;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/model/OperationV2;->getReportExtra()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_3
    move-object v7, v0

    .line 71
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/model/OperationV2;->getType()Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;->getBusiness()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/model/OperationV2;->getType()Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;->SEARCH:Lcom/bilibili/app/comm/comment2/model/OperationV2$Type;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/model/OperationV2;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    move-object v9, v2

    .line 92
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/app/comm/comment2/helper/q;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final M3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/a2;->c()Lke/a;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->f()Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lcom/bilibili/app/comm/comment2/model/OperationV2;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/model/OperationV2;->getPrefixText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0}, Lqe/e;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v2}, Lqe/e;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/model/OperationV2;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v0}, Lqe/e;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v2}, Lqe/e;->c(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/model/OperationV2;->getLink()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v7, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/p;

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    move-object v2, v6

    .line 84
    move-object v5, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/p;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;Lcom/bilibili/app/comm/comment2/model/OperationV2;Lke/a;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->d:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->e:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/model/OperationV2;->getIcon()Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;->getUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;->getPosition()Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon$Position;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$b;->a:[I

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aget v2, v3, v2

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq v2, v3, :cond_6

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-ne v2, v3, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->e:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {v2}, Lqe/e;->c(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;->d:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-static {v2}, Lqe/e;->c(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;

    .line 171
    .line 172
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/q;Lcom/bilibili/app/comm/comment2/model/OperationV2$Icon;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
