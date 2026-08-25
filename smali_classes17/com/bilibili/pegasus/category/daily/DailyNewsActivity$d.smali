.class Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->J9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->v9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;->COLLAPSED:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;

    .line 21
    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->w9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;)Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->A9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->B9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->D9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->U6(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-nez p2, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->v9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;->EXPANDED:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;

    .line 75
    .line 76
    if-eq p1, p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->w9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;)Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->B9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->A9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->D9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->U6(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->v9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;->INTERNEDIATE:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;

    .line 127
    .line 128
    if-eq p1, p2, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->w9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;)Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$CollapsingToolbarLayoutState;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->A9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->A9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->B9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->D9(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity$d;->a:Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;->U6(Lcom/bilibili/pegasus/category/daily/DailyNewsActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_0
    return-void
.end method
