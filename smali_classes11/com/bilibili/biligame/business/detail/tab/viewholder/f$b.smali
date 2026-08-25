.class Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field final synthetic n:Lcom/bilibili/biligame/business/detail/tab/viewholder/f;


# direct methods
.method private constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/f;Landroid/view/View;Lnt3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->n:Lcom/bilibili/biligame/business/detail/tab/viewholder/f;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    sget p1, Lcom/bilibili/biligame/p;->Db:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->i:Landroid/widget/ProgressBar;

    sget p1, Lcom/bilibili/biligame/p;->af:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->j:Landroid/widget/TextView;

    sget p1, Lcom/bilibili/biligame/p;->x7:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Lcom/bilibili/biligame/p;->cf:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->l:Landroid/widget/TextView;

    sget p1, Lcom/bilibili/biligame/p;->Ze:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->m:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/f;Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/business/detail/tab/viewholder/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;-><init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/f;Landroid/view/View;Lnt3/a;)V

    return-void
.end method


# virtual methods
.method public b4(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->n:Lcom/bilibili/biligame/business/detail/tab/viewholder/f;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;->b4(Lcom/bilibili/biligame/business/detail/tab/viewholder/f;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->i:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lcom/bilibili/biligame/o;->P0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v4, Lod/b;->z0:I

    .line 41
    .line 42
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v2, p1, 0x1

    .line 55
    .line 56
    if-le v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->n:Lcom/bilibili/biligame/business/detail/tab/viewholder/f;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;->b4(Lcom/bilibili/biligame/business/detail/tab/viewholder/f;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;

    .line 69
    .line 70
    iget v4, v4, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 71
    .line 72
    cmpg-float v1, v1, v4

    .line 73
    .line 74
    if-gez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->i:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->n:Lcom/bilibili/biligame/business/detail/tab/viewholder/f;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/bilibili/biligame/business/detail/tab/viewholder/f;->b4(Lcom/bilibili/biligame/business/detail/tab/viewholder/f;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 85
    .line 86
    sub-float/2addr v4, v5

    .line 87
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;

    .line 92
    .line 93
    iget v2, v2, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 94
    .line 95
    iget v5, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 96
    .line 97
    sub-float/2addr v2, v5

    .line 98
    div-float/2addr v4, v2

    .line 99
    const/high16 v2, 0x42c80000    # 100.0f

    .line 100
    .line 101
    mul-float v4, v4, v2

    .line 102
    .line 103
    float-to-int v2, v4

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->i:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    const/16 v2, 0x64

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->j:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v2, Lcom/bilibili/biligame/o;->J0:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v4, 0x106000b

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/4 v1, 0x1

    .line 145
    sub-int/2addr p2, v1

    .line 146
    if-ne p1, p2, :cond_2

    .line 147
    .line 148
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->i:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->i:Landroid/widget/ProgressBar;

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->j:Landroid/widget/TextView;

    .line 161
    .line 162
    add-int/2addr p1, v1

    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 171
    .line 172
    iget-object p2, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->pic:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->l:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget v2, Lcom/bilibili/biligame/s;->U:I

    .line 186
    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    iget v4, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 190
    .line 191
    float-to-int v4, v4

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    aput-object v4, v1, v3

    .line 197
    .line 198
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/f$b;->m:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object p2, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->content:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
