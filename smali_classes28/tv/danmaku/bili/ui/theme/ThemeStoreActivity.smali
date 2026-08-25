.class public Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Lmn1/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;,
        Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;,
        Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;,
        Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$i;,
        Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$h;,
        Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$o;,
        Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$k;,
        Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$g;,
        Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$n;
    }
.end annotation


# instance fields
.field private b1:Lcom/bilibili/magicasakura/widgets/m;

.field private g1:Landroidx/recyclerview/widget/RecyclerView;

.field private p1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private r0:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;

.field private r1:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

.field private v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/theme/api/BiliSkin;",
            ">;"
        }
    .end annotation
.end field

.field private v1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

.field private x1:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v0:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private A9(ILtv/danmaku/bili/ui/theme/api/OrderResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;

    .line 22
    .line 23
    iget v2, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mStatus:I

    .line 29
    .line 30
    iget-wide v2, p2, Ltv/danmaku/bili/ui/theme/api/OrderResult;->buy_time:J

    .line 31
    .line 32
    iput-wide v2, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mBuyTime:J

    .line 33
    .line 34
    iget-wide v2, p2, Ltv/danmaku/bili/ui/theme/api/OrderResult;->due_time:J

    .line 35
    .line 36
    iput-wide v2, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mDueTime:J

    .line 37
    .line 38
    iput-boolean p1, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mIsBought:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ltv/danmaku/bili/ui/theme/j;->p(Landroid/content/Context;)Ltv/danmaku/bili/ui/theme/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/theme/j;->H(Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/math/BigDecimal;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getCoins()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v3, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mPrice:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    cmpl-float v2, v2, v3

    .line 84
    .line 85
    if-ltz v2, :cond_1

    .line 86
    .line 87
    new-instance v2, Ljava/math/BigDecimal;

    .line 88
    .line 89
    iget v1, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mPrice:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->setCoins(F)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/accountinfo/c;->t(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->r0:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic F6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;Ltv/danmaku/bili/ui/theme/api/BiliSkin;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->h9(Ltv/danmaku/bili/ui/theme/api/BiliSkin;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->k9(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->r0:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->U6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->b1:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->V6(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Q6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->l9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S6(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;ILtv/danmaku/bili/ui/theme/api/OrderResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->A9(ILtv/danmaku/bili/ui/theme/api/OrderResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T6(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->n9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U6()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->o9()V

    .line 2
    .line 3
    .line 4
    sget v0, Lu/a;->z:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->r(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgp1/m;->t(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private V6(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, -0x2da

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, -0x2d0

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, -0x2c6

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, -0x2bc

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, -0x6b

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v1, Lkl/e;->n:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    sget p1, Lkl/e;->p:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    sget p1, Lkl/e;->m:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    sget p1, Lkl/e;->k:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    sget p1, Lkl/e;->l:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    sget p1, Lkl/e;->s:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    sget p1, Lkl/e;->q:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    sget p1, Lkl/e;->r:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    sget p1, Lkl/e;->o:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch -0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private synthetic h9(Ltv/danmaku/bili/ui/theme/api/BiliSkin;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    iget p1, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->m9(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->g9()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/j;->p(Landroid/content/Context;)Ltv/danmaku/bili/ui/theme/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/theme/j;->n()Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;->mList:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->k9(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->s9()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$c;-><init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/theme/api/b;->c(Ljava/lang/String;Lqx1/a;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method private k9(Ltv/danmaku/bili/ui/theme/api/BiliSkinList;Z)V
    .locals 9

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->m(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    :cond_0
    invoke-static {p0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v0

    .line 40
    :goto_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;->mList:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v0:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget v3, v1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I

    .line 71
    .line 72
    :goto_2
    const/4 v2, 0x3
    if-lt v3, v2, :local_theme_paid_done
    const/4 v2, 0x7
    if-le v3, v2, :goto_1
    :local_theme_paid_done
    const/16 v2, 0x67
    if-lt v3, v2, :local_theme_filter_done
    const/16 v2, 0x6b
    if-le v3, v2, :goto_1
    :local_theme_filter_done
    invoke-static {v3}, Ltv/danmaku/bili/ui/theme/a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v0:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    # five independent free local themes
    new-instance v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;
    invoke-direct {v0}, Ltv/danmaku/bili/ui/theme/api/BiliSkin;-><init>()V
    const/16 v1, 0x67
    iput v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I
    const-string v1, "高能红"
    iput-object v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mName:Ljava/lang/String;
    const/4 v1, 0x1
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mIsFree:Z
    iget-object v2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v0:Ljava/util/List;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    new-instance v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;
    invoke-direct {v0}, Ltv/danmaku/bili/ui/theme/api/BiliSkin;-><init>()V
    const/16 v1, 0x68
    iput v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I
    const-string v1, "咸蛋黄"
    iput-object v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mName:Ljava/lang/String;
    const/4 v1, 0x1
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mIsFree:Z
    iget-object v2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v0:Ljava/util/List;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    new-instance v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;
    invoke-direct {v0}, Ltv/danmaku/bili/ui/theme/api/BiliSkin;-><init>()V
    const/16 v1, 0x69
    iput v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I
    const-string v1, "早苗绿"
    iput-object v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mName:Ljava/lang/String;
    const/4 v1, 0x1
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mIsFree:Z
    iget-object v2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v0:Ljava/util/List;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    new-instance v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;
    invoke-direct {v0}, Ltv/danmaku/bili/ui/theme/api/BiliSkin;-><init>()V
    const/16 v1, 0x6a
    iput v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I
    const-string v1, "宝石蓝"
    iput-object v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mName:Ljava/lang/String;
    const/4 v1, 0x1
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mIsFree:Z
    iget-object v2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v0:Ljava/util/List;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    new-instance v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;
    invoke-direct {v0}, Ltv/danmaku/bili/ui/theme/api/BiliSkin;-><init>()V
    const/16 v1, 0x6b
    iput v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mId:I
    const-string v1, "罗兰紫"
    iput-object v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mName:Ljava/lang/String;
    const/4 v1, 0x1
    iput-boolean v1, v0, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mIsFree:Z
    iget-object v2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v0:Ljava/util/List;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iget-object v3, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->r0:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;

    .line 85
    .line 86
    iget-wide v5, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkinList;->mTs:J

    .line 87
    .line 88
    iget-object v7, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v0:Ljava/util/List;

    .line 89
    .line 90
    move v8, p2

    .line 91
    invoke-virtual/range {v3 .. v8}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->i1(IJLjava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private l9(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->b1:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$f;-><init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/theme/api/b;->a(Ljava/lang/String;ILqx1/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private m9(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->b1:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$d;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$d;-><init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/theme/api/b;->b(Ljava/lang/String;ILqx1/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private static n9(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "theme"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const-string v1, "main.theme.theme-select.0.click"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private o9()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    sget v1, Lod/b;->l0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 9
    .line 10
    sget v1, Lod/b;->o0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleTintColorResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 16
    .line 17
    sget v1, Lod/b;->j0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v1, Lod/b;->l0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private v9(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 17
    .line 18
    sget v1, Lod/b;->o0:I

    .line 19
    .line 20
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleColorWithGarb(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleColorWithGarb(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColorWithGarb(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public W6()Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->r0:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;

    .line 2
    .line 3
    return-object v0
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g9()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.theme.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lkl/d;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lkl/c;->n:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 23
    .line 24
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v1:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 50
    .line 51
    new-instance v2, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$a;-><init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v2, Lkl/e;->N:I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->C(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p1, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;-><init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->r1:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 74
    .line 75
    sget p1, Lkl/c;->p:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    sget p1, Lkl/c;->m:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 92
    .line 93
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 94
    .line 95
    new-instance p1, Lcom/bilibili/magicasakura/widgets/m;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->b1:Lcom/bilibili/magicasakura/widgets/m;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->b1:Lcom/bilibili/magicasakura/widgets/m;

    .line 106
    .line 107
    sget v2, Lkl/e;->K:I

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->b1:Lcom/bilibili/magicasakura/widgets/m;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;

    .line 130
    .line 131
    iget-object v2, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->r1:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;-><init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->r0:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;

    .line 137
    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->r0:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    .line 150
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/high16 v2, 0x3f000000    # 0.5f

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-int v0, v0

    .line 167
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/high16 v3, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    float-to-int v1, v1

    .line 182
    new-instance v2, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;

    .line 183
    .line 184
    invoke-direct {v2, p1, v0, v1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$j;-><init>(III)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 190
    .line 191
    .line 192
    sget p1, Lkl/c;->g:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 199
    .line 200
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->x1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 201
    .line 202
    new-instance v0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$b;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$b;-><init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->v9(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->r1:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    sget p1, Lu/a;->z:I

    .line 39
    .line 40
    invoke-static {p0, p1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->i9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r9()V
    .locals 1

    .line 1
    sget v0, Lkl/e;->A:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s9()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public u9(Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    sget v2, Lkl/e;->C:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mName:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lkl/e;->F:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mPrice:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lkl/e;->G:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lkl/e;->g:I

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$e;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$e;-><init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "subscribe-theme-confirm-dialog"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public w9(Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    sget v2, Lkl/e;->j:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, p1, Ltv/danmaku/bili/ui/theme/api/BiliSkin;->mName:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v6, v4, v5

    .line 24
    .line 25
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lkl/e;->I:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lkl/e;->G:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lkl/e;->i:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ltv/danmaku/bili/ui/theme/m;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/ui/theme/m;-><init>(Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;Ltv/danmaku/bili/ui/theme/api/BiliSkin;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "unsubscribe-confirm-dialog"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public xi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->D(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->a(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->W6()Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$m;->h1(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->r1:Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity$l;->f(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/theme/ThemeStoreActivity;->U6()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
