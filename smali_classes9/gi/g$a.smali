.class Lgi/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;

.field private d:Lhi/a;

.field private e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lhi/a;Lcom/bilibili/app/comm/supermenu/core/MenuGrid;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgi/g$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lgi/g$a;->d:Lhi/a;

    .line 7
    .line 8
    sget p2, Lfi/d;->o:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lgi/g$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    sget p2, Lfi/d;->M:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lgi/g$a;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p4, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Landroid/content/Context;Lhi/a;Lcom/bilibili/app/comm/supermenu/core/MenuGrid;)Lgi/g$a;
    .locals 4

    .line 1
    new-instance v0, Lgi/g$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lfi/e;->i:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lgi/g$a;-><init>(Landroid/view/View;Landroid/content/Context;Lhi/a;Lcom/bilibili/app/comm/supermenu/core/MenuGrid;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/app/comm/supermenu/core/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getIconUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 17
    .line 18
    iget-object v1, p0, Lgi/g$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getIconUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lgi/g$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lgi/g$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lgi/g$a;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getTitle()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getIconHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lgi/g$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getIconHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getIconWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lgi/g$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getIconWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getItemTextColor()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lgi/g$a;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getItemTextColor()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getItemTextSize()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lgi/g$a;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v0, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getItemTextSize()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p1, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getItemHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-lez p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getItemHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    :cond_5
    iget-object p1, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getItemWidth()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-lez p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getItemWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    :cond_6
    iget-object p1, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getIconTextSpace()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-lez p1, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Lgi/g$a;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .line 214
    iget-object v0, p0, Lgi/g$a;->e:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;->getIconTextSpace()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/g$a;->d:Lhi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lhi/a;->Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
