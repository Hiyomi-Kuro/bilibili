.class public final Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/FrameLayout;",
        "a",
        "Landroid/widget/FrameLayout;",
        "K3",
        "()Landroid/widget/FrameLayout;",
        "videoView",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;Landroid/view/ViewGroup;)V",
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
.field private final a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;->b:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/biligame/q;->d0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const-string v0, "view_auto_play_container"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;->a:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/bilibili/biligame/p;->r9:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/biligame/ui/comment/i;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/comment/i;-><init>(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;->J3(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->V9()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->S9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;Lcom/bilibili/biligame/api/GameVideoInfo;Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final K3()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
