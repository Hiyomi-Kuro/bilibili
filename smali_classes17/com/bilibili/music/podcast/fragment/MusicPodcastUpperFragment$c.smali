.class public final Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;
.super Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c",
        "Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "verticalOffset",
        "Lgf3/s;",
        "onOffsetChanged",
        "Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;",
        "state",
        "a",
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
.field final synthetic b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener$State;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget p2, v1, p2

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eq p2, v1, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Mx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->ey(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Qx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->ey(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_a

    .line 93
    .line 94
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Mx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    sget v1, Lcom/bilibili/music/podcast/c;->e:I

    .line 113
    .line 114
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->ey(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Qx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->ey(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->cy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    sget v0, Lcom/bilibili/music/podcast/c;->e:I

    .line 159
    .line 160
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_3
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/music/podcast/view/MusicAppBarStateChangeListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float p2, p2

    .line 16
    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Kx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    sub-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p2, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, v0}, Lxf3/q;->g(FF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$c;->b:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->dy(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    mul-float v1, v1, p2

    .line 68
    .line 69
    float-to-int p2, v1

    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p2, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
