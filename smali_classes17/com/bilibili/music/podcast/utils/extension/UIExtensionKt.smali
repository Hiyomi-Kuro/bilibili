.class public final Lcom/bilibili/music/podcast/utils/extension/UIExtensionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0008\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0002\u001a\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0002\"\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "margin",
        "Lgf3/s;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/bilibili/music/podcast/utils/h;",
        "callback",
        "c",
        "recyclerView",
        "orientation",
        "a",
        "b",
        "Landroid/graphics/Rect;",
        "Lgf3/h;",
        "d",
        "()Landroid/graphics/Rect;",
        "mMusicTempRect",
        "music-podcast_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/extension/UIExtensionKt$mMusicTempRect$2;->INSTANCE:Lcom/bilibili/music/podcast/utils/extension/UIExtensionKt$mMusicTempRect$2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/l0;->a(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/utils/extension/UIExtensionKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method private static final a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-le v6, v4, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/music/podcast/utils/extension/UIExtensionKt;->d()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-le v6, v4, :cond_5

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    return-object v1
.end method

.method private static final b(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, -0x1

    .line 17
    if-ge v4, v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int/2addr v6, v3

    .line 47
    if-ge v5, v6, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/music/podcast/utils/extension/UIExtensionKt;->d()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-int/2addr v6, v3

    .line 79
    if-ge v5, v6, :cond_5

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    return-object v1
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/music/podcast/utils/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Lcom/bilibili/music/podcast/utils/extension/UIExtensionKt;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p0, v1}, Lcom/bilibili/music/podcast/utils/extension/UIExtensionKt;->b(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_3
    if-ne p0, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_4
    invoke-interface {p1, v2, p0}, Lcom/bilibili/music/podcast/utils/h;->a(II)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method private static final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/extension/UIExtensionKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    :goto_1
    return-void
.end method
