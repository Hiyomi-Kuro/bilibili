.class public final Lrr1/e;
.super Lrr1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrr1/d<",
        "Lor1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lrr1/e;",
        "Lrr1/d;",
        "Lor1/b;",
        "data",
        "Lgf3/s;",
        "P3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivCover",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "tvVideoInfo",
        "Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;",
        "e",
        "Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;",
        "rlInvalid",
        "f",
        "tvInvalid",
        "g",
        "tvTitle",
        "h",
        "tvCounts",
        "i",
        "tvFolder",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnr1/a;",
        "callback",
        "<init>",
        "(Landroid/view/ViewGroup;Lnr1/a;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lnr1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lnr1/a<",
            "Lor1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/music/podcast/g;->m:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lrr1/d;-><init>(Landroid/view/ViewGroup;ILnr1/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget p2, Lcom/bilibili/music/podcast/f;->H0:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lrr1/e;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lcom/bilibili/music/podcast/f;->c3:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lrr1/e;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lcom/bilibili/music/podcast/f;->S1:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lrr1/e;->e:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/music/podcast/f;->M2:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lrr1/e;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    sget p2, Lcom/bilibili/music/podcast/f;->b3:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lrr1/e;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    sget p2, Lcom/bilibili/music/podcast/f;->F2:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lrr1/e;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Lcom/bilibili/music/podcast/f;->L2:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lrr1/e;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method protected P3(Lor1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrr1/e;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrr1/d;->X3(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrr1/e;->e:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lrr1/e;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lrr1/d;->T3(Landroid/view/View;Landroid/widget/TextView;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lrr1/e;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrr1/d;->S3(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrr1/e;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrr1/e;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrr1/e;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lcom/bilibili/playset/f2;->f0:I

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    aput-object v6, v2, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lrr1/e;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text4:I

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    iget-object v0, p0, Lrr1/e;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lrr1/d;->R3(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lrr1/e;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lrr1/e;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 96
    .line 97
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lrr1/e;->h:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lrr1/e;->h:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget v5, Lcom/bilibili/playset/f2;->f0:I

    .line 118
    .line 119
    new-array v6, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-interface {p1}, Lor1/b;->isPublicAttr()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ne v8, v2, :cond_1

    .line 134
    .line 135
    sget v2, Lcom/bilibili/playset/f2;->L0:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget v2, Lcom/bilibili/playset/f2;->K0:I

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v6, v3

    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lrr1/e;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-interface {p1}, Lor1/b;->getContentCounts()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object v2, v1

    .line 167
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lrr1/e;->d:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v2, Lcom/bilibili/playset/b2;->a:I

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v0, p0, Lrr1/e;->i:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    invoke-interface {p1}, Lor1/b;->getCreatorName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_3
    invoke-virtual {p0, v0, v1}, Lrr1/d;->L3(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
