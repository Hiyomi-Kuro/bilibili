.class final Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FeedbackAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fBI\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019\u0012\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R%\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR%\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "getItemCount",
        "",
        "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;",
        "a",
        "Ljava/util/List;",
        "getDislikeList",
        "()Ljava/util/List;",
        "dislikeList",
        "b",
        "I",
        "getItemSpace",
        "()I",
        "itemSpace",
        "Lkotlin/Function1;",
        "c",
        "Lsf3/l;",
        "getItemClickedCallbackFunc",
        "()Lsf3/l;",
        "itemClickedCallbackFunc",
        "d",
        "getItemClickFunc",
        "itemClickFunc",
        "<init>",
        "(Ljava/util/List;ILsf3/l;Lsf3/l;)V",
        "dislike-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;",
            ">;I",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;->c:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;->d:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S0(Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;->U0(Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;->d:Lsf3/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;->c:Lsf3/l;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public T0(Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;

    .line 8
    .line 9
    invoke-virtual {p2}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;->getIcon()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lvi3/a;->a:Lvi3/a;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$onBindViewHolder$1;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$onBindViewHolder$1;-><init>(Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$a;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$onBindViewHolder$2;->INSTANCE:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$onBindViewHolder$2;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lvi3/a;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$a;->I3()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, Ltv/danmaku/bili/dislikefeedback/e;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/dislikefeedback/e;-><init>(Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;Ltv/danmaku/bili/dislikefeedback/data/DislikeReason$FeedbackItem;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lxz0/c;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr v0, p1

    .line 30
    div-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    iget p1, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;->b:I

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    new-instance p1, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$a;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$a;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    sget-object v2, Lvi3/a;->a:Lvi3/a;

    .line 44
    .line 45
    const/16 v3, 0x3c

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, v3, p2}, Lvi3/a;->b(ILandroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, v1, p2

    .line 56
    .line 57
    if-lez p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    :cond_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;->T0(Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter;->V0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog$FeedbackAdapter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
