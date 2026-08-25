.class public final Lcom/bilibili/bplus/followingcard/widget/vote/VoteView$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/widget/vote/VoteView$c",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView$c;->a:Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView$c;->a:Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sget p4, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->TYPE_TEXT:I

    .line 19
    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    if-ne p3, p4, :cond_0

    .line 23
    .line 24
    if-lez p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView$c;->a:Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v0}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    rem-int/lit8 p3, p2, 0x2

    .line 40
    .line 41
    const/high16 p4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView$c;->a:Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3, p4}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView$c;->a:Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p4}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    :goto_0
    const/4 p3, 0x2

    .line 71
    if-lt p2, p3, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView$c;->a:Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v0}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method
