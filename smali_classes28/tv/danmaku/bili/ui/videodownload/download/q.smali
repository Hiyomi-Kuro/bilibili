.class public Ltv/danmaku/bili/ui/videodownload/download/q;
.super Landroidx/appcompat/app/c;
.source "BL"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ltv/danmaku/bili/ui/videodownload/download/v;

.field private d:Ltv/danmaku/bili/ui/videodownload/download/n;

.field private e:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Z

.field private k:Ltv/danmaku/bili/ui/videodownload/download/v$i;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->j:Z

    .line 6
    .line 7
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/download/q$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/videodownload/download/q$b;-><init>(Ltv/danmaku/bili/ui/videodownload/download/q;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->k:Ltv/danmaku/bili/ui/videodownload/download/v$i;

    .line 13
    .line 14
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->b:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic r(Ltv/danmaku/bili/ui/videodownload/download/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Ltv/danmaku/bili/ui/videodownload/download/q;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->e:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Ltv/danmaku/bili/ui/videodownload/download/q;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u(Landroid/app/Activity;)Ltv/danmaku/bili/ui/videodownload/download/q;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/videodownload/download/q;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private v()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->b:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/videodownload/download/v;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->d:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 16
    .line 17
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->e:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/videodownload/download/v;->Z(Ltv/danmaku/bili/ui/videodownload/download/n;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 23
    .line 24
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->f:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/download/v;->setSupportFullHDQuality(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 30
    .line 31
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->j:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/download/v;->setMineVideo(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->k:Ltv/danmaku/bili/ui/videodownload/download/v$i;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/k;->setBottomSheetViewListenerCallback(Lcom/bilibili/lib/ui/k$g;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 44
    .line 45
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/download/q$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/videodownload/download/q$a;-><init>(Ltv/danmaku/bili/ui/videodownload/download/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/download/v;->setVipBuyButtonClickListener(Ltv/danmaku/bili/ui/videodownload/download/b0$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->g:Z

    .line 60
    .line 61
    iget-wide v3, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->i:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/videodownload/download/v;->b0(Landroid/view/Window;ZJ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->d:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/n;->a()Ltv/danmaku/bili/ui/videodownload/download/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videodownload/download/m;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/download/q;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    .line 17
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

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
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/download/q;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->d:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/k;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Ltv/danmaku/bili/k0;->e7:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/download/v;->e0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->c:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Ltv/danmaku/bili/ui/videodownload/download/n;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->e:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 2
    .line 3
    iput-wide p3, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->i:J

    .line 4
    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/q;->d:Ltv/danmaku/bili/ui/videodownload/download/n;

    .line 6
    .line 7
    return-void
.end method
