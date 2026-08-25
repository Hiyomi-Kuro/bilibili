.class public final Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;
.super Lot3/a;
.source "BL"

# interfaces
.implements Lat/a$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J*\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0014\u001a\u00020\u0005J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007J\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;",
        "Lot3/a;",
        "Lat/a$d;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "item",
        "Lgf3/s;",
        "U3",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;",
        "reply",
        "",
        "anim",
        "Q3",
        "",
        "pageId",
        "title",
        "",
        "T3",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "comment",
        "P3",
        "V3",
        "R3",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "La31/v0;",
        "b",
        "La31/v0;",
        "S3",
        "()La31/v0;",
        "binding",
        "c",
        "Ljava/lang/String;",
        "mPageId",
        "d",
        "mGameBaseId",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(La31/v0;Lnt3/a;)V",
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
.field private final b:La31/v0;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La31/v0;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La31/v0;->a()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 9
    .line 10
    iget-object p2, p1, La31/v0;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/e;-><init>(Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, La31/v0;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/f;-><init>(Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, La31/v0;->j:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/biligame/ui/comment/detail/viewholder/g;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/g;-><init>(Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->N3(Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->O3(Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L3(Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->M3(Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->R3()Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->officialLikeTip:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->T3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "game-comment-page"

    .line 18
    .line 19
    const-string v0, "comment-tag"

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final N3(Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->R3()Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->relationStatusText:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->T3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "game-comment-page"

    .line 18
    .line 19
    const-string v0, "comment-tag"

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final O3(Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;Landroid/view/View;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    sget-object v2, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "comment-detail-page"

    .line 29
    .line 30
    :cond_1
    move-object v4, v0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->content:Ljava/lang/String;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v5, v1

    .line 38
    :goto_1
    iget-object v6, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyNo:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    move-object v7, v1

    .line 45
    const-string v8, "\u56de\u590d\u5185\u5bb9"

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/biligame/helper/GameCommentHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method private final Q3(Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 2
    .line 3
    iget-object v0, v0, La31/v0;->c:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    cmp-long v7, v1, v3

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 42
    .line 43
    iget-object v0, v0, La31/v0;->d:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 44
    .line 45
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->evaluateStatus:I

    .line 46
    .line 47
    if-ne v1, v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->upCount:I

    .line 52
    .line 53
    invoke-virtual {v0, v5, v1, p2}, Lcom/bilibili/biligame/widget/comment/CommentActionView;->b(ZIZ)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 57
    .line 58
    iget-object p2, p2, La31/v0;->c:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 59
    .line 60
    invoke-virtual {p2, v6, v6, v6}, Lcom/bilibili/biligame/widget/comment/CommentActionView;->b(ZIZ)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->officialLike:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 68
    .line 69
    iget-object p2, p2, La31/v0;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 75
    .line 76
    iget-object p2, p2, La31/v0;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->officialLikeTip:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lcom/bilibili/biligame/s;->M8:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 100
    .line 101
    iget-object p1, p1, La31/v0;->h:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    return-void
.end method

.method private final T3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lz21/b;->o:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/4 v1, 0x6

    .line 19
    new-array v1, v1, [Lkotlin/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "game_base_id"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v1, v4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_2
    const-string v3, "commentno"

    .line 51
    .line 52
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v0, v1, v3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->R3()Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyNo:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    const-string v0, "reply_no"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x2

    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    const-string v0, "type"

    .line 77
    .line 78
    const-string v2, "\u56de\u590d"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    const-string v0, "title"

    .line 88
    .line 89
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object p2, v1, v0

    .line 95
    .line 96
    const-string p2, "page_id"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x5

    .line 103
    aput-object p1, v1, p2

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private final U3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 2
    .line 3
    iget-object v0, v0, La31/v0;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->official:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 16
    .line 17
    iget-object v0, v0, La31/v0;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 23
    .line 24
    iget-object v0, v0, La31/v0;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v3, "\u5b98\u65b9"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->specialIdentity:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 41
    .line 42
    iget-object v0, v0, La31/v0;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 48
    .line 49
    iget-object v0, v0, La31/v0;->l:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v3, "\u5b98\u65b9\u5c0f\u52a9\u624b"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->relationStatusText:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->J0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 76
    .line 77
    iget-object v0, v0, La31/v0;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 83
    .line 84
    iget-object v0, v0, La31/v0;->i:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->relationStatusText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 93
    .line 94
    iget-object p1, p1, La31/v0;->i:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method


# virtual methods
.method public final P3(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v14, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v14

    .line 21
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    sget v3, Lz21/b;->o:I

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 40
    .line 41
    iget-object v15, v1, La31/v0;->e:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 42
    .line 43
    iget-object v1, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userFace:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->type:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object/from16 v17, v14

    .line 59
    .line 60
    :goto_1
    iget v2, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->verifyType:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x38

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v15 .. v23}, Lcom/bilibili/biligame/widget/user/UserAvatarView;->b(Lcom/bilibili/biligame/widget/user/UserAvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;IIILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 82
    .line 83
    iget-object v1, v1, La31/v0;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v2, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 91
    .line 92
    iget-object v15, v1, La31/v0;->k:Landroid/widget/TextView;

    .line 93
    .line 94
    iget v1, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->vipType:I

    .line 95
    .line 96
    iget v2, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->vipStatus:I

    .line 97
    .line 98
    iget v3, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->vipThemeType:I

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x8

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    move/from16 v18, v3

    .line 111
    .line 112
    invoke-static/range {v15 .. v21}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->T(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v7}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->U3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 119
    .line 120
    iget-object v1, v1, La31/v0;->f:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget-object v2, Lcp/b;->a:Lcp/b;

    .line 123
    .line 124
    iget v3, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userLevel:I

    .line 125
    .line 126
    iget v4, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->seniorMember:I

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2, v3, v4}, Lcp/b;->a(IZ)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 144
    .line 145
    iget-object v1, v1, La31/v0;->p:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->publishTime:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 163
    .line 164
    iget-object v1, v1, La31/v0;->m:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-boolean v2, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->purchased:Z

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const/16 v2, 0x8

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->toUid:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 192
    .line 193
    iget-object v1, v1, La31/v0;->n:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 199
    .line 200
    iget-object v1, v1, La31/v0;->o:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 206
    .line 207
    iget-object v1, v1, La31/v0;->o:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v2, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->toUserName:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 216
    .line 217
    iget-object v1, v1, La31/v0;->n:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 223
    .line 224
    iget-object v1, v1, La31/v0;->o:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-direct {v0, v7, v15}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->Q3(Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;Z)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 233
    .line 234
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 241
    .line 242
    iget-object v3, v3, La31/v0;->j:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 243
    .line 244
    iget-object v4, v7, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->content:Ljava/lang/String;

    .line 245
    .line 246
    const-string v5, "comment-detail-page"

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/16 v12, 0x3d0

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move-object/from16 v7, p2

    .line 257
    .line 258
    invoke-static/range {v1 .. v13}, Lcom/bilibili/biligame/helper/GameCommentHelper;->g(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;IIFZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 263
    .line 264
    iget-object v2, v2, La31/v0;->j:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    invoke-static {v2, v1, v15, v3, v14}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->B3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final R3()Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final S3()La31/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget v5, Lz21/b;->o:I

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v5, v3, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    check-cast v3, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v4

    .line 41
    :goto_1
    if-nez v3, :cond_3

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lcom/bilibili/biligame/helper/q0;->a:Lcom/bilibili/biligame/helper/q0;

    .line 50
    .line 51
    iget-object v7, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->jumpUrls:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/biligame/helper/q0;->f(Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lat/a$g;

    .line 59
    .line 60
    sget-object v8, Lat/f$a;->c:Lat/f$a$a;

    .line 61
    .line 62
    const-string v9, "text"

    .line 63
    .line 64
    const-string v10, "single-comment"

    .line 65
    .line 66
    invoke-virtual {v8, v10, v9}, Lat/f$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lat/f$a;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v11, 0x4

    .line 71
    new-array v11, v11, [Lkotlin/Pair;

    .line 72
    .line 73
    iget v12, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v13, "game_base_id"

    .line 80
    .line 81
    invoke-static {v13, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v14, 0x0

    .line 86
    aput-object v12, v11, v14

    .line 87
    .line 88
    iget-object v12, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->commentNo:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v15, "commentno"

    .line 95
    .line 96
    invoke-static {v15, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    aput-object v12, v11, v16

    .line 103
    .line 104
    move-object v12, v15

    .line 105
    iget-wide v14, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 106
    .line 107
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const-string v15, "mid"

    .line 112
    .line 113
    invoke-static {v15, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/4 v15, 0x2

    .line 118
    aput-object v14, v11, v15

    .line 119
    .line 120
    const-string v14, "type"

    .line 121
    .line 122
    const-string v4, "2"

    .line 123
    .line 124
    invoke-static {v14, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v14, 0x3

    .line 129
    aput-object v4, v11, v14

    .line 130
    .line 131
    invoke-static {v11}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v7, v9, v4}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 142
    .line 143
    iget-object v4, v4, La31/v0;->o:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    iget-object v4, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->content:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->jumpUrls:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v6, v4, v7}, Lcom/bilibili/biligame/helper/q0;->f(Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lat/a$g;

    .line 159
    .line 160
    const-string v6, "reply-name-button"

    .line 161
    .line 162
    invoke-virtual {v8, v10, v6}, Lat/f$a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lat/f$a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-array v7, v14, [Lkotlin/Pair;

    .line 167
    .line 168
    iget v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v13, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v8, 0x0

    .line 179
    aput-object v3, v7, v8

    .line 180
    .line 181
    iget-object v3, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->commentNo:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v12, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v7, v16

    .line 192
    .line 193
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->toUid:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "reply_mid"

    .line 200
    .line 201
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v7, v15

    .line 206
    .line 207
    invoke-static {v7}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v4, v6, v2}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 218
    .line 219
    iget-object v2, v2, La31/v0;->h:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const-string v3, "0"

    .line 226
    .line 227
    const-string v4, "comment-tag"

    .line 228
    .line 229
    const-string v6, "game-comment-page"

    .line 230
    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->R3()Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->officialLikeTip:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const/4 v2, 0x0

    .line 243
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->T3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v6, v4, v3, v2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->b:La31/v0;

    .line 251
    .line 252
    iget-object v2, v2, La31/v0;->i:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->R3()Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->relationStatusText:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    const/4 v2, 0x0

    .line 270
    :goto_3
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->T3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v6, v4, v3, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    return-object v5
.end method

.method public final V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->Q3(Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic q0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lat/d;->a(Lat/a$d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
