.class public final Lcom/bilibili/video/story/space/StorySpaceDialog$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceDialog;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R\u0016\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/video/story/space/StorySpaceDialog$g",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "scrolledDown",
        "Lgf3/s;",
        "g",
        "",
        "newState",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "a",
        "I",
        "scrollY",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bilibili/video/story/space/StorySpaceDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$g;->b:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$g;->b:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->R(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getHasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    sub-int/2addr p2, v1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$g;->b:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->H(Lcom/bilibili/video/story/space/StorySpaceDialog;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, v0

    .line 41
    if-lt p1, p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$g;->b:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/space/StorySpaceDialog;->b0(Lcom/bilibili/video/story/space/StorySpaceDialog;ZZLcom/bilibili/video/story/StoryDetail;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$g;->b:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceDialog;->P(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/view/StoryLockRecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->k(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$g;->b:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/space/StorySpaceDialog;->b0(Lcom/bilibili/video/story/space/StorySpaceDialog;ZZLcom/bilibili/video/story/StoryDetail;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$g;->b:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->R(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getHasPrev()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ne p2, v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-lez p2, :cond_2

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ge p1, v0, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$g;->b:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x4

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/space/StorySpaceDialog;->b0(Lcom/bilibili/video/story/space/StorySpaceDialog;ZZLcom/bilibili/video/story/StoryDetail;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$g;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceDialog$g;->g(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$g;->a:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$g;->a:I

    .line 5
    .line 6
    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$g;->a:I

    .line 8
    .line 9
    return-void
.end method
