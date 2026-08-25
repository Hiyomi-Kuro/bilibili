.class public final Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;
.super Lcom/bilibili/pegasus/promo/BasePromoFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilifeed/card/f;
.implements Lmn1/a$b;
.implements Ll02/c;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/promo/BasePromoFragment;",
        "Lcom/bilibili/bilifeed/card/f<",
        "Lcom/bilibili/pegasus/card/base/e;",
        ">;",
        "Lmn1/a$b;",
        "Ll02/c;",
        "Lz52/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0008\u000b*\u0002\u0083\u0001\u0008\u0007\u0018\u0000 \u008b\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u008c\u0001B\t\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0016\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0012\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\tH\u0002J&\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010)\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010*\u001a\u00020\tH\u0016J\u001a\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010-\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010.\u001a\u00020\u001dH\u0016J\u0010\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u001dH\u0014J\u0008\u00101\u001a\u00020\tH\u0014J\u0010\u00104\u001a\u00020\t2\u0006\u00103\u001a\u000202H\u0016J\u0010\u00105\u001a\u00020\t2\u0006\u00103\u001a\u000202H\u0016J\u0008\u00106\u001a\u00020\tH\u0016J\u0008\u00107\u001a\u00020\tH\u0016J\u0008\u00108\u001a\u00020\tH\u0014J\u0008\u00109\u001a\u00020\u001dH\u0014J\u0008\u0010:\u001a\u00020\u001dH\u0014J\u0008\u0010;\u001a\u00020\tH\u0016J\u0008\u0010<\u001a\u00020\tH\u0016J\u0008\u0010=\u001a\u00020\tH\u0016J\n\u0010>\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010?\u001a\u00020\u001dH\u0016J\u0008\u0010A\u001a\u00020@H\u0016J\u000e\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u001dJ\u0010\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020DH\u0016J\u0008\u0010H\u001a\u00020GH\u0016J\u0008\u0010I\u001a\u00020\tH\u0016J\u0010\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020@H\u0016J\u0008\u0010L\u001a\u00020@H\u0016J\u0010\u0010M\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010R\u001a\u00020\u00078\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0016\u0010c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010OR\u0016\u0010e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010OR\"\u0010k\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010^\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010^R/\u0010u\u001a\u0004\u0018\u00010\'2\u0008\u0010n\u001a\u0004\u0018\u00010\'8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020@8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008v\u0010WR\u0018\u0010z\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010WR\u0016\u0010~\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010^R\u0017\u0010\u0080\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010OR\u0018\u0010\u0082\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010OR\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010W\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;",
        "Lcom/bilibili/pegasus/promo/BasePromoFragment;",
        "Lcom/bilibili/bilifeed/card/f;",
        "Lcom/bilibili/pegasus/card/base/e;",
        "Lmn1/a$b;",
        "Ll02/c;",
        "Lz52/b;",
        "",
        "offset",
        "Lgf3/s;",
        "Kz",
        "Pz",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "newChannel",
        "Oz",
        "Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;",
        "response",
        "Ez",
        "Fz",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Mz",
        "Cz",
        "",
        "t",
        "Dz",
        "code",
        "Nz",
        "Bz",
        "",
        "value",
        "Lz",
        "Qz",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onCreate",
        "onStart",
        "view",
        "onViewCreated",
        "K9",
        "gj",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "vy",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "Ky",
        "Kx",
        "onLoadNextPage",
        "canLoadNextPage",
        "hasNextPage",
        "onRefresh",
        "xi",
        "onDestroy",
        "getPvExtra",
        "shouldReport",
        "",
        "getPvEventId",
        "isSelected",
        "onPageSelected",
        "Lkg/c;",
        "callback",
        "y8",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Ud",
        "id",
        "sf",
        "O0",
        "hc",
        "K1",
        "I",
        "ay",
        "()I",
        "mCardCreateType",
        "L1",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "channel",
        "M1",
        "Ljava/lang/String;",
        "mFromSpmid",
        "Lcom/bilibili/pegasus/api/modelv2/TopStickItem;",
        "N1",
        "Lcom/bilibili/pegasus/api/modelv2/TopStickItem;",
        "mTopStick",
        "O1",
        "Z",
        "mFirstLoad",
        "P1",
        "mEnableReq",
        "Q1",
        "mDisplayId",
        "R1",
        "mResponseCode",
        "S1",
        "getParentVisibleToUser",
        "()Z",
        "Iz",
        "(Z)V",
        "parentVisibleToUser",
        "T1",
        "mShouldReportPv",
        "<set-?>",
        "U1",
        "Lcom/bilibili/app/comm/list/common/widget/a;",
        "Az",
        "()Landroid/view/View;",
        "Jz",
        "(Landroid/view/View;)V",
        "publishButton",
        "V1",
        "CHANNEL_DETAIL_EVENT_ID",
        "W1",
        "Lkg/c;",
        "refreshCallback",
        "X1",
        "pageFrom",
        "Y1",
        "mLastVisibleToUser",
        "Z1",
        "initOffset",
        "a2",
        "lastOffset",
        "com/bilibili/pegasus/channel/detail/ChannelDetailFragment$b",
        "b2",
        "Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;",
        "mChannelDetailCallback",
        "c2",
        "channelPageId",
        "<init>",
        "()V",
        "d2",
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
.field public static final d2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$a;

