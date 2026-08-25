.class Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Lxc1/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->c(ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->d(Ljava/lang/Integer;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c(ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Ny(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 8
    .line 9
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Iy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->Y(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Cy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic d(Ljava/lang/Integer;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Yy(ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxc1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->e(Lxc1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lxc1/b;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lxc1/b;->b()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lxc1/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 16
    .line 17
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Cy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 24
    .line 25
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Cy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 36
    .line 37
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Cy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 52
    .line 53
    invoke-static {v5}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Gy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    cmpl-float v4, v4, v5

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Hy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;F)F

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 72
    .line 73
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Cy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 88
    .line 89
    invoke-static {v6}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Iy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    sub-float v7, v5, v3

    .line 95
    .line 96
    mul-float v6, v6, v7

    .line 97
    .line 98
    float-to-int v6, v6

    .line 99
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    .line 101
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 102
    .line 103
    invoke-static {v6}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Iy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    mul-float v6, v6, v7

    .line 113
    .line 114
    float-to-int v6, v6

    .line 115
    iget-object v7, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 116
    .line 117
    invoke-static {v7}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Cy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Landroid/widget/FrameLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Ltv/danmaku/bili/ui/main2/d0;

    .line 122
    .line 123
    invoke-direct {v8, p0, v6, v4}, Ltv/danmaku/bili/ui/main2/d0;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 130
    .line 131
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Jy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 138
    .line 139
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Jy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v7, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 144
    .line 145
    invoke-static {v7}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Ky(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/2addr v6, v7

    .line 150
    invoke-virtual {v4, v6}, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->p(I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 154
    .line 155
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Ly(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    cmpl-float v4, v5, v3

    .line 162
    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    const-string v4, "main.homepage.top-tabbar.search.show"

    .line 166
    .line 167
    invoke-static {v2, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->s(ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 171
    .line 172
    invoke-static {v4, v1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->My(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Z)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v5, 0x0

    .line 180
    cmpl-float v4, v4, v5

    .line 181
    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    iget-boolean v4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->a:Z

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    sget-object v5, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->a:Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;

    .line 189
    .line 190
    invoke-virtual {v5, v1}, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->h(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 194
    .line 195
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a2:Lcom/bilibili/app/comm/list/common/api/d;

    .line 196
    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    invoke-interface {v4}, Lcom/bilibili/app/comm/list/common/api/d;->enableRefresh()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->a:Z

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    const-string p1, "home.main.home"

    .line 210
    .line 211
    const-string v4, "forceState true"

    .line 212
    .line 213
    invoke-static {p1, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->b:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/4 v9, 0x2

    .line 226
    new-instance v10, Ltv/danmaku/bili/ui/main2/e0;

    .line 227
    .line 228
    invoke-direct {v10, p0}, Ltv/danmaku/bili/ui/main2/e0;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v10}, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->f(JLandroidx/lifecycle/w;ILsf3/l;)Lkotlinx/coroutines/p1;

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    cmpl-float p1, p1, v3

    .line 239
    .line 240
    if-nez p1, :cond_5

    .line 241
    .line 242
    sget-object p1, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->a:Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->h(Z)V

    .line 245
    .line 246
    .line 247
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;->a:Z

    .line 248
    .line 249
    :cond_5
    return-void
.end method
