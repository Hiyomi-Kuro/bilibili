.class Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;


# direct methods
.method private constructor <init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->a:Z

    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;-><init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz p2, :cond_3

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->a:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Vx()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v3, "onOffsetChanged expanded first time"

    .line 24
    .line 25
    invoke-static {p2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->b:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->a:Z

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Wx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Wx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 79
    .line 80
    invoke-static {p2, v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Gx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;Z)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-lt p2, p1, :cond_6

    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->b:Z

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Vx()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "onOffsetChanged collapsed first time"

    .line 95
    .line 96
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->a:Z

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->b:Z

    .line 102
    .line 103
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Wx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Wx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Fx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Ix(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->a:Z

    .line 139
    .line 140
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->b:Z

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Wx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eq p2, v0, :cond_7

    .line 153
    .line 154
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Wx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Fx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 181
    .line 182
    invoke-static {p2, v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Gx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;Z)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Jx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-gtz p2, :cond_9

    .line 192
    .line 193
    iget-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$c;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Kx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;I)I

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
.end method
