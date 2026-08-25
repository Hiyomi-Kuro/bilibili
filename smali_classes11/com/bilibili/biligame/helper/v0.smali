.class public abstract Lcom/bilibili/biligame/helper/v0;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H&R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0018\u0010&\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/v0;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroid/content/Context;",
        "context",
        "",
        "k",
        "Landroid/view/View;",
        "view",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "h",
        "i",
        "pos",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "m",
        "",
        "a",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "Landroid/graphics/Rect;",
        "b",
        "Landroid/graphics/Rect;",
        "mVisibleRect",
        "c",
        "mDrawRect",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "mOnScrollListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "e",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mOnGlobalLayoutListener",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroidx/recyclerview/widget/RecyclerView$s;

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/helper/v0;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/biligame/helper/v0;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/biligame/helper/v0;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/helper/v0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/helper/v0;->j(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/helper/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/helper/v0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/helper/v0;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Lcom/bilibili/biligame/helper/v0;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final k(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/v0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3d7795a7

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const v2, 0x1eee8383

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, 0x496ebc63

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "type_comment_feed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->y(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/video/g;->s(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v4, :cond_6

    .line 55
    .line 56
    :goto_0
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v1, "type_feed"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->P(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/video/g;->w(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v4, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v1, "type_attention"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->k(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/video/g;->q(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v4, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    :goto_1
    return v3
.end method

.method private final l(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/v0;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/biligame/helper/v0;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/helper/v0;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/helper/v0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "type_comment_feed"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/helper/v0;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-int/lit8 p1, p1, 0x3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/helper/v0;->c:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-lt p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/helper/v0;->c:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/biligame/helper/v0;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    if-gt p1, v0, :cond_2

    .line 68
    .line 69
    :goto_0
    const/4 v1, 0x1

    .line 70
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/helper/v0;->k(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v2, v0, :cond_3

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const-string v5, "view_auto_play_container"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v4}, Lcom/bilibili/biligame/helper/v0;->l(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/biligame/helper/v0;->m(ILandroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    :goto_1
    if-eq v2, v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/v0;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/helper/u0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/helper/u0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/helper/v0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/helper/v0;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->K()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/helper/v0;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/helper/v0;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public abstract m(ILandroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/helper/v0;->k(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v1, v0, :cond_3

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    const-string v4, "view_auto_play_container"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lcom/bilibili/biligame/helper/v0;->l(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/biligame/helper/v0;->m(ILandroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/helper/v0;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/helper/v0;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
