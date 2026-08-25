.class public final Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lu51/e;
.implements Lmn1/a$b;
.implements Lkg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001<\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001HB\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0006\u0010\u0018\u001a\u00020\u0006J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0014J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0012\u0010#\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00100R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R0\u0010D\u001a\u001e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001c0@j\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u001c`A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lu51/e;",
        "",
        "Lmn1/a$b;",
        "Lkg/a;",
        "Lgf3/s;",
        "Lx",
        "Nx",
        "Qx",
        "Rx",
        "Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;",
        "Mx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Px",
        "",
        "offset",
        "K9",
        "",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onDestroy",
        "xi",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "newChannel",
        "Sx",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "G",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "mTabs",
        "Landroidx/viewpager/widget/ViewPager;",
        "H",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;",
        "I",
        "Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;",
        "pagerAdapter",
        "J",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "channel",
        "K",
        "currentPagePos",
        "",
        "L",
        "Ljava/lang/String;",
        "initPageId",
        "com/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$c",
        "M",
        "Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$c;",
        "refreshCallback",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "N",
        "Ljava/util/HashMap;",
        "reportPage",
        "<init>",
        "()V",
        "O",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$a;

.field public static final P:I


# instance fields
.field private G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field private H:Landroidx/viewpager/widget/ViewPager;

.field private I:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

.field private J:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

.field private K:I

.field private L:Ljava/lang/String;

.field private final M:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$c;

.field private final N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->O:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->P:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->L:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$c;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->M:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$c;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->N:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Ox(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Lcom/bilibili/pegasus/api/model/ChannelDataItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->J:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->I:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->M:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->N:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->K:I

    .line 2
    .line 3
    return-void
.end method

.method private final Lx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    const-string v2, "channel_data"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4}, Lcom/bilibili/pegasus/api/model/ChannelDataItem;-><init>(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->J:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v2, "type"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->L:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->J:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "channel"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    :goto_2
    iget-wide v0, v1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    const-string v0, "topic"

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->L:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    const-string v0, "default"

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->L:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->L:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    :cond_5
    const-string v0, "multiple"

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->L:Ljava/lang/String;

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method private final Mx()Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->I:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0x26f8a610

    .line 7
    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->g(J)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method private final Nx()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/pegasus/channel/detail/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channel/detail/b;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageReselectedListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->J:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, "channel"

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v5, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v6, "from_spmid"

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v6, v2

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string v2, "channel_converge_page_from"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v7, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v7, v2

    .line 81
    :goto_2
    const/4 v8, 0x0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/16 v10, 0x20

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/pegasus/api/model/ChannelDataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->I:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v1, 0x0

    .line 105
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->n(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->I:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lz52/c;->n(Landroidx/viewpager/widget/ViewPager;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static final Ox(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->I:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of p1, p0, Lkg/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lkg/b;

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lkg/b;->Ud()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private final Qx()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/api/ChannelServiceManager;->a:Lcom/bilibili/pegasus/api/ChannelServiceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->J:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "channel"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->c(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)Lcom/bilibili/pegasus/api/model/Channel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$d;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$d;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->b(Landroidx/lifecycle/w;Lcom/bilibili/pegasus/api/model/Channel;Lqx1/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Rx()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_a

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->I:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->f()Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v5, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_2
    move v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    if-nez v3, :cond_9

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->N:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->N:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->J:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    const-string v3, "channel"

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    :cond_6
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {v3, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move-object v2, v0

    .line 110
    :goto_1
    if-nez v2, :cond_8

    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_9
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->L:Ljava/lang/String;

    .line 120
    .line 121
    :cond_a
    return-void
.end method


# virtual methods
.method public K9(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->I:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->K9(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Px()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Qx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Sx(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->J:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->J:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 6
    .line 7
    const-string v1, "channel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->S(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->J:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_2
    sget-object v3, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->O:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->J:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v2

    .line 46
    :cond_3
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$a;->a(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/ChannelDataItem;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Lcom/bilibili/pegasus/channel/detail/m;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    check-cast v0, Lcom/bilibili/pegasus/channel/detail/m;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    move-object v0, v2

    .line 64
    :goto_0
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->J:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :cond_6
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    const/4 p1, 0x0

    .line 79
    :goto_1
    invoke-interface {v0, v3, p1}, Lcom/bilibili/pegasus/channel/detail/m;->a1(Lcom/bilibili/pegasus/api/model/ChannelDataItem;Z)V

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->I:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

    .line 83
    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->L:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->I:Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->J:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_a
    move-object v2, v0

    .line 105
    :goto_3
    invoke-virtual {p1, v2}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->o(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 113
    .line 114
    .line 115
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Rx()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Qx()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Mx()Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->onRefresh()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Lx()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ltk/g;->a1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltk/e;->B7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 13
    .line 14
    sget p2, Ltk/e;->q5:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Qx()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Nx()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of p2, p2, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->I(Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->K9(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Mx()Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Iz(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public xi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->G:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->H:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
