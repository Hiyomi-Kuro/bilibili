.class public final Lot2/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/video/story/view/StoryDialogExpandButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/video/story/tab/StoryTabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/video/story/view/StoryTabDragArea;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;Lcom/bilibili/video/story/view/StoryDialogExpandButton;Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/video/story/tab/StoryTabLayout;Lcom/bilibili/video/story/view/StoryTabDragArea;)V
    .locals 0
    .param p1    # Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/video/story/view/StoryDialogExpandButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/video/story/tab/StoryTabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/video/story/view/StoryTabDragArea;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot2/l;->a:Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lot2/l;->b:Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lot2/l;->c:Lcom/bilibili/video/story/view/StoryDialogExpandButton;

    .line 9
    .line 10
    iput-object p4, p0, Lot2/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iput-object p5, p0, Lot2/l;->e:Lcom/bilibili/video/story/tab/StoryTabLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lot2/l;->f:Lcom/bilibili/video/story/view/StoryTabDragArea;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lot2/l;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;

    .line 3
    .line 4
    sget v0, Lcom/bilibili/video/story/k;->S1:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/bilibili/video/story/view/StoryDialogExpandButton;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/bilibili/video/story/k;->T1:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/bilibili/video/story/k;->U1:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcom/bilibili/video/story/tab/StoryTabLayout;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/bilibili/video/story/k;->B3:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lcom/bilibili/video/story/view/StoryTabDragArea;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    new-instance p0, Lot2/l;

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v1, v2

    .line 52
    invoke-direct/range {v0 .. v6}, Lot2/l;-><init>(Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;Lcom/bilibili/video/story/view/StoryDialogExpandButton;Landroidx/viewpager2/widget/ViewPager2;Lcom/bilibili/video/story/tab/StoryTabLayout;Lcom/bilibili/video/story/view/StoryTabDragArea;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "Missing required view with ID: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lot2/l;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lot2/l;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lot2/l;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lot2/l;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/bilibili/video/story/l;->o0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lot2/l;->bind(Landroid/view/View;)Lot2/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lot2/l;->a:Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lot2/l;->a()Lcom/bilibili/video/story/view/StoryTabDialogConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
