.class public Lcom/bilibili/column/ui/detail/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/detail/a$d;,
        Lcom/bilibili/column/ui/detail/a$c;,
        Lcom/bilibili/column/ui/detail/a$e;
    }
.end annotation


# static fields
.field private static k:I = 0x0

.field private static l:I = 0x1


# instance fields
.field public a:Lcom/bilibili/column/api/response/ColumnArticleList;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Article;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/column/api/response/Author;

.field private d:Lcom/bilibili/column/ui/detail/a$c;

.field private e:J

.field public f:I

.field private g:Landroid/content/Context;

.field private h:Lcom/bilibili/column/ui/detail/a$d;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/column/ui/detail/a;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/column/ui/detail/a;->f:I

    .line 2
    new-instance v0, Lcom/bilibili/column/ui/detail/a$a;

    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/detail/a$a;-><init>(Lcom/bilibili/column/ui/detail/a;)V

    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a;->i:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/bilibili/column/ui/detail/a$b;

    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/detail/a$b;-><init>(Lcom/bilibili/column/ui/detail/a;)V

    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a;->j:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/column/ui/detail/a;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/column/ui/detail/a;->f:I

    .line 5
    new-instance v0, Lcom/bilibili/column/ui/detail/a$a;

    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/detail/a$a;-><init>(Lcom/bilibili/column/ui/detail/a;)V

    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a;->i:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/bilibili/column/ui/detail/a$b;

    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/detail/a$b;-><init>(Lcom/bilibili/column/ui/detail/a;)V

    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a;->j:Landroid/view/View$OnClickListener;

    iput-wide p2, p0, Lcom/bilibili/column/ui/detail/a;->e:J

    iput-object p1, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic S0(Lcom/bilibili/column/ui/detail/a;)Lcom/bilibili/column/ui/detail/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/a;->h:Lcom/bilibili/column/ui/detail/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lcom/bilibili/column/ui/detail/a;)Lcom/bilibili/column/api/response/Author;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/a;->c:Lcom/bilibili/column/api/response/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method private X0(ILcom/bilibili/column/ui/detail/a$c;)V
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/a;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->b:Ljava/util/List;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/column/api/response/Article;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/bilibili/column/ui/detail/a$c;->b:Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/column/api/response/Article;->title:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/bilibili/column/api/response/Article;->publishTime:J

    .line 29
    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    mul-long v2, v2, v4

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/bilibili/column/helper/a;->g(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/column/ui/detail/a;->Y0(Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Lcom/bilibili/column/ui/detail/a$c;->c:Lcom/bilibili/column/api/response/Article;

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/bilibili/column/api/response/Article;->id:J

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/bilibili/column/ui/detail/a;->e:J

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/detail/a;->c1(Lcom/bilibili/column/ui/detail/a$c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/detail/a;->e1(Lcom/bilibili/column/ui/detail/a$c;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/column/ui/detail/a;->i:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private Y0(Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "   "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 24
    .line 25
    const v1, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    invoke-virtual {v0, p3, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    const v1, -0x777778

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, p3, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Z0(ILcom/bilibili/column/ui/detail/a$e;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/a;->c:Lcom/bilibili/column/api/response/Author;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->a:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/a;->c:Lcom/bilibili/column/api/response/Author;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/column/api/response/ArticleList;->summary:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p2, Lcom/bilibili/column/ui/detail/a$e;->g:Lcom/bilibili/column/ui/widget/ExpandableTextView;

    .line 44
    .line 45
    new-instance v5, Lcom/bilibili/column/ui/widget/ExpandableTextView$f;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 48
    .line 49
    sget v7, Lhx0/g;->B:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v6}, Lcom/bilibili/column/ui/widget/ExpandableTextView$f;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->setOriginText(Lcom/bilibili/column/ui/widget/ExpandableTextView$h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p2, Lcom/bilibili/column/ui/detail/a$e;->g:Lcom/bilibili/column/ui/widget/ExpandableTextView;

    .line 63
    .line 64
    new-instance v5, Lcom/bilibili/column/ui/widget/ExpandableTextView$f;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 67
    .line 68
    iget-object v6, v6, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 69
    .line 70
    iget-object v6, v6, Lcom/bilibili/column/api/response/ArticleList;->summary:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v5, v6}, Lcom/bilibili/column/ui/widget/ExpandableTextView$f;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcom/bilibili/column/ui/widget/ExpandableTextView;->setOriginText(Lcom/bilibili/column/ui/widget/ExpandableTextView$h;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p2, Lcom/bilibili/column/ui/detail/a$e;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/bilibili/column/api/response/ArticleList;->imageUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v5}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/bilibili/column/ui/detail/a$e;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 92
    .line 93
    sget v6, Lhx0/g;->s:I

    .line 94
    .line 95
    new-array v7, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 98
    .line 99
    iget-object v8, v8, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 100
    .line 101
    iget-wide v8, v8, Lcom/bilibili/column/api/response/ArticleList;->articlesCount:J

    .line 102
    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aput-object v8, v7, v4

    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 119
    .line 120
    iget-wide v5, v0, Lcom/bilibili/column/api/response/ArticleList;->updateTime:J

    .line 121
    .line 122
    cmp-long v0, v5, v1

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p2, Lcom/bilibili/column/ui/detail/a$e;->l:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 129
    .line 130
    sget v6, Lhx0/g;->n1:I

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p2, Lcom/bilibili/column/ui/detail/a$e;->l:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v7, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 143
    .line 144
    sget v8, Lhx0/g;->C:I

    .line 145
    .line 146
    new-array v9, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    const-wide/16 v10, 0x3e8

    .line 149
    .line 150
    mul-long v5, v5, v10

    .line 151
    .line 152
    invoke-static {v5, v6}, Lcom/bilibili/column/helper/a;->g(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v9, v4

    .line 157
    .line 158
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v0, p2, Lcom/bilibili/column/ui/detail/a$e;->k:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 168
    .line 169
    sget v6, Lhx0/g;->E:I

    .line 170
    .line 171
    new-array v7, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v8, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 174
    .line 175
    iget-object v8, v8, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 176
    .line 177
    iget-wide v8, v8, Lcom/bilibili/column/api/response/ArticleList;->words:J

    .line 178
    .line 179
    const-string v10, "0"

    .line 180
    .line 181
    invoke-static {v8, v9, v10}, Lmx0/d;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    aput-object v8, v7, v4

    .line 186
    .line 187
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, Lcom/bilibili/column/ui/detail/a$e;->j:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 197
    .line 198
    sget v6, Lhx0/g;->w:I

    .line 199
    .line 200
    new-array v7, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v8, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 203
    .line 204
    iget-object v8, v8, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 205
    .line 206
    iget-wide v8, v8, Lcom/bilibili/column/api/response/ArticleList;->read:J

    .line 207
    .line 208
    invoke-static {v8, v9, v10}, Lmx0/d;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    aput-object v8, v7, v4

    .line 213
    .line 214
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Author;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Author;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/16 v6, 0xc

    .line 234
    .line 235
    if-le v5, v6, :cond_4

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Author;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v5, "..."

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_4
    iget-object v5, p2, Lcom/bilibili/column/ui/detail/a$e;->d:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p2, Lcom/bilibili/column/ui/detail/a$e;->d:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/bilibili/column/api/response/ColumnArticleList;->getAuthorVip()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Lcom/bilibili/column/helper/a;->i(Z)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p2, Lcom/bilibili/column/ui/detail/a$e;->c:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bilibili/column/ui/detail/a;->V0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Author;->getOfficialVerify()Lcom/bilibili/column/api/response/Column$OfficialVerify;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->c:Lcom/bilibili/column/api/response/Author;

    .line 298
    .line 299
    iget-object v5, v0, Lcom/bilibili/column/api/response/Author;->pendant:Lcom/bilibili/column/api/response/Column$Pendant;

    .line 300
    .line 301
    if-eqz v5, :cond_5

    .line 302
    .line 303
    iget-object v6, p2, Lcom/bilibili/column/ui/detail/a$e;->a:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/bilibili/column/api/response/Author;->face:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v5, v5, Lcom/bilibili/column/api/response/Column$Pendant;->image:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v6, v0, v5}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p2, Lcom/bilibili/column/ui/detail/a$e;->a:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 313
    .line 314
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/a;->c:Lcom/bilibili/column/api/response/Author;

    .line 315
    .line 316
    iget-object v5, v5, Lcom/bilibili/column/api/response/Author;->officialVerify:Lcom/bilibili/column/api/response/Column$OfficialVerify;

    .line 317
    .line 318
    sget-object v6, Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;->SMALL:Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;

    .line 319
    .line 320
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->c(Lcom/bilibili/column/api/response/Column$OfficialVerify;Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    iget-object v0, p2, Lcom/bilibili/column/ui/detail/a$e;->e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 324
    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    iget-object v5, p0, Lcom/bilibili/column/ui/detail/a;->c:Lcom/bilibili/column/api/response/Author;

    .line 328
    .line 329
    iget-object v6, v5, Lcom/bilibili/column/api/response/Author;->pendant:Lcom/bilibili/column/api/response/Column$Pendant;

    .line 330
    .line 331
    if-eqz v6, :cond_6

    .line 332
    .line 333
    sget-object v6, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 334
    .line 335
    iget-object v5, v5, Lcom/bilibili/column/api/response/Author;->namePlate:Lcom/bilibili/column/api/response/Column$NamePlate;

    .line 336
    .line 337
    iget-object v5, v5, Lcom/bilibili/column/api/response/Column$NamePlate;->image:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6, v5, v0}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-wide v5, p1, Lcom/bilibili/column/api/response/Author;->mid:J

    .line 343
    .line 344
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    cmp-long v9, v5, v7

    .line 357
    .line 358
    if-nez v9, :cond_7

    .line 359
    .line 360
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_7
    iget-object v5, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Author;->isAttention()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    const/4 v5, 0x0

    .line 377
    if-eqz p1, :cond_8

    .line 378
    .line 379
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v3, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 393
    .line 394
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 402
    .line 403
    sget v3, Lhx0/c;->g:I

    .line 404
    .line 405
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 414
    .line 415
    sget v3, Lhx0/g;->n:I

    .line 416
    .line 417
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_8
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {p1}, Lmx0/k;->a(Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_9

    .line 428
    .line 429
    const-string p1, "#fb7299"

    .line 430
    .line 431
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iget-object v3, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3, p1}, Lmx0/k;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    iget-object v3, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 445
    .line 446
    sget v6, Lhx0/c;->m:I

    .line 447
    .line 448
    invoke-static {v6}, Lcom/bilibili/column/helper/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6, p1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v3, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_9
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 466
    .line 467
    sget v3, Lod/b;->g0:I

    .line 468
    .line 469
    invoke-static {p1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    iget-object v3, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3, p1}, Lmx0/k;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    iget-object v3, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 483
    .line 484
    sget v6, Lhx0/c;->m:I

    .line 485
    .line 486
    invoke-static {v6}, Lcom/bilibili/column/helper/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6, p1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v3, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    .line 501
    .line 502
    :goto_2
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 508
    .line 509
    sget v3, Lhx0/g;->m:I

    .line 510
    .line 511
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 512
    .line 513
    .line 514
    :goto_3
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 515
    .line 516
    iget-boolean p1, p1, Lcom/bilibili/column/api/response/ColumnArticleList;->order:Z

    .line 517
    .line 518
    if-eqz p1, :cond_a

    .line 519
    .line 520
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 521
    .line 522
    sget v3, Lhx0/g;->v:I

    .line 523
    .line 524
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    goto :goto_4

    .line 529
    :cond_a
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 530
    .line 531
    sget v3, Lhx0/g;->u:I

    .line 532
    .line 533
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    :goto_4
    iget-object v3, p2, Lcom/bilibili/column/ui/detail/a$e;->i:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 543
    .line 544
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 545
    .line 546
    iget-wide v5, p1, Lcom/bilibili/column/api/response/ArticleList;->articlesCount:J

    .line 547
    .line 548
    cmp-long p1, v5, v1

    .line 549
    .line 550
    if-nez p1, :cond_b

    .line 551
    .line 552
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->o:Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->n:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->m:Landroid/widget/ImageView;

    .line 563
    .line 564
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const/4 v0, -0x1

    .line 574
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_b
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->o:Landroid/view/View;

    .line 578
    .line 579
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->n:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->m:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    const/4 v0, -0x2

    .line 599
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 600
    .line 601
    :goto_5
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->i:Landroid/widget/TextView;

    .line 602
    .line 603
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->j:Landroid/view/View$OnClickListener;

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->a:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 609
    .line 610
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->j:Landroid/view/View$OnClickListener;

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p2, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 616
    .line 617
    iget-object p2, p0, Lcom/bilibili/column/ui/detail/a;->j:Landroid/view/View$OnClickListener;

    .line 618
    .line 619
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method private c1(Lcom/bilibili/column/ui/detail/a$c;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/a$c;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v1, Lhx0/c;->t:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lmx0/k;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/a$c;->b:Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lod/b;->Z:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 37
    .line 38
    sget v1, Lod/b;->Z:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p1, Lcom/bilibili/column/ui/detail/a$c;->b:Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/a;->d:Lcom/bilibili/column/ui/detail/a$c;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/column/ui/detail/a$c;->c:Lcom/bilibili/column/api/response/Article;

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/bilibili/column/api/response/Article;->id:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/bilibili/column/ui/detail/a;->e:J

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/a;->f1()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private e1(Lcom/bilibili/column/ui/detail/a$c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/column/ui/detail/a$c;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v1, Lhx0/c;->r:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/column/ui/detail/a$c;->b:Lcom/bilibili/column/ui/widget/articlelist/ArticleListTitleView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private f1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/a;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/column/api/response/Article;

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/bilibili/column/api/response/Article;->id:J

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/bilibili/column/ui/detail/a;->e:J

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/bilibili/column/ui/detail/a;->f:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public U0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->c:Lcom/bilibili/column/api/response/Author;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/column/api/response/Author;->setAttention(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/column/api/response/ColumnArticleList;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/column/api/response/ArticleList;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->h:Lcom/bilibili/column/ui/detail/a$d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/bilibili/column/api/response/ColumnArticleList;->order:Z

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput-boolean v2, v1, Lcom/bilibili/column/api/response/ColumnArticleList;->order:Z

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/bilibili/column/ui/detail/a$d;->Jv(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public a1(Lcom/bilibili/column/api/response/ColumnArticleList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/ColumnArticleList;->getArticles()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/ColumnArticleList;->getAuthor()Lcom/bilibili/column/api/response/Author;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a;->c:Lcom/bilibili/column/api/response/Author;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/ColumnArticleList;->isAttention()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/column/api/response/Author;->setAttention(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/a;->f1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b1(Lcom/bilibili/column/ui/detail/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/a;->h:Lcom/bilibili/column/ui/detail/a$d;

    .line 2
    .line 3
    return-void
.end method

.method public d1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/ui/detail/a;->e:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/a;->f1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a;->a:Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/column/api/response/ColumnArticleList;->author:Lcom/bilibili/column/api/response/Author;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/column/api/response/ColumnArticleList;->articles:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/bilibili/column/ui/detail/a;->k:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, Lcom/bilibili/column/ui/detail/a;->l:I

    .line 7
    .line 8
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/ui/detail/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/column/ui/detail/a$e;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/bilibili/column/ui/detail/a;->Z0(ILcom/bilibili/column/ui/detail/a$e;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/bilibili/column/ui/detail/a$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/column/ui/detail/a$c;

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/bilibili/column/ui/detail/a;->X0(ILcom/bilibili/column/ui/detail/a$c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/column/ui/detail/a;->k:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/a$e;->I3(Landroid/view/ViewGroup;)Lcom/bilibili/column/ui/detail/a$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget v0, Lcom/bilibili/column/ui/detail/a;->l:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/a$c;->I3(Landroid/view/ViewGroup;)Lcom/bilibili/column/ui/detail/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
