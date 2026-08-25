.class Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/widget/TabHost$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/homepage/widget/TabHost$i;Ljava/lang/String;Lgr1/g$a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->e(Lcom/bilibili/lib/homepage/widget/TabHost$i;Ljava/lang/String;Lgr1/g$a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e(Lcom/bilibili/lib/homepage/widget/TabHost$i;Ljava/lang/String;Lgr1/g$a;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "from_spmid"

    .line 2
    .line 3
    const-string v1, "main.homepage.bottombar.publish"

    .line 4
    .line 5
    invoke-interface {p3, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->r:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "center_plus_type"

    .line 13
    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    invoke-interface {p3, p0, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "track_id"

    .line 26
    .line 27
    invoke-interface {p3, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p0, "strategy_id"

    .line 33
    .line 34
    invoke-virtual {p2}, Lgr1/g$a;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p3, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public a(ILcom/bilibili/lib/homepage/widget/HomeTabPublishView;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->getMTabIfo()Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 16
    .line 17
    const-class v4, Lgr1/e;

    .line 18
    .line 19
    const-string v5, "default"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lgr1/e;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v4, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->k:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v4, ""

    .line 54
    .line 55
    :goto_0
    invoke-interface {v3, v0, v4}, Lgr1/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 61
    :goto_2
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 62
    .line 63
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Iy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge p1, v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 74
    .line 75
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Iy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v4, v3}, Ltv/danmaku/bili/ui/main2/f;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object p1, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-object p1, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;->d()Lgr1/g$a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Lgr1/g$a;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Lgr1/g$a;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_5
    new-instance v4, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 135
    .line 136
    invoke-direct {v4, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ltv/danmaku/bili/ui/main2/basic/d;

    .line 140
    .line 141
    invoke-direct {p1, v2, v3, p2}, Ltv/danmaku/bili/ui/main2/basic/d;-><init>(Lcom/bilibili/lib/homepage/widget/TabHost$i;Ljava/lang/String;Lgr1/g$a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 157
    .line 158
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->sy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 165
    .line 166
    new-instance v1, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 167
    .line 168
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v1, v0, p1, v3, p2}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;-><init>(Landroid/app/Activity;Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$g;Landroid/view/View;Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->ty(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;)Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->m()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object p1, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->F:Ljava/util/List;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 191
    .line 192
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->sy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->F:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;->l(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 202
    .line 203
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->sy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;->m()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 212
    .line 213
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->sy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;->i()V

    .line 218
    .line 219
    .line 220
    :goto_3
    const/4 p1, 0x1

    .line 221
    return p1
.end method

.method public b(ILandroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Py()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 7
    .line 8
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->gy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ltv/danmaku/bili/ui/main2/basic/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f;->c()Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->e()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lyc1/g;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 29
    .line 30
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Jy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lyc1/g;

    .line 40
    .line 41
    new-instance v1, Lyc1/i;

    .line 42
    .line 43
    invoke-direct {v1, v3, p2, p3}, Lyc1/i;-><init>(ZLandroid/view/View;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lyc1/g;->ce(Lyc1/i;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/f;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 53
    .line 54
    invoke-static {p3, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->ry(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 62
    .line 63
    invoke-static {p3, p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->my(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;I)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/main2/f;->n(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public c(ILandroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Py()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->my(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;I)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fz(ILtv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v6, v2, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 32
    .line 33
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->iy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 38
    .line 39
    invoke-static {v3, v6}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->ny(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lad1/c;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 54
    .line 55
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lad1/c;->n()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v1, v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->oy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 67
    .line 68
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->py(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fz(ILtv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 77
    .line 78
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->getCurrentItem()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 90
    .line 91
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Jy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->qy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 111
    .line 112
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Jy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/f;->f(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v3}, Ls81/a;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 155
    .line 156
    invoke-static {v1, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->ry(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/f;->n(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lcd1/b;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Uc(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->a()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    move v5, p1

    .line 185
    move-object v7, p2

    .line 186
    invoke-virtual/range {v3 .. v8}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->z(ZILjava/lang/String;Landroid/view/View;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 190
    .line 191
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 214
    .line 215
    iget-boolean v0, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->r:Z

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroidx/lifecycle/w;

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 234
    .line 235
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object p2, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->k:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1, v0, p2, v2}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->t(Landroidx/lifecycle/w;Lcom/bilibili/lib/homepage/widget/TabHost;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method
