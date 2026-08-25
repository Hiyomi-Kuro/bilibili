.class public final Lcom/bilibili/app/comm/comment2/input/view/f0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/comm/comment2/input/view/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\'\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/f0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/comm/comment2/input/view/o0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "W0",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "getItemCount",
        "Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$b;",
        "a",
        "Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$b;",
        "getListener",
        "()Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$b;",
        "listener",
        "Ljava/util/ArrayList;",
        "Lcom/bapis/bilibili/main/community/reply/v1/Emote;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "T0",
        "()Ljava/util/ArrayList;",
        "emotes",
        "",
        "c",
        "J",
        "getOid",
        "()J",
        "X0",
        "(J)V",
        "oid",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$b;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$b;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bapis/bilibili/main/community/reply/v1/Emote;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/f0;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/f0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S0(Lcom/bapis/bilibili/main/community/reply/v1/Emote;Lcom/bilibili/app/comm/comment2/input/view/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/f0;->V0(Lcom/bapis/bilibili/main/community/reply/v1/Emote;Lcom/bilibili/app/comm/comment2/input/view/f0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lcom/bapis/bilibili/main/community/reply/v1/Emote;Lcom/bilibili/app/comm/comment2/input/view/f0;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p2, Lse/a;->a:Lse/a;

    .line 2
    .line 3
    new-instance v7, Lte/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Emote;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Emote;->getPackageId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p1, Lcom/bilibili/app/comm/comment2/input/view/f0;->c:J

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lte/j;-><init>(JJJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v7}, Lte/i;->a(Lse/a;Lte/j;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/input/view/f0;->a:Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v1/Emote;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lcom/bilibili/app/comm/comment2/input/view/CommentEmotionRecycleView$b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final T0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bapis/bilibili/main/community/reply/v1/Emote;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/f0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Lcom/bilibili/app/comm/comment2/input/view/o0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/f0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/Emote;

    .line 8
    .line 9
    if-ltz p2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/f0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/app/comm/comment2/input/view/e0;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/bilibili/app/comm/comment2/input/view/e0;-><init>(Lcom/bapis/bilibili/main/community/reply/v1/Emote;Lcom/bilibili/app/comm/comment2/input/view/f0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/Emote;->getSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x1

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-static {v1}, Lqe/a;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1}, Lqe/a;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p2, v2, v1}, Lqe/d;->b(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-static {v1}, Lqe/a;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Lqe/a;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p2, v2, v1}, Lqe/d;->b(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 68
    .line 69
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/Emote;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/view/o0;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/comment2/input/view/o0;
    .locals 2

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
    sget v0, Lri/g;->r:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/app/comm/comment2/input/view/o0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/app/comm/comment2/input/view/o0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final X0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/input/view/f0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/f0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, Lcom/bilibili/app/comm/comment2/input/view/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/f0;->U0(Lcom/bilibili/app/comm/comment2/input/view/o0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/input/view/f0;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/comment2/input/view/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
