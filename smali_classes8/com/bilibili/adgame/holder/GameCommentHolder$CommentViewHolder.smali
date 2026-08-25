.class final Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;
.super Lyb/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adgame/holder/GameCommentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommentViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/b<",
        "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;",
        "Lyb/b;",
        "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
        "data",
        "Lgf3/s;",
        "Q3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "f",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "icon",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "nameTv",
        "Landroid/widget/ImageView;",
        "h",
        "Landroid/widget/ImageView;",
        "levelIv",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "i",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "gradeRatingBar",
        "Lcom/bilibili/adgame/widget/AdGameExpandableTextView;",
        "j",
        "Lcom/bilibili/adgame/widget/AdGameExpandableTextView;",
        "contentLayout",
        "k",
        "tvThumbUp",
        "Landroid/view/View;",
        "view",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "reporter",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

.field private final j:Lcom/bilibili/adgame/widget/AdGameExpandableTextView;

.field private final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lyb/b;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;ZILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/adgame/q;->x:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lcom/bilibili/adgame/q;->X:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lcom/bilibili/adgame/q;->y:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->h:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lcom/bilibili/adgame/q;->G:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->i:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lcom/bilibili/adgame/q;->A:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/bilibili/adgame/widget/AdGameExpandableTextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->j:Lcom/bilibili/adgame/widget/AdGameExpandableTextView;

    .line 71
    .line 72
    sget v0, Lcom/bilibili/adgame/q;->N:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->k:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    invoke-virtual {p2, p1}, Lcom/bilibili/adgame/widget/AdGameExpandableTextView;->setLines(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p0}, Lcom/bilibili/adgame/util/AdGameExpandableTextViewExtKt;->a(Lcom/bilibili/adgame/widget/AdGameExpandableTextView;Lyb/b;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder$1;

    .line 90
    .line 91
    invoke-direct {p1, p0, p3}, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder$1;-><init>(Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;Lcom/bilibili/adgame/m;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lcom/bilibili/adgame/util/g;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lcom/bilibili/adgame/util/g;-><init>(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lcom/bilibili/adgame/widget/AdGameExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    new-instance p3, Lcom/bilibili/adgame/util/g;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lcom/bilibili/adgame/util/g;-><init>(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public bridge synthetic N3(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->Q3(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lyb/b;->N3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getUserFace()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    sget v14, Lcom/bilibili/adgame/p;->c:I

    .line 31
    .line 32
    new-instance v22, Lcom/bilibili/adcommon/utils/d;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x1

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x5d

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    move-object/from16 v12, v22

    .line 49
    .line 50
    invoke-direct/range {v12 .. v21}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v15, 0xdfe

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-static/range {v2 .. v16}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getUserName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->h:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget-object v3, Lcp/a;->a:Lcp/a;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getUserLevel()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Lcp/a;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->i:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getGrade()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->setRating(F)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->j:Lcom/bilibili/adgame/widget/AdGameExpandableTextView;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getContent()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adgame/widget/AdGameExpandableTextView;->j3(Ljava/lang/CharSequence;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->k:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getUpCount()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    cmp-long v7, v3, v5

    .line 115
    .line 116
    if-gez v7, :cond_1

    .line 117
    .line 118
    const-string v3, "0"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getUpCount()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;->j:Lcom/bilibili/adgame/widget/AdGameExpandableTextView;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
