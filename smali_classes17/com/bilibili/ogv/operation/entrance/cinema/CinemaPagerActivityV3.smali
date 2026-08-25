.class public final Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/entrance/cinema/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;",
        "Lcom/bilibili/lib/ui/d;",
        "Lcom/bilibili/ogv/operation/entrance/cinema/b;",
        "",
        "position",
        "Lcom/bilibili/ogv/operation/entrance/cinema/g;",
        "I6",
        "Lgf3/s;",
        "K6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPostCreate",
        "Lcom/bilibili/ogv/opbase/BannerStyle;",
        "style",
        "T5",
        "Lcom/bilibili/ogv/operation/entrance/cinema/i;",
        "r0",
        "Lcom/bilibili/ogv/operation/entrance/cinema/i;",
        "mPagerAdapter",
        "Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;",
        "v0",
        "Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;",
        "mTtabs",
        "Landroid/widget/ImageView;",
        "b1",
        "Landroid/widget/ImageView;",
        "mBtnBack",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b1:Landroid/widget/ImageView;

.field private r0:Lcom/bilibili/ogv/operation/entrance/cinema/i;

.field private v0:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->J6(Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;I)Lcom/bilibili/ogv/operation/entrance/cinema/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->I6(I)Lcom/bilibili/ogv/operation/entrance/cinema/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I6(I)Lcom/bilibili/ogv/operation/entrance/cinema/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqv1/g;->M0:I

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/bilibili/ogv/operation/entrance/cinema/i;->c(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/bilibili/ogv/operation/entrance/cinema/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/cinema/g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method private static final J6(Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x4000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/lit16 v1, v1, 0x500

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
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
.method public T5(Lcom/bilibili/ogv/opbase/BannerStyle;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->g()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v0, Lod/b;->w0:I

    .line 28
    .line 29
    const v1, 0x3f666666    # 0.9f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/bilibili/ogv/infra/android/a;->a(Landroid/content/Context;IF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    sget v0, Lod/b;->s0:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->h()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget v1, Lqv1/d;->j:I

    .line 70
    .line 71
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    sget v1, Lqv1/d;->i:I

    .line 77
    .line 78
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_3
    const/4 v2, 0x1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/BannerStyle;->m()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v2, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    sget p1, Lcom/bilibili/bangumi/k;->o:I

    .line 99
    .line 100
    invoke-static {p0, p1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v3, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->b1:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->v0:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->v0:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    new-array v4, v4, [[I

    .line 130
    .line 131
    const v5, 0x10100a1

    .line 132
    .line 133
    .line 134
    filled-new-array {v5}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x0

    .line 139
    aput-object v5, v4, v6

    .line 140
    .line 141
    new-array v5, v6, [I

    .line 142
    .line 143
    aput-object v5, v4, v2

    .line 144
    .line 145
    filled-new-array {v0, v1}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/bilibili/ogv/operation/entrance/cinema/f;->b(Landroid/content/Context;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "bilibili"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v0, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    const-string v0, "pgc"

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v2, v3, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaSubItem;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v4, -0x1

    .line 96
    :goto_1
    add-int/2addr v4, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_2
    sget p1, Lqv1/h;->c:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 102
    .line 103
    .line 104
    sget p1, Lqv1/g;->M0:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 111
    .line 112
    sget v2, Lqv1/g;->u:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->b1:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v2, Lqv1/g;->q1:I

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->v0:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->b1:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v3, Lcom/bilibili/ogv/operation/entrance/cinema/h;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lcom/bilibili/ogv/operation/entrance/cinema/h;-><init>(Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/cinema/i;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v2, v3, v1}, Lcom/bilibili/ogv/operation/entrance/cinema/i;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->r0:Lcom/bilibili/ogv/operation/entrance/cinema/i;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->v0:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3$a;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3$a;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->v0:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3$b;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3$b;-><init>(Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const/4 v1, 0x4

    .line 183
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->v0:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {p1, v4, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->T5(Lcom/bilibili/ogv/opbase/BannerStyle;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/cinema/CinemaPagerActivityV3;->K6()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->C6()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
