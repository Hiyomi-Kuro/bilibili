.class public Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private C1:Landroid/app/Dialog;

.field private H1:Z

.field private J1:Z

.field private K1:Lnv1/p;

.field private final L1:Landroid/text/TextWatcher;

.field private final M1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private b1:Landroid/widget/TextView;

.field private g1:Landroid/widget/TextView;

.field private p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

.field private r0:Landroid/view/View;

.field private r1:Landroid/widget/EditText;

.field private v0:Landroid/widget/ScrollView;

.field private v1:Landroid/widget/CheckBox;

.field private x1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private y1:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->H1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->J1:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$a;-><init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->L1:Landroid/text/TextWatcher;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$b;-><init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->M1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->U6(Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->T6(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->S6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J6(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->b1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K6(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->r0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O6(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->v0:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method private R6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->C1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->C1:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic S6()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic T6(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->Q6(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private synthetic U6(Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->R6()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->l9()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->i9()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget p1, Ljv1/g;->d0:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private W6(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
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

.method private g9(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->k:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->k:Ljava/util/List;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/ogv/pub/sponsor/BangumiPendant;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/ogv/pub/sponsor/BangumiPendant;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    sget-object v2, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/bilibili/ogvcommon/image/a;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->x1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lvd1/i;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lcom/bilibili/ogvcommon/image/a;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method private h9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->R6()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/bangumi/n;->L0:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lvo/c;->a(Landroid/app/Activity;IZ)Lvo/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->C1:Landroid/app/Dialog;

    .line 12
    .line 13
    return-void
.end method

.method private i9()V
    .locals 9

    .line 1
    sget-object v0, Lnv1/q;->a:Lnv1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->K1:Lnv1/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnv1/p;->g3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v2, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v4, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->J1:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2, v4}, Lnv1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->H1:Z

    .line 26
    .line 27
    sget v1, Ljv1/e;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    sget v1, Ljv1/d;->r1:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v2, Ljv1/d;->I0:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v3, Ljv1/d;->J1:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    sget v4, Ljv1/d;->G0:I

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/TextView;

    .line 63
    .line 64
    sget v5, Ljv1/d;->W:I

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget v7, Ljv1/g;->a0:I

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget v6, Ljv1/g;->c0:I

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->b:Ljava/lang/String;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget v6, Ljv1/g;->e0:I

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    new-array v8, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v1, v8, v0

    .line 131
    .line 132
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget v1, Ljv1/g;->j0:I

    .line 140
    .line 141
    new-array v2, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v2, v0

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    sget v0, Ljv1/d;->s:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->W6(Landroid/widget/ImageView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private k9()V
    .locals 9

    .line 1
    sget-object v0, Lnv1/q;->a:Lnv1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, v1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "pgc.pgc-video-detail.bp-retry.0.show"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v1}, Lnv1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->H1:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->J1:Z

    .line 22
    .line 23
    sget v1, Ljv1/e;->f:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Ljv1/d;->r1:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v2, Ljv1/d;->I0:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v3, Ljv1/d;->J1:I

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v4, Ljv1/d;->G0:I

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v5, Ljv1/d;->W:I

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget v8, Ljv1/g;->g0:I

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v7, Ljv1/g;->i0:I

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->b:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget v7, Ljv1/g;->e0:I

    .line 123
    .line 124
    new-array v8, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v1, v8, v6

    .line 127
    .line 128
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Ljv1/g;->j0:I

    .line 140
    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v0, v6

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    sget v0, Ljv1/d;->s:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->W6(Landroid/widget/ImageView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    sget v0, Ljv1/g;->h0:I

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private l9()V
    .locals 13

    .line 1
    sget-object v0, Lnv1/q;->a:Lnv1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->K1:Lnv1/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnv1/p;->k3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v2, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v4, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->J1:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2, v4}, Lnv1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->H1:Z

    .line 26
    .line 27
    sget v1, Ljv1/e;->e:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    sget v1, Ljv1/d;->Y0:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->r0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->M1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    sget v1, Ljv1/d;->e1:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ScrollView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->v0:Landroid/widget/ScrollView;

    .line 58
    .line 59
    sget v1, Ljv1/d;->g:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    sget v2, Ljv1/d;->f:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->x1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 76
    .line 77
    sget v2, Ljv1/d;->K0:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    sget v2, Ljv1/d;->h:I

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 94
    .line 95
    sget v3, Ljv1/d;->s:I

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget v4, Ljv1/d;->L0:I

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    sget v5, Ljv1/d;->m:I

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/widget/CheckBox;

    .line 121
    .line 122
    iput-object v5, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->v1:Landroid/widget/CheckBox;

    .line 123
    .line 124
    sget v5, Ljv1/d;->I:I

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/widget/TextView;

    .line 131
    .line 132
    sget v6, Ljv1/d;->Q0:I

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/widget/TextView;

    .line 139
    .line 140
    sget v7, Ljv1/d;->g1:I

    .line 141
    .line 142
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    sget v7, Ljv1/d;->h1:I

    .line 150
    .line 151
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v7, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->g1:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    sget v7, Ljv1/d;->i1:I

    .line 163
    .line 164
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v8, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 171
    .line 172
    iget-object v8, v8, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->l:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 173
    .line 174
    const/16 v9, 0x8

    .line 175
    .line 176
    if-eqz v8, :cond_0

    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_0

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :goto_0
    sget v7, Ljv1/d;->p1:I

    .line 206
    .line 207
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v7, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->b1:Landroid/widget/TextView;

    .line 214
    .line 215
    sget v7, Ljv1/d;->X:I

    .line 216
    .line 217
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Landroid/widget/EditText;

    .line 222
    .line 223
    iput-object v7, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->r1:Landroid/widget/EditText;

    .line 224
    .line 225
    iget-object v8, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->L1:Landroid/text/TextWatcher;

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v3}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->W6(Landroid/widget/ImageView;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 234
    .line 235
    iget-object v3, v3, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->k:Ljava/util/List;

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_1

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    const/4 v3, 0x0

    .line 249
    :goto_1
    if-nez v3, :cond_2

    .line 250
    .line 251
    sget-object v8, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 252
    .line 253
    invoke-virtual {v8, p0}, Lcom/bilibili/ogvcommon/image/a;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v10, "bili_2233_bangumi_sponsor_result_ic_success.webp"

    .line 258
    .line 259
    invoke-static {v10}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v8, v10}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    if-eqz v3, :cond_3

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_3
    const/16 v8, 0x8

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    const/16 v1, 0x8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    const/4 v1, 0x0

    .line 285
    :goto_3
    invoke-virtual {v2, v1}, Lvd1/i;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_5
    const/16 v1, 0x8

    .line 293
    .line 294
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget v2, Ljv1/g;->k0:I

    .line 302
    .line 303
    new-array v8, v7, [Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v10, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 306
    .line 307
    iget-object v10, v10, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->j:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_6

    .line 314
    .line 315
    sget v10, Lbx1/e;->j:I

    .line 316
    .line 317
    new-array v11, v7, [Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v12, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 320
    .line 321
    iget v12, v12, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->i:I

    .line 322
    .line 323
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    aput-object v12, v11, v0

    .line 328
    .line 329
    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    goto :goto_5

    .line 334
    :cond_6
    iget-object v10, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 335
    .line 336
    iget-object v10, v10, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->j:Ljava/lang/String;

    .line 337
    .line 338
    :goto_5
    aput-object v10, v8, v0

    .line 339
    .line 340
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v0}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->v1:Landroid/widget/CheckBox;

    .line 352
    .line 353
    if-eqz v3, :cond_7

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    goto :goto_6

    .line 357
    :cond_7
    const/16 v2, 0x8

    .line 358
    .line 359
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->v1:Landroid/widget/CheckBox;

    .line 363
    .line 364
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v7}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->g9(Z)V

    .line 368
    .line 369
    .line 370
    sget v1, Ljv1/g;->b0:I

    .line 371
    .line 372
    new-array v2, v7, [Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v3, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 375
    .line 376
    iget v3, v3, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->g:I

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v2, v0

    .line 383
    .line 384
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, v0}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    sget v1, Ljv1/g;->f0:I

    .line 396
    .line 397
    new-array v2, v7, [Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v3, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 400
    .line 401
    iget v3, v3, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->h:I

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v2, v0

    .line 408
    .line 409
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1, v0}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->g1:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->g1:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method private m9(Lnv1/b;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lqx1/c;->a()Lretrofit2/c0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://bangumi.bilibili.com"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->c(Ljava/lang/String;)Lretrofit2/c0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/bilibili/ogv/misc/sponsor/BangumiUniformPayApiService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/ogv/misc/sponsor/BangumiUniformPayApiService;

    .line 24
    .line 25
    new-instance v7, Lcom/bilibili/ogv/misc/sponsor/BangumiUniformPayApiService$SponsorResultParamsMap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, v1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->d:I

    .line 32
    .line 33
    iget-object v4, p1, Lnv1/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p1, Lnv1/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p1, Lnv1/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ogv/misc/sponsor/BangumiUniformPayApiService$SponsorResultParamsMap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v7}, Lcom/bilibili/ogv/misc/sponsor/BangumiUniformPayApiService;->sponsorComment(Lcom/bilibili/ogv/misc/sponsor/BangumiUniformPayApiService$SponsorResultParamsMap;)Lzc3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lnv1/l;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lnv1/l;-><init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lnv1/m;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lnv1/m;-><init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lzc3/a;->u(Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private n9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->K1:Lnv1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv1/p;->i3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnv1/n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnv1/n;-><init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Q6(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const v1, 0xee49

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const v1, 0xee4a

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v0, p1}, Lnv1/o;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public V6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->g1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
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
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ljv1/d;->G0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->H1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->K1:Lnv1/p;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->h9()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->K1:Lnv1/p;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnv1/p;->f3()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lnv1/q;->a:Lnv1/q;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->d:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "pgc.pgc-video-detail.bp-retry.button.click"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1, v0}, Lnv1/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lgx1/i;->a:Lgx1/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lgx1/i;->c(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lnv1/q;->a:Lnv1/q;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->d:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->J1:Z

    .line 66
    .line 67
    const-string v3, "pgc.pgc-video-detail.bp-failure.button.click"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1, v0, v2}, Lnv1/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    sget p1, Ljv1/d;->s:I

    .line 75
    .line 76
    if-ne v0, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    sget p1, Ljv1/d;->h1:I

    .line 84
    .line 85
    if-eq v0, p1, :cond_4

    .line 86
    .line 87
    sget p1, Ljv1/d;->g1:I

    .line 88
    .line 89
    if-ne v0, p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget p1, Ljv1/d;->i1:I

    .line 93
    .line 94
    if-ne v0, p1, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->l:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->l:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Lgx1/i;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->r1:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->v1:Landroid/widget/CheckBox;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v2, ""

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->k:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->k:Ljava/util/List;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/bilibili/ogv/pub/sponsor/BangumiPendant;

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/sponsor/BangumiPendant;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    :goto_1
    move-object v1, v2

    .line 184
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    const/4 p1, -0x1

    .line 197
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    new-instance v3, Lnv1/b;

    .line 205
    .line 206
    invoke-direct {v3}, Lnv1/b;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->b:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v4, v3, Lnv1/b;->a:Ljava/lang/String;

    .line 214
    .line 215
    sget v4, Ljv1/d;->h1:I

    .line 216
    .line 217
    if-ne v0, v4, :cond_8

    .line 218
    .line 219
    move-object p1, v2

    .line 220
    :cond_8
    iput-object p1, v3, Lnv1/b;->c:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, v3, Lnv1/b;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {p0, v3}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->m9(Lnv1/b;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lnv1/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnv1/p;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->K1:Lnv1/p;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lnv1/p;->l3(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->K1:Lnv1/p;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnv1/p;->h3()Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->p1:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->a:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->k9()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->l9()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->n9()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->r0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->M1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
