.class public Lce1/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/content/Context;

.field f:Lia1/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic g:Lce1/g;


# direct methods
.method constructor <init>(Lce1/g;Landroid/view/View;Lia1/d;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lce1/g$b;->g:Lce1/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lce1/g$b;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lce1/g$b;->f:Lia1/d;

    .line 13
    .line 14
    sget p1, Lae1/f;->c:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 21
    .line 22
    iput-object p1, p0, Lce1/g$b;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 23
    .line 24
    sget p1, Lae1/f;->k:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lce1/g$b;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p1, Lae1/f;->e:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lce1/g$b;->c:Landroid/view/View;

    .line 41
    .line 42
    sget p1, Lae1/f;->d:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lce1/g$b;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic I3(Lce1/g$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lce1/g$b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J3(Lcom/bilibili/lib/imembed/api/ImEmbedBean;Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lce1/g;->S0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ItemType.USER"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->imageUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lod/d;->d0:I

    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v2, p0, Lce1/g$b;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 50
    .line 51
    .line 52
    iget p2, p1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->officialType:I

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lce1/g$b;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lce1/g$b;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Lae1/e;->a:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne p2, v1, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lce1/g$b;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lce1/g$b;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lae1/e;->b:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p2, p0, Lce1/g$b;->d:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p2, p0, Lce1/g$b;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lce1/g$b;->g:Lce1/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lce1/g;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lce1/g;->S0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "UserItemHolder.onClick: index ->"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lce1/g;->k:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->isSelected()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lce1/g$b;->g:Lce1/g;

    .line 56
    .line 57
    iget v1, v1, Lce1/g;->b:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lce1/g;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lce1/g$b;->g:Lce1/g;

    .line 75
    .line 76
    invoke-static {v2}, Lce1/g;->T0(Lce1/g;)Lae1/i;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lce1/g$b;->g:Lce1/g;

    .line 81
    .line 82
    iget v4, v3, Lce1/g;->b:I

    .line 83
    .line 84
    invoke-static {v3}, Lce1/g;->T0(Lce1/g;)Lae1/i;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lae1/i;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v4, v3}, Lae1/i;->g(Lcom/bilibili/lib/imembed/api/ImEmbedBean;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lce1/g$b;->g:Lce1/g;

    .line 94
    .line 95
    iget v2, v1, Lce1/g;->b:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v1, Lce1/g;->k:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lce1/g$b;->g:Lce1/g;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lce1/g$b;->g:Lce1/g;

    .line 118
    .line 119
    iput v0, v1, Lce1/g;->b:I

    .line 120
    .line 121
    invoke-static {v1}, Lce1/g;->T0(Lce1/g;)Lae1/i;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lce1/g;->k:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 132
    .line 133
    iget-object v2, p0, Lce1/g$b;->g:Lce1/g;

    .line 134
    .line 135
    iget v3, v2, Lce1/g;->b:I

    .line 136
    .line 137
    invoke-static {v2}, Lce1/g;->T0(Lce1/g;)Lae1/i;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lae1/i;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3, v2}, Lae1/i;->g(Lcom/bilibili/lib/imembed/api/ImEmbedBean;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lce1/g$b;->g:Lce1/g;

    .line 147
    .line 148
    invoke-static {v0}, Lce1/g;->T0(Lce1/g;)Lae1/i;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lce1/g$b;->g:Lce1/g;

    .line 153
    .line 154
    iget v1, v1, Lce1/g;->b:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lae1/i;->e(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, Lce1/g$b;->f:Lia1/d;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    instance-of v0, p1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, Lce1/g$b;->f:Lia1/d;

    .line 172
    .line 173
    check-cast p1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lia1/d;->f(Lia1/b;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lce1/g$b;->f:Lia1/d;

    .line 179
    .line 180
    invoke-interface {p1}, Lia1/d;->b()V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    return-void
.end method
