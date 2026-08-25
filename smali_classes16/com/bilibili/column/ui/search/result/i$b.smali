.class Lcom/bilibili/column/ui/search/result/i$b;
.super Lcom/bilibili/column/ui/search/result/i$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/search/result/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field public e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field public f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/search/result/i$c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lhx0/d;->s2:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$b;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lhx0/d;->T:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$b;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 23
    .line 24
    sget p2, Lhx0/d;->U:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$b;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 33
    .line 34
    sget p2, Lhx0/d;->V:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$b;->f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 43
    .line 44
    sget p2, Lhx0/d;->v0:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$b;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lhx0/d;->O2:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$b;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lhx0/d;->Q0:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$b;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lhx0/d;->J:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/bilibili/column/ui/search/result/i$b;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/column/ui/search/result/i$b;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    .line 104
    div-int/lit8 p2, p2, 0x3

    .line 105
    .line 106
    invoke-static {p2, v1}, Lmx0/l;->a(II)[I

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v2, p0, Lcom/bilibili/column/ui/search/result/i$b;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 111
    .line 112
    aget v3, p2, v0

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/column/ui/search/result/i$b;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 119
    .line 120
    aget p2, p2, v1

    .line 121
    .line 122
    int-to-float p2, p2

    .line 123
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object p2, p0, Lcom/bilibili/column/ui/search/result/i$b;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 143
    .line 144
    div-int/lit8 p2, p2, 0x3

    .line 145
    .line 146
    invoke-static {p2, v1}, Lmx0/l;->a(II)[I

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v2, p0, Lcom/bilibili/column/ui/search/result/i$b;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 151
    .line 152
    aget v3, p2, v0

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/bilibili/column/ui/search/result/i$b;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 159
    .line 160
    aget p2, p2, v1

    .line 161
    .line 162
    int-to-float p2, p2

    .line 163
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object p2, p0, Lcom/bilibili/column/ui/search/result/i$b;->f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 167
    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 183
    .line 184
    div-int/lit8 p1, p1, 0x3

    .line 185
    .line 186
    invoke-static {p1, v1}, Lmx0/l;->a(II)[I

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/bilibili/column/ui/search/result/i$b;->f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 191
    .line 192
    aget v0, p1, v0

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/bilibili/column/ui/search/result/i$b;->f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 199
    .line 200
    aget p1, p1, v1

    .line 201
    .line 202
    int-to-float p1, p1

    .line 203
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/column/ui/search/result/i$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/search/result/i$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0}, Lwx0/m;->j(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/ui/search/result/i$b;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private L3(Ljava/util/List;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz p2, :cond_2

    .line 17
    .line 18
    if-lt p2, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public M3(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/column/api/search/ColumnSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/column/api/search/ColumnSearch;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/i$c;->b:Lcom/bilibili/column/api/search/ColumnSearch;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$b;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/bilibili/column/api/search/ColumnSearch;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/column/ui/search/result/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$b;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->imageUrls:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v1, v2}, Lcom/bilibili/column/ui/search/result/i$b;->L3(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/column/ui/search/result/i$b;->d:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$b;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->imageUrls:Ljava/util/List;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {p0, v1, v2}, Lcom/bilibili/column/ui/search/result/i$b;->L3(Ljava/util/List;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/bilibili/column/ui/search/result/i$b;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$b;->f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->imageUrls:Ljava/util/List;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {p0, v1, v2}, Lcom/bilibili/column/ui/search/result/i$b;->L3(Ljava/util/List;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/bilibili/column/ui/search/result/i$b;->f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$b;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p1, Lcom/bilibili/column/api/search/ColumnSearch;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$b;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v1, "0"

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-wide v2, p1, Lcom/bilibili/column/api/search/ColumnSearch;->view:J

    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Lmx0/n;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$b;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-wide v2, p1, Lcom/bilibili/column/api/search/ColumnSearch;->like:J

    .line 111
    .line 112
    invoke-static {v2, v3, v1}, Lmx0/n;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/bilibili/column/ui/search/result/i$b;->j:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-wide v2, p1, Lcom/bilibili/column/api/search/ColumnSearch;->reply:J

    .line 124
    .line 125
    invoke-static {v2, v3, v1}, Lmx0/n;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method
