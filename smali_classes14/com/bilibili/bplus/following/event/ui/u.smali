.class public final Lcom/bilibili/bplus/following/event/ui/u;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0006\u0010\r\u001a\u00020\u000bR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/u;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "",
        "k",
        "Landroid/view/View;",
        "view",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "i",
        "Lmo0/b;",
        "a",
        "Lmo0/b;",
        "getAdapter",
        "()Lmo0/b;",
        "adapter",
        "Landroid/graphics/Rect;",
        "b",
        "Landroid/graphics/Rect;",
        "drawingRect",
        "c",
        "visibleRect",
        "d",
        "I",
        "targetPosition",
        "e",
        "Z",
        "runnablePosted",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "f",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "currentCard",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "runnable",
        "<init>",
        "(Lmo0/b;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lmo0/b;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:Z

.field private f:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmo0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/u;->a:Lmo0/b;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/u;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/u;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/bplus/following/event/ui/t;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/event/ui/t;-><init>(Lcom/bilibili/bplus/following/event/ui/u;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/u;->g:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/following/event/ui/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/u;->j(Lcom/bilibili/bplus/following/event/ui/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/u;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/u;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/u;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/u;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method private static final j(Lcom/bilibili/bplus/following/event/ui/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/u;->f:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showReplyGuide:Z

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/u;->a:Lmo0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/bilibili/bplus/following/event/ui/u;->d:I

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/u;->f:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->display:Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingDisplay;->commentInfo:Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/CommentsInfo;->commentGuide:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showReplyGuide:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->fromDynamic()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    return v2
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/u;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/k0;->b(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/event/ui/u;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/u;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/k0;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/ui/u;->e:Z

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/scroll/c;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gt v1, p2, :cond_6

    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/u;->a:Lmo0/b;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Ltq0/d;->b:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_1
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/ui/u;->f:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, v3}, Lcom/bilibili/bplus/following/event/ui/u;->h(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/u;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iput v1, p0, Lcom/bilibili/bplus/following/event/ui/u;->d:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/u;->g:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v2, 0xbb8

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/k0;->a(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/ui/u;->e:Z

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "top to end, first complete visible:"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "EventTopicDynamicCardScrollListener"

    .line 116
    .line 117
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/u;->f:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-boolean v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->showReplyGuide:Z

    .line 128
    .line 129
    if-ne v2, v0, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-eq v1, p2, :cond_6

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :goto_2
    return-void
.end method
