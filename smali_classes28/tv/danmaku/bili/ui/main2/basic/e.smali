.class public Ltv/danmaku/bili/ui/main2/basic/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Z = false

.field private static b:Z = false

.field private static c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/e;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/e;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bili_main_home_last_avatar_url"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "bili_main_home_last_avatar_url"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method private static synthetic e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/basic/e;->k(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/story/s;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/s;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/story/s;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic f(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x9c4

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->v(Landroid/view/View;Landroid/view/ViewGroup;ZJ)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1770

    .line 8
    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->s(Landroid/view/View;Landroid/view/ViewGroup;ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/basic/e;->b:Z

    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/e;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bili_main_home_last_avatar_url"

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static i(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;)V
    .locals 4
    .param p2    # Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->g()Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/homepage/HomeSideCenterTab;->UNKNOWN:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lcom/bilibili/homepage/HomeSideCenterTab;->STORY:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    sget v0, Ltv/danmaku/bili/g0;->t:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    sget v0, Ltv/danmaku/bili/g0;->E:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    sget v0, Ltv/danmaku/bili/g0;->t:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 53
    .line 54
    .line 55
    sget v0, Ltv/danmaku/bili/g0;->E:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->storyBackgroundImage:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->storyForegroundImage:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Lcom/bilibili/homepage/HomeSideCenterTab;->LISTEN:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 72
    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    sget v0, Ltv/danmaku/bili/g0;->s:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 78
    .line 79
    .line 80
    sget v0, Ltv/danmaku/bili/g0;->D:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 83
    .line 84
    .line 85
    sget v0, Ltv/danmaku/bili/g0;->s:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 88
    .line 89
    .line 90
    sget v0, Ltv/danmaku/bili/g0;->D:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->podcastBackgroundImage:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->podcastForegroundImage:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v3, Lcom/bilibili/homepage/HomeSideCenterTab;->RECENT:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 107
    .line 108
    if-ne v0, v3, :cond_4

    .line 109
    .line 110
    sget v0, Ltv/danmaku/bili/g0;->r:I

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 113
    .line 114
    .line 115
    sget v0, Ltv/danmaku/bili/g0;->C:I

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 118
    .line 119
    .line 120
    sget v0, Ltv/danmaku/bili/g0;->r:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 123
    .line 124
    .line 125
    sget v0, Ltv/danmaku/bili/g0;->C:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gameBackgroundImage:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 133
    .line 134
    .line 135
    iget-object p2, p2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gameForegroundImage:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    invoke-virtual {v2, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcd1/c;->a:Lcd1/c;

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcd1/c;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcd1/c;->a:Lcd1/c;

    .line 26
    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcd1/c;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/p;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/story/o;

    .line 17
    .line 18
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/basic/story/o;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/main2/basic/story/o;->d(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->n()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->o()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->u(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljn3/v;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljn3/v;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x190

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private static m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "triggerStoryEntranceAnimation "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/bili/ui/main2/basic/e;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " isSplashVisible "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Ltv/danmaku/bili/ui/main2/basic/e;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "HomeAvatarHelper"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/e;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-boolean v1, Ltv/danmaku/bili/ui/main2/basic/e;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sput-object v0, Ltv/danmaku/bili/ui/main2/basic/e;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->x(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ff_show_home_avatar_story_entrance_animation"

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "showAvatarEntranceAnimation isColdStartPlayedAnimation:"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "hitFF:"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "HomeAvatarHelper"

    .line 60
    .line 61
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->v(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->g()Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/bilibili/homepage/HomeSideCenterTab;->RECENT:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->w(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljn3/w;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Ljn3/w;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ltv/danmaku/bili/ui/main2/basic/e;->c:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/e;->m()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ff_key_home_use_pixel_color"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method
