.class Lcom/bilibili/column/ui/detail/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field g:Lcom/bilibili/column/ui/widget/ExpandableTextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhx0/d;->I2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->a:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 13
    .line 14
    sget v0, Lhx0/d;->n:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lhx0/d;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lhx0/d;->K2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lhx0/d;->j1:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 53
    .line 54
    sget v0, Lhx0/d;->S:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    sget v0, Lhx0/d;->b0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/column/ui/widget/ExpandableTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->g:Lcom/bilibili/column/ui/widget/ExpandableTextView;

    .line 73
    .line 74
    sget v0, Lhx0/d;->R:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lhx0/d;->q1:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->i:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lhx0/d;->B1:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lhx0/d;->S2:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->k:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lhx0/d;->H2:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->l:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, Lhx0/d;->f0:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->m:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget v0, Lhx0/d;->g0:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->n:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v0, Lhx0/d;->Q:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->o:Landroid/view/View;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/a$e;->e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    if-lez v0, :cond_0

    .line 177
    .line 178
    move p1, v0

    .line 179
    :cond_0
    const/4 v0, 0x1

    .line 180
    invoke-static {p1, v0}, Lmx0/l;->a(II)[I

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/a$e;->e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    aget v2, p1, v2

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/a$e;->e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 194
    .line 195
    aget p1, p1, v0

    .line 196
    .line 197
    int-to-float p1, p1

    .line 198
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;)Lcom/bilibili/column/ui/detail/a$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lhx0/e;->g0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/column/ui/detail/a$e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/detail/a$e;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
