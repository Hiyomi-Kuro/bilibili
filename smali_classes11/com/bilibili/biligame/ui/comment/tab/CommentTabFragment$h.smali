.class public final Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$h;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/tab/CommentTabFragment$h",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

.field final synthetic d:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$h;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$h;->d:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$h;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->ty(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/comment/tab/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;->reportExtend()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$h;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "single-comment"

    .line 34
    .line 35
    const-string v2, "fold"

    .line 36
    .line 37
    const-string v3, "game-comment-page"

    .line 38
    .line 39
    invoke-static {v3, v1, v2, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$h;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->ty(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/comment/tab/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$h;->d:Lot3/a;

    .line 51
    .line 52
    check-cast v1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/comment/tab/a;->k1(Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
