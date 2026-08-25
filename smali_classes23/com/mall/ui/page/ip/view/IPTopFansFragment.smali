.class public final Lcom/mall/ui/page/ip/view/IPTopFansFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/ip/view/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u00052\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u001c\u0010!\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0014J\u001a\u0010$\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020\rH\u0014J\u0008\u0010(\u001a\u00020\rH\u0016J\u0008\u0010)\u001a\u00020\rH\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020%H\u0014J\u0012\u0010-\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00105R\u0018\u0010K\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00105R\u0018\u0010M\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00105R\u0018\u0010O\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010BR\u0018\u0010R\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010BR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/mall/ui/page/ip/view/IPTopFansFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/page/ip/view/a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Pz",
        "Vz",
        "Wy",
        "Tz",
        "Qz",
        "Rz",
        "Wz",
        "",
        "showTipsView",
        "gA",
        "",
        "Lcom/mall/data/page/ip/bean/TopFanUnitBean;",
        "topFanUnitList",
        "hA",
        "Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;",
        "it",
        "fA",
        "rule",
        "dA",
        "rankDesc",
        "cA",
        "Oz",
        "Uz",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "",
        "o6",
        "getTitle",
        "Ky",
        "getPvEventId",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "tag",
        "oz",
        "onResume",
        "Lcom/mall/logic/page/ip/IPTopFansViewModel;",
        "Z1",
        "Lcom/mall/logic/page/ip/IPTopFansViewModel;",
        "mIpTopFansViewModel",
        "Landroid/widget/TextView;",
        "a2",
        "Landroid/widget/TextView;",
        "mRankRuleView",
        "b2",
        "mRankDescView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mTopFansRecvList",
        "Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;",
        "d2",
        "Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;",
        "mAdapter",
        "e2",
        "Landroid/view/View;",
        "mSelfLayout",
        "Lcom/mall/ui/widget/MallImageView2;",
        "f2",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mSelfAvatarImg",
        "g2",
        "mSelfNameText",
        "h2",
        "mSelfLoveText",
        "i2",
        "mSelfLoveDescText",
        "j2",
        "mTopFansListContainer",
        "k2",
        "Ljava/lang/String;",
        "mIpId",
        "l2",
        "mTipsViewContent",
        "Lcom/mall/ui/widget/tipsview/g;",
        "m2",
        "Lcom/mall/ui/widget/tipsview/g;",
        "mTipsView",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private Z1:Lcom/mall/logic/page/ip/IPTopFansViewModel;

.field private a2:Landroid/widget/TextView;

.field private b2:Landroid/widget/TextView;

.field private c2:Landroidx/recyclerview/widget/RecyclerView;

.field private d2:Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;

.field private e2:Landroid/view/View;

.field private f2:Lcom/mall/ui/widget/MallImageView2;

.field private g2:Landroid/widget/TextView;

.field private h2:Landroid/widget/TextView;

.field private i2:Landroid/widget/TextView;

.field private j2:Landroid/view/View;

.field private k2:Ljava/lang/String;

.field private l2:Landroid/view/View;