.field static final synthetic e2:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f2:I


# instance fields
.field private final K1:I

.field private L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

.field private M1:Ljava/lang/String;

.field private N1:Lcom/bilibili/pegasus/api/modelv2/TopStickItem;

.field private O1:Z

.field private P1:Z

.field private Q1:I

.field private R1:I

.field private S1:Z

.field private T1:Z

.field private final U1:Lcom/bilibili/app/comm/list/common/widget/a;

.field private final V1:Ljava/lang/String;

.field private W1:Lkg/c;

.field private X1:Ljava/lang/String;

.field private Y1:Z

.field private Z1:I

.field private a2:I

.field private final b2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;

.field private c2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "publishButton"

    .line 7
    .line 8
    const-string v3, "getPublishButton()Landroid/view/View;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->d2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->f2:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->K1:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->P1:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Q1:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->R1:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->T1:Z

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/app/comm/list/common/widget/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ix()Lcom/bilibili/app/comm/list/common/widget/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;-><init>(Lcom/bilibili/app/comm/list/common/widget/m;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->U1:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 27
    .line 28
    const-string v0, "traffic.channel-detail.0.0.pv"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->V1:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->X1:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->b2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->c2:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method private final Az()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->U1:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/list/common/widget/a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Bz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Nx(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->setRefreshCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Cz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lod/d;->b:I

    .line 20
    .line 21
    sget v1, Ltk/h;->P:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->hz(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Ltk/h;->V1:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Ltk/h;->V1:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->O1:Z

    .line 48
    .line 49
    return-void
.end method

.method private final Dz(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bilifeed/card/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v1, Lod/d;->b:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->iz(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    sget v0, Lod/d;->b:I

    .line 40
    .line 41
    sget v1, Ltk/h;->Q:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->hz(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 51
    .line 52
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 53
    .line 54
    iput p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->R1:I

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Nz(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->P1:Z

    .line 62
    .line 63
    const/16 p1, 0x3e7

    .line 64
    .line 65
    iput p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->R1:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Ltk/h;->V1:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method

.method private final Ez(Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->N1:Lcom/bilibili/pegasus/api/modelv2/TopStickItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;->topStick:Lcom/bilibili/pegasus/api/modelv2/TopStickItem;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->N1:Lcom/bilibili/pegasus/api/modelv2/TopStickItem;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;->feedList:Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->O1:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/lit8 v1, v1, -0x64

    .line 42
    .line 43
    :goto_0
    if-lez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v1

    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v2, v0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Mz(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final Fz(Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->O1:Z

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;->feedList:Ljava/util/List;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bilifeed/card/a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x1f4

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v1

    .line 37
    sub-int/2addr v3, v2

    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bilibili/pegasus/promo/index/f;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Sx(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Iy()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Mx(Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final Gz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ll02/a;->a:Ll02/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll02/a;->b(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->d2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final Hz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Kz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jz(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->U1:Lcom/bilibili/app/comm/list/common/widget/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->e2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/app/comm/list/common/widget/a;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Kz(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->a2:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Az()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    neg-int p1, p1

    .line 11
    iget v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Z1:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final Lz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->T1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Mz(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->uy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->N1:Lcom/bilibili/pegasus/api/modelv2/TopStickItem;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->n0(Ljava/lang/Long;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->channelId:J

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->N1:Lcom/bilibili/pegasus/api/modelv2/TopStickItem;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/pegasus/card/base/b;->n(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/card/base/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/pegasus/card/u4;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/bilibili/bilifeed/card/a;->a(Lcom/bilibili/bilifeed/card/b;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Sx(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "topstick"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->O1:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->yy()Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v0, Lcom/bilibili/pegasus/api/model/PullDownTipsItem;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, v2}, Lcom/bilibili/pegasus/api/model/PullDownTipsItem;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Wy(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Sx(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast p1, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->O1:Z

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->O1:Z

    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method private final Nz(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3eed

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3eee

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Ltk/h;->V1:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Ltk/h;->V1:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Ltk/h;->W1:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->P1:Z

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private final Oz(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v4, v2, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 9
    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    invoke-static {v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->n0(Ljava/lang/Long;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Channel id incompatible!! New id: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " old id: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-static {v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->n0(Ljava/lang/Long;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ChannelDetailFragment"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Pz()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Qz()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final Pz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Az()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Az()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final Qz()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    const-string v2, "channelid"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->V1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2, v0}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic pz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Gz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Hz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic rz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)Z
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

.method public static final synthetic sz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)Lcom/bilibili/pegasus/api/model/ChannelDataItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic uz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Cz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic vz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Dz(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic wz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Ez(Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic xz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Fz(Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic yz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zz(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->bz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Iz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->S1:Z

    .line 2
    .line 3
    return-void
.end method

.method public K9(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Z1:I

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->a2:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Kz(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Kx()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->setRefreshCompleted()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Hy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Ky()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->n0(Ljava/lang/Long;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->P1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget-object v2, Lcom/bilibili/pegasus/api/ChannelServiceManager;->a:Lcom/bilibili/pegasus/api/ChannelServiceManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v3, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    invoke-static {v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->n0(Ljava/lang/Long;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v6, v1

    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Dy()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v9, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Q1:I

    .line 69
    .line 70
    iget-object v10, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->M1:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->X1:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->b2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$b;

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    invoke-virtual/range {v2 .. v12}, Lcom/bilibili/pegasus/api/ChannelServiceManager;->c(Landroidx/lifecycle/w;JLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Q1:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Q1:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Bz()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->R1:I

    .line 97
    .line 98
    const/16 v1, 0x3e7

    .line 99
    .line 100
    if-eq v0, v1, :cond_7

    .line 101
    .line 102
    const/16 v1, 0x3eed

    .line 103
    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Ltk/h;->W1:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Ltk/h;->V1:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_3
    return-void
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->c2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ud()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->onRefresh()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method protected ay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->K1:I

    .line 2
    .line 3
    return v0
.end method

.method protected canLoadNextPage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ex()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->P1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channelid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v2, ""

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
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

.method public gj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected hasNextPage()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->xy()Lcom/bilibili/pegasus/card/base/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v3, v2

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ex()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->R1:I

    .line 32
    .line 33
    const/16 v3, 0x3e7

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x3eed

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v3, Ltk/h;->W1:I

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v3, Ltk/h;->V1:I

    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v3, 0x1f4

    .line 70
    .line 71
    if-ge v0, v3, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_4
    return v1
.end method

.method public hc(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Oz(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "channel_data"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v0}, Lcom/bilibili/pegasus/api/model/ChannelDataItem;-><init>(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->L1:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v2, "from_spmid"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->M1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string v2, "channel_converge_page_from"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p1, v1

    .line 62
    :goto_1
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v0, p1

    .line 66
    :goto_2
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->X1:Ljava/lang/String;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->O1:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x2

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 p1, 0x2

    .line 88
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->bz(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 92
    .line 93
    new-instance v4, Lcom/bilibili/pegasus/card/base/d;

    .line 94
    .line 95
    const-string v0, "channel_detail"

    .line 96
    .line 97
    invoke-direct {v4, v0, v1, v2, v1}, Lcom/bilibili/pegasus/card/base/d;-><init>(Ljava/lang/String;Lcom/bilibili/pegasus/promo/d;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->ay()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v3, p1

    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/pegasus/card/base/PegasusCardManager;-><init>(Lcom/bilibili/pegasus/card/base/r;ILcom/bilibili/pegasus/promo/d;ILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->qy(Lcom/bilibili/pegasus/card/base/b;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/bilibili/pegasus/promo/index/f;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Lcom/bilibili/pegasus/promo/index/f;-><init>(Lcom/bilibili/pegasus/card/base/b;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->py(Lcom/bilibili/pegasus/promo/index/f;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Qz()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ltk/g;->A0:I

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Q1:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->N1:Lcom/bilibili/pegasus/api/modelv2/TopStickItem;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/promo/index/f;->W0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/promo/index/f;->W0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->oz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->nz()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->W1:Lkg/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkg/c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->W1:Lkg/c;

    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltk/e;->I5:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Jz(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Az()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/pegasus/channel/detail/g;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/channel/detail/g;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget p2, Ltk/e;->n:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p2, Lcom/bilibili/pegasus/channel/detail/h;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/channel/detail/h;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Pz()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Qz()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->vy()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Fy()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->O1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "init_page_id"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v1, "multiple"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Lz(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Lz(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Ex()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->nz()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->Y1:Z

    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->c2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shouldReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->T1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected vy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->vy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public xi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public y8(Lkg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->W1:Lkg/c;

    .line 2
    .line 3
    return-void
.end method
