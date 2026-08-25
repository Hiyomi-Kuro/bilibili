.class public final Lcom/bilibili/playerbizcommon/widget/function/feedback/a;
.super Lov3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/feedback/a;",
        "Lov3/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "Lgf3/s;",
        "T",
        "V",
        "U",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "f",
        "Landroid/view/View;",
        "mRootView",
        "Landroidx/fragment/app/FragmentManager;",
        "g",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;",
        "h",
        "Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;",
        "mFeedbackFragment",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Ltv/danmaku/biliplayerv2/h;

.field private f:Landroid/view/View;

.field private g:Landroidx/fragment/app/FragmentManager;

.field private h:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/playerbizcommon/widget/function/feedback/a;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li22/u;->p:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->g:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->f:Landroid/view/View;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "mRootView"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, p1

    .line 37
    :goto_0
    return-object v2
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->g(I)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayerFeedbackFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->g:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->h:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public V()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lov3/a;->V()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->f:Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "mRootView"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    sget v3, Li22/t;->C1:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/high16 v5, 0x42300000    # 44.0f

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v1, v5, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 66
    .line 67
    if-eqz v1, :cond_11

    .line 68
    .line 69
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_11

    .line 74
    .line 75
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v3, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 84
    .line 85
    if-eqz v3, :cond_11

    .line 86
    .line 87
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_11

    .line 92
    .line 93
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v1, v3, v5}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->L()Ltv/danmaku/biliplayerv2/service/Video$d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$d;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$d;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$d;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iget-object v3, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v3, v2

    .line 144
    :goto_1
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v3, v2

    .line 156
    :goto_2
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$d;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$d;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    iget-object v5, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->g:Landroidx/fragment/app/FragmentManager;

    .line 165
    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_9
    sget-object v5, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;->X:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$a;

    .line 176
    .line 177
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$d;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$d;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const/4 v14, 0x1

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    const-string v1, ""

    .line 189
    .line 190
    move-object v15, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object v15, v3

    .line 193
    :goto_3
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    move/from16 v18, v1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    const/16 v18, 0x1

    .line 217
    .line 218
    :goto_4
    invoke-virtual/range {v5 .. v18}, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$a;->a(JJJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->h:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 223
    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/c1;->A6()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    :cond_d
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->h:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;->Mx(Z)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->h:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    new-instance v3, Lcom/bilibili/playerbizcommon/widget/function/feedback/a$a;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Lcom/bilibili/playerbizcommon/widget/function/feedback/a$a;-><init>(Lcom/bilibili/playerbizcommon/widget/function/feedback/a;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;->Lx(Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$b;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->h:Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment;

    .line 261
    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    sget v3, Li22/t;->C1:I

    .line 267
    .line 268
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 269
    .line 270
    .line 271
    :cond_10
    if-eqz v2, :cond_11

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 274
    .line 275
    .line 276
    :cond_11
    :goto_5
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
