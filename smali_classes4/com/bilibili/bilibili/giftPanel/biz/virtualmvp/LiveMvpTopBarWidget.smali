.class public final Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;
.super Lg4/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;",
        "Lg4/f;",
        "Lgf3/s;",
        "f0",
        "d0",
        "",
        "i",
        "G",
        "Z",
        "X",
        "onDestroy",
        "",
        "q",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/widget/LinearLayout;",
        "r",
        "Landroid/widget/LinearLayout;",
        "mLlRootView",
        "Landroid/widget/TextView;",
        "s",
        "Landroid/widget/TextView;",
        "mTvTips",
        "Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;",
        "t",
        "Lgf3/h;",
        "a0",
        "()Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;",
        "mMvpViewModel",
        "Landroid/os/Handler;",
        "u",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "v",
        "Ljava/lang/Runnable;",
        "runnable",
        "<init>",
        "()V",
        "w",
        "a",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget$a;


# instance fields
.field private final q:Ljava/lang/String;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private final t:Lgf3/h;

.field private final u:Landroid/os/Handler;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->w:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveMVPTopBarWidget"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->q:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget$mMvpViewModel$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget$mMvpViewModel$2;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->t:Lgf3/h;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->u:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/b;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->v:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->c0(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->e0(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;Ljava/lang/Class;)Lx70/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu70/f;->m(Ljava/lang/Class;)Lx70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a0()Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final c0(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->a0()Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->N3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;->linkUrl:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lzl0/a;

    .line 26
    .line 27
    invoke-direct {v1}, Lzl0/a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "source_event"

    .line 31
    .line 32
    const-string v3, "1"

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lutil/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lzl0/a;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, v1, v2, v0, v2}, Lproxy/c;->a(Lproxy/d;Lzl0/a;Lproxy/H5PageType;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lg4/f;->J()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final e0(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->a0()Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->P3(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->X()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->a0()Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->N3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;->message:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu70/a;->G()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxx/e;->g0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->r:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Lxx/e;->P0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->s:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->r:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/c;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->r:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->u:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->v:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->r:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->f0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->u:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->v:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v2, 0x1388

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lxx/f;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu70/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpTopBarWidget;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
