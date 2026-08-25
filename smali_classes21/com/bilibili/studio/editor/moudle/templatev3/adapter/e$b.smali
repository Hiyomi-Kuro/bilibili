.class public final Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "selected",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "item",
        "Lgf3/s;",
        "K3",
        "J3",
        "I3",
        "Lvi2/b0;",
        "a",
        "Lvi2/b0;",
        "L3",
        "()Lvi2/b0;",
        "binding",
        "<init>",
        "(Lvi2/b0;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lvi2/b0;


# direct methods
.method public constructor <init>(Lvi2/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvi2/b0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isOriginalFilm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->h:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/16 v3, 0x8

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 38
    .line 39
    iget-object v0, v0, Lvi2/b0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lvd1/i;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 45
    .line 46
    iget-object v0, v0, Lvi2/b0;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v5, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->coverUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 70
    .line 71
    iget-object v5, v5, Lvi2/b0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 78
    .line 79
    iget-object v5, v5, Lvi2/b0;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    invoke-virtual {v5, v6}, Lvd1/i;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 86
    .line 87
    iget-object v5, v5, Lvi2/b0;->c:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 93
    .line 94
    iget-object v5, v5, Lvi2/b0;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isOriginalFilm()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->e:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->j:I

    .line 113
    .line 114
    :goto_2
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 115
    .line 116
    iget-object v5, v5, Lvi2/b0;->e:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isOriginalFilm()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->t2:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    cmp-long v0, v5, v1

    .line 135
    .line 136
    if-gtz v0, :cond_5

    .line 137
    .line 138
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->s2:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v0, 0x0

    .line 142
    :goto_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 143
    .line 144
    iget-object v1, v1, Lvi2/b0;->b:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-lez v0, :cond_6

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 153
    .line 154
    iget-object v1, v1, Lvi2/b0;->b:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isOriginalFilm()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->f:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->k:I

    .line 169
    .line 170
    :goto_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 171
    .line 172
    iget-object v0, v0, Lvi2/b0;->f:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final J3(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->downloadState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isBeforeRecommend()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 19
    .line 20
    iget-object p1, p1, Lvi2/b0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 32
    .line 33
    iget-object p1, p1, Lvi2/b0;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isOriginalFilm()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 50
    .line 51
    iget-object p1, p1, Lvi2/b0;->i:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v1, 0x8

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 63
    .line 64
    iget-object p1, p1, Lvi2/b0;->h:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v2, 0x8

    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_4
    return-void
.end method

.method public final K3(ZLcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 2
    .line 3
    iget-object p2, p2, Lvi2/b0;->j:Lcom/bilibili/studio/editor/moudle/music/view/MarqueeTextView;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/music/view/MarqueeTextView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 9
    .line 10
    iget-object p2, p2, Lvi2/b0;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 16
    .line 17
    iget-object p2, p2, Lvi2/b0;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L3()Lvi2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/e$b;->a:Lvi2/b0;

    .line 2
    .line 3
    return-object v0
.end method
