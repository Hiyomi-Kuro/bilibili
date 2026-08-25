.class Lcom/bilibili/app/authorspace/ui/n0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/n0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/ui/n0;Lcom/bilibili/app/authorspace/api/BiliMemberCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/n0;->g(Lcom/bilibili/app/authorspace/api/BiliMemberCard;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n0;->a:Landroid/app/Activity;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Qb(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n0;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n0;->a:Landroid/app/Activity;

    .line 7
    .line 8
    sget v1, Lnc/k;->v7:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/n0;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lnc/k;->u7:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/n0;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n0;->b:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lnc/k;->a2:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/n0;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    return-void
.end method

.method private e(Lcom/bilibili/app/authorspace/api/BiliMemberCard;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mMid:J

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private f(Lcom/bilibili/app/authorspace/api/BiliMemberCard;)Z
    .locals 6

    .line 1
    invoke-static {}, Lei/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->silenceEndTime:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private synthetic g(Lcom/bilibili/app/authorspace/api/BiliMemberCard;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->examUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/n0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n0;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(Lcom/bilibili/app/authorspace/api/BiliMemberCard;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->isSilence()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/n0;->d()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/n0;->e(Lcom/bilibili/app/authorspace/api/BiliMemberCard;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/n0;->f(Lcom/bilibili/app/authorspace/api/BiliMemberCard;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n0;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/n0;->a:Landroid/app/Activity;

    .line 32
    .line 33
    sget v3, Lnc/n;->q0:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n0;->b:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/app/authorspace/ui/m0;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/authorspace/ui/m0;-><init>(Lcom/bilibili/app/authorspace/ui/n0;Lcom/bilibili/app/authorspace/api/BiliMemberCard;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/n0;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/n0;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n0;->a:Landroid/app/Activity;

    .line 61
    .line 62
    sget v3, Lnc/n;->s0:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/n0;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/n0;->b:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/n0;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/n0;->a:Landroid/app/Activity;

    .line 85
    .line 86
    sget v3, Lnc/n;->r0:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/n0;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/n0;->b:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method
