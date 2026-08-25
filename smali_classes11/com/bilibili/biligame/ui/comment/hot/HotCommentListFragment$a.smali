.class public final Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a<",
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "Lcom/bilibili/biligame/api/BiligameHotComment;",
        ">;",
        "Lcom/bilibili/biligame/api/BiligameHotComment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0014J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u001d\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Lcom/bilibili/biligame/api/BiligameHotComment;",
        "data",
        "",
        "v",
        "Lgf3/s;",
        "w",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;",
        "m",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;",
        "getFragment",
        "()Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;",
        "fragment",
        "",
        "pageNum",
        "pageSize",
        "<init>",
        "(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final m:Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;->m:Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;->w(Lcom/bilibili/biligame/api/BiligamePage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;->v(Lcom/bilibili/biligame/api/BiligamePage;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected v(Lcom/bilibili/biligame/api/BiligamePage;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameHotComment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameHotComment;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object p1
.end method

.method public w(Lcom/bilibili/biligame/api/BiligamePage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameHotComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;->m:Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->hasMore:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget p1, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcq/a;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;->m:Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 31
    .line 32
    instance-of v2, v1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/widget/f;->K1(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;->m:Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 49
    .line 50
    instance-of v4, v1, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/biligame/widget/f;->L1(ILjava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;->m:Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, p1, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mPageNum:I

    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;->m:Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    if-le p1, v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v0, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 77
    .line 78
    instance-of v4, v1, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v1, v3

    .line 84
    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/widget/f;->K1(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;->m:Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 88
    .line 89
    iget v0, p1, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mPageNum:I

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    iput v0, p1, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->mPageNum:I

    .line 93
    .line 94
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$a;->m:Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    iget p1, p0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->j:I

    .line 105
    .line 106
    if-ne p1, v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmptyTips()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 117
    .line 118
    .line 119
    :goto_5
    return-void
.end method
