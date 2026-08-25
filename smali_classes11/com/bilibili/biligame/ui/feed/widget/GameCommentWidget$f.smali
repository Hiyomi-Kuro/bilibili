.class public final Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J$\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "",
        "clickArea",
        "Lgf3/s;",
        "d4",
        "comment",
        "c4",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "La31/w;",
        "i",
        "La31/w;",
        "binding",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;La31/w;Lnt3/a;)V",
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
.field private final i:La31/w;

.field final synthetic j:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;La31/w;Lnt3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/w;",
            "Lnt3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->j:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 2
    .line 3
    invoke-virtual {p2}, La31/w;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->i:La31/w;

    .line 11
    .line 12
    iget-object p1, p2, La31/w;->e:Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->o(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-double v0, p3

    .line 25
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v0, v0, v2

    .line 31
    .line 32
    invoke-static {v0, v1}, Luf3/a;->c(D)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, p3, v2, v0, v1}, Lcom/bilibili/biligame/utils/y0;->n(Landroid/view/View;IIILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, La31/w;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance p3, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f$a;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f$a;-><init>(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, La31/w;->c:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 53
    .line 54
    new-instance p3, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f$b;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f$b;-><init>(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, La31/w;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f$c;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f$c;-><init>(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic b4(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->d4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d4(Ljava/lang/String;)V
    .locals 5

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
    instance-of v1, v0, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->j:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "comment_index"

    .line 41
    .line 42
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "click_area"

    .line 46
    .line 47
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "game-ball.game-detail-card.comment.list.click"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->j:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->getFeedAction()Lgu/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->j:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    invoke-interface {p1, v1, v2}, Lgu/b;->Dr(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->c4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->j:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "comment_index"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "game-ball.game-detail-card.comment.list.show"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;->T0(Ljava/lang/String;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->i:La31/w;

    .line 7
    .line 8
    iget-object v1, v0, La31/w;->c:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userFace:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 13
    .line 14
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->type:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->verifyType:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->getVip()Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Lcom/bilibili/biligame/widget/user/UserAvatarView;->b(Lcom/bilibili/biligame/widget/user/UserAvatarView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;IIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->i:La31/w;

    .line 39
    .line 40
    iget-object v0, v0, La31/w;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->userName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->i:La31/w;

    .line 48
    .line 49
    iget-object v0, v0, La31/w;->d:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 50
    .line 51
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setRating(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->i:La31/w;

    .line 58
    .line 59
    iget-object v0, v0, La31/w;->e:Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/BiligameEllipsizeTextView;->setOriginText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    sub-int/2addr p1, v0

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-ne p1, v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->i:La31/w;

    .line 86
    .line 87
    iget-object p1, p1, La31/w;->b:Landroid/view/View;

    .line 88
    .line 89
    xor-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v2, 0x8

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;->i:La31/w;

    .line 100
    .line 101
    invoke-virtual {p1}, La31/w;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    :goto_2
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/4 v0, 0x6

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
