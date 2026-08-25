.class Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;
.super Lcom/bilibili/biligame/widget/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f$a<",
        "Lcom/bilibili/biligame/api/BiligameBook;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RatingBar;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;

.field final synthetic r:Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d;Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->r:Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/f$a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/biligame/p;->cb:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/biligame/p;->nb:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/bilibili/biligame/p;->Lk:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/bilibili/biligame/p;->C6:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    sget p1, Lcom/bilibili/biligame/p;->I2:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->p:Landroid/widget/Button;

    .line 55
    .line 56
    sget p1, Lcom/bilibili/biligame/p;->Rb:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/RatingBar;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->m:Landroid/widget/RatingBar;

    .line 65
    .line 66
    sget p1, Lcom/bilibili/biligame/p;->Oc:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/bilibili/biligame/p;->ob:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->q:Landroid/widget/TextView;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;Lcom/bilibili/biligame/api/BiligameBook;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->e4(Lcom/bilibili/biligame/api/BiligameBook;Landroid/widget/TextView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d4(Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->p:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic e4(Lcom/bilibili/biligame/api/BiligameBook;Landroid/widget/TextView;)Lgf3/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameBook;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameBook;->expandedName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameBook;->gameType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroid/text/SpannableString;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameBook;->gameType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lsw/d;

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lcom/bilibili/biligame/m;->w:I

    .line 57
    .line 58
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v6, Lcom/bilibili/biligame/m;->I:I

    .line 69
    .line 70
    invoke-static {v4, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 75
    .line 76
    invoke-static {v7, v8}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 81
    .line 82
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 93
    .line 94
    invoke-static {v8, v9}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/4 v15, 0x1

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    move v8, v10

    .line 103
    move v9, v11

    .line 104
    move v10, v12

    .line 105
    move v11, v13

    .line 106
    move v12, v14

    .line 107
    move v13, v15

    .line 108
    move/from16 v14, v16

    .line 109
    .line 110
    invoke-direct/range {v4 .. v14}, Lsw/d;-><init>(IIIIIIIIZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameBook;->gameType:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v4, v1

    .line 124
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v5, 0x21

    .line 129
    .line 130
    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, v0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->j:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const/4 v1, 0x0

    .line 145
    return-object v1
.end method


# virtual methods
.method public P3()Ljava/lang/String;
    .locals 1

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameBook;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameBook;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-ng-newgame"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameBook;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameBook;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameBook;->title:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic b4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameBook;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->f4(Lcom/bilibili/biligame/api/BiligameBook;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f4(Lcom/bilibili/biligame/api/BiligameBook;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameBook;->icon:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a$a;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a$a;-><init>(Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;Lcom/bilibili/biligame/api/BiligameBook;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/biligame/ui/featured/a;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/ui/featured/a;-><init>(Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;Lcom/bilibili/biligame/api/BiligameBook;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->bookCount:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->q:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->q:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->k:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->k:Landroid/widget/TextView;

    .line 57
    .line 58
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameBook;->bookCount:I

    .line 59
    .line 60
    int-to-long v4, v4

    .line 61
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/y;->e(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->validCommentNumber:I

    .line 69
    .line 70
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameBook;->grade:F

    .line 71
    .line 72
    float-to-double v4, v4

    .line 73
    invoke-static {v1, v4, v5}, Lcom/bilibili/biligame/utils/y;->T(ID)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->m:Landroid/widget/RatingBar;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->m:Landroid/widget/RatingBar;

    .line 85
    .line 86
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameBook;->grade:F

    .line 87
    .line 88
    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v2, v4

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->n:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->n:Landroid/widget/TextView;

    .line 100
    .line 101
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameBook;->grade:F

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->m:Landroid/widget/RatingBar;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->n:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->onlineTime:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->testType:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->l:Landroid/widget/TextView;

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->l:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameBook;->testType:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->onlineTime:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameBook;->testType:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v4, 0xc

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->l:Landroid/widget/TextView;

    .line 170
    .line 171
    if-le v1, v4, :cond_4

    .line 172
    .line 173
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->onlineTime:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->onlineTime:Ljava/lang/String;

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    iget-object v2, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->l:Landroid/widget/TextView;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    if-le v1, v4, :cond_6

    .line 194
    .line 195
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->onlineTime:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->onlineTime:Ljava/lang/String;

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " / "

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->testType:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->status:I

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    if-eq v1, v2, :cond_8

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    if-ne v1, v2, :cond_7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->p:Landroid/widget/Button;

    .line 234
    .line 235
    sget v2, Lcom/bilibili/biligame/o;->W0:I

    .line 236
    .line 237
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 238
    .line 239
    invoke-static {v2, v0, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->p:Landroid/widget/Button;

    .line 247
    .line 248
    sget v2, Lcom/bilibili/biligame/s;->g:I

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->p:Landroid/widget/Button;

    .line 254
    .line 255
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 256
    .line 257
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    :goto_5
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->isBook:Z

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->p:Landroid/widget/Button;

    .line 270
    .line 271
    sget v2, Lcom/bilibili/biligame/o;->a1:I

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->p:Landroid/widget/Button;

    .line 277
    .line 278
    sget v2, Lcom/bilibili/biligame/s;->P:I

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->p:Landroid/widget/Button;

    .line 284
    .line 285
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 286
    .line 287
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->p:Landroid/widget/Button;

    .line 296
    .line 297
    sget v2, Lcom/bilibili/biligame/o;->W0:I

    .line 298
    .line 299
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 300
    .line 301
    invoke-static {v2, v0, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->p:Landroid/widget/Button;

    .line 309
    .line 310
    sget v2, Lcom/bilibili/biligame/s;->N:I

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->p:Landroid/widget/Button;

    .line 316
    .line 317
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 318
    .line 319
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$d$a;->p:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method
