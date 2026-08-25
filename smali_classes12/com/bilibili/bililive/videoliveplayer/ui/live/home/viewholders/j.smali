.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;",
        "",
        "num",
        "",
        "Q3",
        "item",
        "Lgf3/s;",
        "R3",
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

.method public static synthetic P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j;->S3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q3(J)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/32 v4, 0x5f5e100

    .line 6
    .line 7
    .line 8
    cmp-long v6, p1, v4

    .line 9
    .line 10
    if-ltz v6, :cond_1

    .line 11
    .line 12
    rem-long v6, p1, v4

    .line 13
    .line 14
    cmp-long v8, v6, v2

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    const-string v2, "%.0f\u4ebf"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "%.1f\u4ebf"

    .line 22
    .line 23
    :goto_0
    long-to-float p1, p1

    .line 24
    long-to-float p2, v4

    .line 25
    div-float/2addr p1, p2

    .line 26
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    invoke-static {p2, v2, v1}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-wide/16 v4, 0x2710

    .line 42
    .line 43
    cmp-long v6, p1, v4

    .line 44
    .line 45
    if-ltz v6, :cond_3

    .line 46
    .line 47
    rem-long v6, p1, v4

    .line 48
    .line 49
    cmp-long v8, v6, v2

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    const-string v2, "%.0f\u4e07"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v2, "%.1f\u4e07"

    .line 57
    .line 58
    :goto_1
    long-to-float p1, p1

    .line 59
    long-to-float p2, v4

    .line 60
    div-float/2addr p1, p2

    .line 61
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    invoke-static {p2, v2, v1}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    cmp-long v0, p1, v2

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string p1, "0"

    .line 86
    .line 87
    :goto_2
    return-object p1
.end method

.method private static final S3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v7, "LiveActivityVideoViewHolder"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "setOnClickListener "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->getAvId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "LiveLog"

    .line 38
    .line 39
    const-string v2, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v8

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_1
    move-object v9, v0

    .line 50
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, v7

    .line 62
    move-object v3, v9

    .line 63
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->getAvId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {p0, v0, v1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->l(Landroid/content/Context;J)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    const/4 p2, 0x4

    .line 84
    invoke-static {p1, p0, v8, p2, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k;->d(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j;->R3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lyj0/g;->z5:I

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
    sget v2, Lyj0/g;->s0:I

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
    sget v3, Lyj0/g;->y0:I

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
    sget v4, Lyj0/g;->u5:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    sget v5, Lyj0/g;->t5:I

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
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->getViewCount()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v10, v6, v8

    .line 60
    .line 61
    if-gtz v10, :cond_0

    .line 62
    .line 63
    const-string v6, "-"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->getViewCount()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-direct {p0, v6, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j;->Q3(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->getDanmuku()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-direct {p0, v6, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j;->Q3(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lx60/b;->a:Lx60/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->getDuration()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const-wide/16 v8, 0x3e8

    .line 95
    .line 96
    mul-long v6, v6, v8

    .line 97
    .line 98
    invoke-virtual {v0, v6, v7}, Lx60/b;->g(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->getTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->getCover()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/i;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/j;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/j;->getHasReport()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/extension/api/home/j;->setHasReport(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const/4 v1, 0x4

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/k;->d(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method
