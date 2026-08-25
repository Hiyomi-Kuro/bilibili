.class public final Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/function/AdSegment$f",
        "Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "videoDetail",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;->a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/b0;->a(Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->cmUnderPlayer:Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lnb/e;->a:Lnb/e;

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;->a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->cmUnderPlayer:Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 14
    .line 15
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;->a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lnb/e;->e(Lnb/e;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Lnb/c;Lnb/d;ILjava/lang/Object;)Lnb/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lnb/e;->a:Lnb/e;

    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;->a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;

    .line 29
    .line 30
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->cms:Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;->a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v1 .. v9}, Lnb/e;->b(Lnb/e;Landroid/view/ViewGroup;Ljava/util/List;Lnb/c;Lnb/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnb/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;->a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->Z(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;Lnb/i;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    const/4 v3, -0x2

    .line 71
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;->a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;

    .line 81
    .line 82
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0}, Lnb/i;->c()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v2}, Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;->setChildViewsCanTouch(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lnb/i;->N()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->K(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    cmp-long v0, v4, v6

    .line 122
    .line 123
    if-lez v0, :cond_2

    .line 124
    .line 125
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->I(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Landroid/animation/Animator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->B(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->a0(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;Landroid/animation/Animator;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->x(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->I(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Landroid/animation/Animator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {v3, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->a0(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;Landroid/animation/Animator;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->D(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mUpViewMaterial:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpViewMaterial;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UpViewMaterial;->tabModule:Lcom/bapis/bilibili/app/view/v1/TabModule;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/TabModule;->getExtTabsList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    instance-of v0, p1, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ExtTab;

    .line 206
    .line 207
    sget-object v3, Lcom/bapis/bilibili/app/view/v1/ExtType;->ExtDataEarnings:Lcom/bapis/bilibili/app/view/v1/ExtType;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ExtTab;->getExtType()Lcom/bapis/bilibili/app/view/v1/ExtType;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v3, v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ExtTab;->getData()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    const/4 v2, 0x1

    .line 229
    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    move-object v1, p1

    .line 240
    :cond_9
    if-eqz v1, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;->a:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-void

    .line 251
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public synthetic f(Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/b0;->c(Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
