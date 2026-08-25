.class public final Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016JX\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0012H\u0016J>\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0012H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;",
        "Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$b;",
        "Landroid/view/ViewGroup;",
        "card",
        "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
        "model",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "b",
        "",
        "cardJson",
        "Lcom/bilibili/live/card/dynamic/biz/player/b;",
        "playerManager",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "playerContainer",
        "cardView",
        "Lkotlin/Function1;",
        "action",
        "c",
        "a",
        "<init>",
        "(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/dynamic/biz/player/b;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->e(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/dynamic/biz/player/b;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/dynamic/biz/player/b;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/live/card/dynamic/biz/player/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p5, v0

    .line 7
    invoke-static {p0, p5, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->w(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;ZLandroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/live/card/dynamic/biz/player/b;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p0, p3, v0}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->g(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Landroid/view/ViewGroup;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/live/card/dynamic/biz/player/b;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;Lsf3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/card/dynamic/biz/player/b;",
            "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
            "Landroid/view/ViewGroup;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 8
    .line 9
    invoke-virtual {v1, v10}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->b(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v13

    .line 19
    iget-object v1, v10, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->roomId:J

    .line 24
    .line 25
    const-string v1, "view_auto_play_container"

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v15, v1

    .line 32
    check-cast v15, Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/live/card/dynamic/biz/player/c;->a:Lcom/bilibili/live/card/dynamic/biz/player/c;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->l(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move-wide v4, v13

    .line 45
    move-object v8, v15

    .line 46
    move-object/from16 v9, p4

    .line 47
    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    move-object/from16 v11, p5

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v11}, Lcom/bilibili/live/card/dynamic/biz/player/c;->i(Ljava/lang/String;Ljava/util/HashMap;JJLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/live/card/dynamic/biz/player/b;->i()Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    invoke-interface {v2, v13, v14, v15}, Lcom/bilibili/live/card/dynamic/biz/player/b;->f(JLandroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Rx()Lja0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Lja0/f;->getState()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v2, v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Rx()Lja0/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Lja0/f;->getState()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x3

    .line 93
    if-ne v1, v2, :cond_1

    .line 94
    .line 95
    :goto_0
    iget-object v1, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 96
    .line 97
    invoke-static {v1, v15}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->x(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v1, v12, v4, v2, v3}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->C(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Landroid/view/ViewGroup;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v10, v9, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 11
    .line 12
    if-nez v10, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget v1, Lt20/c;->m:I

    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v11, v1

    .line 22
    check-cast v11, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lt20/c;->n:I

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lt20/c;->d:I

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v13, v1

    .line 40
    check-cast v13, Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v1, Lt20/c;->j:I

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v14, v1

    .line 49
    check-cast v14, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v1, La00/e;->K4:I

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Lcom/bilibili/live/card/ui/InlinePlayerContainer;

    .line 59
    .line 60
    sget-object v1, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    iget-object v1, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 67
    .line 68
    iget v2, v10, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->liveScreenType:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->p(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sget v1, La00/e;->o3:I

    .line 75
    .line 76
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v6, v1

    .line 81
    check-cast v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    sget v1, Lt20/c;->g:I

    .line 84
    .line 85
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 91
    .line 92
    sget v1, Lt20/c;->i:I

    .line 93
    .line 94
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lcom/bilibili/live/card/common/view/LiveCornerView;

    .line 100
    .line 101
    sget-object v3, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    move-object/from16 v17, v15

    .line 107
    .line 108
    move-object v15, v3

    .line 109
    move-object v3, v11

    .line 110
    move-object/from16 v18, v4

    .line 111
    .line 112
    move-object v4, v12

    .line 113
    move-object/from16 v19, v5

    .line 114
    .line 115
    move-object v5, v14

    .line 116
    move-object/from16 v20, v6

    .line 117
    .line 118
    move-object/from16 v6, p1

    .line 119
    .line 120
    move/from16 v21, v7

    .line 121
    .line 122
    move-object v7, v13

    .line 123
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->h(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v9, v14}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->o(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/widget/LinearLayout;)V

    .line 127
    .line 128
    .line 129
    sget v1, La00/e;->X7:I

    .line 130
    .line 131
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v2, v10, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->title:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v1, v10, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->areaName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 151
    .line 152
    invoke-static {v1, v12, v10}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->y(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Landroid/widget/TextView;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 156
    .line 157
    move-object/from16 v2, v17

    .line 158
    .line 159
    move/from16 v3, v21

    .line 160
    .line 161
    invoke-static {v1, v3, v2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->r(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;ZLcom/bilibili/live/card/ui/InlinePlayerContainer;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 165
    .line 166
    invoke-static {v1, v3, v2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->t(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;ZLcom/bilibili/live/card/ui/InlinePlayerContainer;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 170
    .line 171
    iget-object v2, v10, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->cover:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v5, v19

    .line 174
    .line 175
    move-object/from16 v4, v20

    .line 176
    .line 177
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->i(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Ljava/lang/String;ZLcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 181
    .line 182
    invoke-interface/range {v16 .. v16}, Lcom/bilibili/live/card/dynamic/biz/player/b;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v1, v2, v13}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->w(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;ZLandroid/widget/ImageView;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 190
    .line 191
    invoke-static {v1, v9, v8}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->z(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;)Z

    .line 192
    .line 193
    .line 194
    if-eqz v13, :cond_3

    .line 195
    .line 196
    iget-object v2, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 197
    .line 198
    new-instance v7, Lcom/bilibili/live/card/dynamic/biz/c;

    .line 199
    .line 200
    move-object v1, v7

    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    move-object v4, v13

    .line 204
    move-object/from16 v5, p1

    .line 205
    .line 206
    move-object v6, v11

    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/live/card/dynamic/biz/c;-><init>(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/dynamic/biz/player/b;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v1, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 214
    .line 215
    move-object/from16 v2, p3

    .line 216
    .line 217
    move-object/from16 v3, v18

    .line 218
    .line 219
    invoke-static {v1, v3, v2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->j(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/common/view/LiveCornerView;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/bilibili/live/card/dynamic/biz/player/b;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;Lsf3/l;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/card/dynamic/biz/player/b;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    iget-object v14, v12, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 8
    .line 9
    if-eqz v14, :cond_5

    .line 10
    .line 11
    iget-wide v10, v14, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->liveId:J

    .line 12
    .line 13
    iget-object v1, v14, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->link:Ljava/lang/String;

    .line 14
    .line 15
    const-string v13, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object/from16 v16, v13

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v16, v1

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lcom/bilibili/live/card/dynamic/biz/player/c;->a:Lcom/bilibili/live/card/dynamic/biz/player/c;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->l(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v6, v14, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->roomId:J

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-wide v4, v10

    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    move-object/from16 v9, p5

    .line 40
    .line 41
    move-wide/from16 v19, v10

    .line 42
    .line 43
    move-object/from16 v10, p6

    .line 44
    .line 45
    move-object/from16 v11, p8

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v11}, Lcom/bilibili/live/card/dynamic/biz/player/c;->i(Ljava/lang/String;Ljava/util/HashMap;JJLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/params/b;->a:Lcom/bilibili/bililive/blps/liveplayer/params/b;

    .line 51
    .line 52
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->d(Landroid/net/Uri;)Lcom/bilibili/bililive/blps/liveplayer/params/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    const-string v2, "FOLLOWING_DYNAMIC_ID"

    .line 63
    .line 64
    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    :goto_1
    move-wide/from16 v22, v2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-eqz v15, :cond_2

    .line 75
    .line 76
    const-string v2, "IS_FROM_FOLLOWING_DETAIL"

    .line 77
    .line 78
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move/from16 v21, v2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    :goto_3
    if-eqz v15, :cond_4

    .line 89
    .line 90
    const-string v2, "CARD_TYPE"

    .line 91
    .line 92
    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object/from16 v24, v2

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_4
    move-object/from16 v24, v13

    .line 103
    .line 104
    :goto_5
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/params/g;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    move-object/from16 v13, p2

    .line 113
    .line 114
    move-object v1, v14

    .line 115
    move-object/from16 v14, p3

    .line 116
    .line 117
    move-object v2, v15

    .line 118
    move-object/from16 v15, p4

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    move-object/from16 v25, p7

    .line 123
    .line 124
    invoke-interface/range {v13 .. v25}, Lcom/bilibili/live/card/dynamic/biz/player/b;->k(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/live/card/dynamic/biz/player/b;->i()Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v3, v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;->a:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;

    .line 134
    .line 135
    move-object/from16 v4, p5

    .line 136
    .line 137
    move-object/from16 v5, p8

    .line 138
    .line 139
    invoke-static {v3, v4, v12, v2, v5}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->q(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;Lsf3/l;)La20/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Kx(La20/c;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method
