.class public final Ljq3/z$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljq3/z$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\r\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u001c\u0010\u0010\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljq3/z$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ljq3/z$d;",
        "Ljq3/z;",
        "holder",
        "",
        "isSelected",
        "Lgf3/s;",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "getItemCount",
        "position",
        "T0",
        "<init>",
        "(Ljq3/z;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljq3/z;


# direct methods
.method public constructor <init>(Ljq3/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljq3/z$c;->a:Ljq3/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(Ljq3/z;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq3/z$c;->U0(Ljq3/z;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Ljq3/z;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljq3/z;->U3(Ljq3/z;)Ljq3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p0, p1, p2}, Ljq3/r;->A(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final W0(Ljq3/z$d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq3/z$c;->a:Ljq3/z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ljq3/z$c;->a:Ljq3/z;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwp3/b;->M3()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljq3/z$d;->K3()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v4

    .line 38
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-static {v1, p2}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljq3/z$d;->L3()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    float-to-int p2, p2

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Ljq3/z$d;->J3()Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1}, Ljq3/z$d;->L3()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-static {v0, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v0, v0

    .line 118
    invoke-virtual {v2, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Ljq3/z$d;->J3()Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 p2, 0x3

    .line 130
    invoke-static {v1, p2}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Ljq3/z$d;->L3()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v5, Lod/b;->F:I

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-static {v0, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    float-to-int p2, p2

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v2, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {p1}, Ljq3/z$d;->J3()Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-virtual {p1}, Ljq3/z$d;->L3()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-static {v0, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    float-to-int v0, v0

    .line 195
    invoke-virtual {v2, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {p1}, Ljq3/z$d;->J3()Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-void
.end method


# virtual methods
.method public T0(Ljq3/z$d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq3/z$c;->a:Ljq3/z;

    .line 2
    .line 3
    invoke-static {v0}, Ljq3/z;->T3(Ljq3/z;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;->episodes:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->coverUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljq3/z$d;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljq3/z$d;->L3()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljq3/z$c;->a:Ljq3/z;

    .line 55
    .line 56
    invoke-static {v0}, Ljq3/z;->U3(Ljq3/z;)Ljq3/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljq3/r;->p(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljq3/z$d;->K3()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljq3/z$d;->J3()Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v2}, Ljq3/z$c;->W0(Ljq3/z$d;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljq3/z$d;->K3()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljq3/z$d;->J3()Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v1}, Ljq3/z$c;->W0(Ljq3/z$d;Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, p0, Ljq3/z$c;->a:Ljq3/z;

    .line 110
    .line 111
    new-instance v1, Ljq3/a0;

    .line 112
    .line 113
    invoke-direct {v1, v0, p2}, Ljq3/a0;-><init>(Ljq3/z;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Ljq3/z$d;
    .locals 4

    .line 1
    new-instance p2, Ljq3/z$d;

    .line 2
    .line 3
    iget-object v0, p0, Ljq3/z$c;->a:Ljq3/z;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lhn2/d;->D0:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, p1}, Ljq3/z$d;-><init>(Ljq3/z;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3/z$c;->a:Ljq3/z;

    .line 2
    .line 3
    invoke-static {v0}, Ljq3/z;->T3(Ljq3/z;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Section;->episodes:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq3/z$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq3/z$c;->T0(Ljq3/z$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq3/z$c;->V0(Landroid/view/ViewGroup;I)Ljq3/z$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
