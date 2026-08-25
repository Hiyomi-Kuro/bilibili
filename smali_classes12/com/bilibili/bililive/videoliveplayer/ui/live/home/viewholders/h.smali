.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;",
        "item",
        "Lgf3/s;",
        "Q3",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h;->R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;Landroid/view/View;)V
    .locals 25

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    const-string v9, "LiveActivityRoomViewHolder"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "setOnClickListener "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->getRoomId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "LiveLog"

    .line 45
    .line 46
    const-string v3, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, v9

    .line 68
    move-object v5, v0

    .line 69
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->H1:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$a;

    .line 76
    .line 77
    move-object/from16 v2, p0

    .line 78
    .line 79
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->getRoomId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->getGroupId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;->getRecommendType()I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    const/16 v5, 0x5dc4

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const v23, 0x73bd8

    .line 117
    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    move-object/from16 p0, v13

    .line 122
    .line 123
    invoke-static/range {v1 .. v24}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$a;->c(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$a;Landroid/content/Context;JIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    move-object/from16 v2, p0

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k;->a(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h;->Q3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lyj0/g;->y2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Lyj0/g;->h0:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v3, Lyj0/g;->F2:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v4, Lyj0/g;->r1:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    sget v5, Lyj0/g;->Z1:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    sget v6, Lyj0/g;->c2:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->getAnchorName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->getLive()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-ne v0, v9, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->getOnlineNumber()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Lt60/a;->c(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->shouldHideOnlineNumber()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v7, 0x0

    .line 118
    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;->getCover()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/g;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/g;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/h;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityRoom;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/j;->getHasReport()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {p1, v9}, Lcom/bilibili/bililive/extension/api/home/j;->setHasReport(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {p1, v8, v1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k;->d(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method