.field private m2:Lcom/mall/ui/widget/tipsview/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Zz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Yz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->bA(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->aA(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Xz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Sz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->eA(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->k2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Z1:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->p3(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v0, "ERROR"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->gA(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final Pz(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->Nk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->b2:Landroid/widget/TextView;

    .line 10
    .line 11
    return-void
.end method

.method private final Qz(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->Rk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->a2:Landroid/widget/TextView;

    .line 10
    .line 11
    return-void
.end method

.method private final Rz(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lc13/e;->mf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->e2:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v1, Lc13/e;->A4:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->f2:Lcom/mall/ui/widget/MallImageView2;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->e2:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget v1, Lc13/e;->pk:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->g2:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->e2:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget v1, Lc13/e;->Ck:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_2
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->h2:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->e2:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget v0, Lc13/e;->Dk:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    :cond_3
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->i2:Landroid/widget/TextView;

    .line 70
    .line 71
    return-void
.end method

.method private static final Sz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Z1:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->k2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->p3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Tz(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->wi:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lc13/e;->ak:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->j2:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->d2:Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;

    .line 29
    .line 30
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->d2:Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private final Uz()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Z1:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 15
    .line 16
    new-instance v1, Lj23/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v2}, Lj23/a;-><init>(Lk23/a;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->g3(Lj23/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final Vz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lc13/b;->f:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mall/ui/common/w;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    sget v1, Lc13/b;->k:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mall/ui/common/w;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    sget v1, Ld02/a;->b:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final Wy(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lc13/e;->Jb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->l2:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lcom/mall/ui/widget/tipsview/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->m2:Lcom/mall/ui/widget/tipsview/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x42a00000    # 80.0f

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tipsview/g;->A(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->m2:Lcom/mall/ui/widget/tipsview/g;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/mall/ui/page/ip/view/l0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/mall/ui/page/ip/view/l0;-><init>(Lcom/mall/ui/page/ip/view/IPTopFansFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final Wz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Z1:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->l3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/mall/ui/page/ip/view/m0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/m0;-><init>(Lcom/mall/ui/page/ip/view/IPTopFansFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Z1:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->n3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/mall/ui/page/ip/view/n0;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/n0;-><init>(Lcom/mall/ui/page/ip/view/IPTopFansFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Z1:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->i3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/mall/ui/page/ip/view/o0;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/o0;-><init>(Lcom/mall/ui/page/ip/view/IPTopFansFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Z1:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->m3()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/mall/ui/page/ip/view/p0;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/p0;-><init>(Lcom/mall/ui/page/ip/view/IPTopFansFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Z1:Lcom/mall/logic/page/ip/IPTopFansViewModel;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPTopFansViewModel;->k3()Landroidx/lifecycle/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/mall/ui/page/ip/view/q0;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/view/q0;-><init>(Lcom/mall/ui/page/ip/view/IPTopFansFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method private static final Xz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->fA(Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Yz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->hA(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Zz(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->dA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final aA(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->gA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bA(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->cA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cA(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->b2:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final dA(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->a2:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/ip/view/r0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/ip/view/r0;-><init>(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final eA(Lcom/mall/ui/page/ip/view/IPTopFansFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/mall/logic/support/router/MallRouterHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final fA(Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;->getBasicInfo()Lcom/mall/data/page/ip/bean/BasicInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->e2:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->g2:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/BasicInfoBean;->getNickname()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/BasicInfoBean;->getAvatar()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v3, ".gif"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->f2:Lcom/mall/ui/widget/MallImageView2;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v0, v2, v3}, Lcom/mall/ui/common/k;->h(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->f2:Lcom/mall/ui/widget/MallImageView2;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->h2:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;->getHotPowerVO()Lcom/mall/data/page/ip/bean/HotPowerVOBean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/HotPowerVOBean;->getHotPower()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    :goto_3
    invoke-static {v2, v3}, Lcom/mall/logic/common/r;->I(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->i2:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;->getHotPowerVO()Lcom/mall/data/page/ip/bean/HotPowerVOBean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/HotPowerVOBean;->getDesc()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_5
    return-void
.end method

.method private final gA(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "FINISH"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->m2:Lcom/mall/ui/widget/tipsview/g;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "ERROR"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->m2:Lcom/mall/ui/widget/tipsview/g;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->O()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v0, "EMPTY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->m2:Lcom/mall/ui/widget/tipsview/g;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    sget v0, Lc13/h;->a0:I

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/widget/tipsview/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v0, "LOAD"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->m2:Lcom/mall/ui/widget/tipsview/g;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->l()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x23bce6 -> :sswitch_3
        0x3f08d2d -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method

.method private final hA(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/TopFanUnitBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->d2:Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;->w1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->j2:Landroid/view/View;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->j2:Landroid/view/View;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method


# virtual methods
.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lc13/f;->P1:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public o6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/scroll/c;->c(Landroid/view/View;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "ip"

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->k2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Uz()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Wy(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Rz(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Qz(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Pz(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Tz(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Oz()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Vz()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Wz()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public oz(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->Oz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPTopFansFragment;->k2:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    const-string v1, "tab_id"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 23
    .line 24
    sget v1, Ld13/f;->N1:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
