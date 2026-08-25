.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\r\u001a\u00020\u0003H\u0014J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lz52/b;",
        "Lgf3/s;",
        "U6",
        "",
        "pos",
        "",
        "pageSelectedType",
        "V6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "F6",
        "getPvEventId",
        "getPvExtra",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "g1",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "mTabs",
        "Landroidx/viewpager/widget/ViewPager;",
        "p1",
        "Landroidx/viewpager/widget/ViewPager;",
        "mPager",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$b;",
        "r1",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$b;",
        "mAdapter",
        "<init>",
        "()V",
        "v1",
        "a",
        "b",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v1:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$a;


# instance fields
.field private g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field private p1:Landroidx/viewpager/widget/ViewPager;

.field private r1:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->v1:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T6(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->V6(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U6()V
    .locals 9

    .line 1
    sget v0, Lyj0/g;->q4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 10
    .line 11
    sget v0, Lyj0/g;->H2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "tap"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v2, "2"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x31

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x32

    .line 47
    .line 48
    if-eq v5, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v5, "1"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 72
    :goto_1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 80
    .line 81
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    new-array v6, v6, [Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 88
    .line 89
    invoke-direct {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;-><init>()V

    .line 90
    .line 91
    .line 92
    aput-object v7, v6, v3

    .line 93
    .line 94
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 95
    .line 96
    invoke-direct {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v7, v6, v4

    .line 100
    .line 101
    new-instance v7, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveGuardBenefitsLotteryAwardFragment;

    .line 102
    .line 103
    invoke-direct {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveGuardBenefitsLotteryAwardFragment;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v7, v6, v1

    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveChosenJourneyLotteryAwardFragment;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveChosenJourneyLotteryAwardFragment;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    aput-object v1, v6, v7

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$b;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v6, p0, v1, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$b;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->r1:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$b;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 132
    .line 133
    const-string v6, "mPager"

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v7

    .line 142
    :cond_5
    iget-object v8, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->r1:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$b;

    .line 143
    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    const-string v8, "mAdapter"

    .line 147
    .line 148
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v8, v7

    .line 152
    :cond_6
    invoke-virtual {v1, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 156
    .line 157
    const-string v8, "mTabs"

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v7

    .line 165
    :cond_7
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->g1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v7

    .line 176
    :cond_8
    iget-object v8, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 177
    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v7

    .line 184
    :cond_9
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v7

    .line 195
    :cond_a
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$c;

    .line 196
    .line 197
    invoke-direct {v8, v5, v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 201
    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    const-string v1, "3"

    .line 206
    .line 207
    invoke-direct {p0, v3, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->V6(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 212
    .line 213
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->p1:Landroidx/viewpager/widget/ViewPager;

    .line 214
    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    move-object v7, v1

    .line 222
    :goto_3
    invoke-virtual {v7, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private final V6(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->r1:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity$b;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget p1, Lyj0/k;->K:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    move-object v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget p1, Lyj0/k;->f:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget p1, Lyj0/k;->W:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "sub_tab_name"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "click_type"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p2, "live.live-my-reward.subtab.0.show"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p2, p1, v0}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected F6()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 2
    .line 3
    .line 4
    sget v0, Lyj0/g;->B2:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live.live-my-reward.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source_event"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lyj0/a;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyj0/i;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lyj0/k;->V:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->F6()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsActivity;->U6()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
