.class public Lcom/bilibili/app/vip/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/vip/d$c;,
        Lcom/bilibili/app/vip/d$d;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/widget/v;

.field private b:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/app/vip/d$c;

.field private e:Lcom/bilibili/app/vip/d$d;

.field private f:Lcom/bilibili/app/vip/api/VipPointBalance;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/vip/d;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/vip/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/vip/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/bilibili/app/vip/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/d;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/app/vip/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/vip/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/app/vip/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/vip/d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/app/vip/d;)Lcom/bilibili/app/vip/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/d;->d:Lcom/bilibili/app/vip/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/app/vip/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/d;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/d;->e:Lcom/bilibili/app/vip/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/vip/d$d;->av()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/d;->e:Lcom/bilibili/app/vip/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/app/vip/d$d;->V9(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/d;->a:Ltv/danmaku/bili/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/d;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/vip/d;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method private n()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/app/vip/d;->b:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setVipType(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/app/vip/d;->b:Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->setVipStatus(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method private o(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/vip/api/VipPointBalance;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/vip/api/VipPointBalance;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/vip/d;->f:Lcom/bilibili/app/vip/api/VipPointBalance;

    .line 7
    .line 8
    iput p1, v0, Lcom/bilibili/app/vip/api/VipPointBalance;->pointBalance:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/vip/d;->d:Lcom/bilibili/app/vip/d$c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/bilibili/app/vip/d$c;->Hm(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/vip/d;->k()Z

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
    iget-object v0, p0, Lcom/bilibili/app/vip/d;->a:Ltv/danmaku/bili/widget/v;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/vip/d;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/vip/d;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    sget v2, Ldv2/d;->f:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/widget/v;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Ltv/danmaku/bili/widget/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/app/vip/d;->a:Ltv/danmaku/bili/widget/v;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/vip/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/vip/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/vip/d;->r()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/vip/d;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/app/vip/d$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/vip/d$b;-><init>(Lcom/bilibili/app/vip/d;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/vip/api/a;->c(ILjava/lang/String;Lqx1/b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/vip/d;->k()Z

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
    new-instance v0, Lcom/bilibili/app/vip/d$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/app/vip/d$a;-><init>(Lcom/bilibili/app/vip/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/vip/api/a;->f(Lqx1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/app/vip/d;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/app/vip/d;->d:Lcom/bilibili/app/vip/d$c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/vip/d;->a:Ltv/danmaku/bili/widget/v;

    .line 7
    .line 8
    return-void
.end method

.method public p(Lcom/bilibili/app/vip/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/d;->d:Lcom/bilibili/app/vip/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lcom/bilibili/app/vip/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/d;->e:Lcom/bilibili/app/vip/d$d;

    .line 2
    .line 3
    return-void
.end method
