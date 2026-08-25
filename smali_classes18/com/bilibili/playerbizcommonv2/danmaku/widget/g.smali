.class public final Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;
.super Lov3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lh42/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001v\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0087\u0001B\u0011\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001a\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0018\u0010 \u001a\u00020\u00062\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001eH\u0002J\u0018\u0010#\u001a\u00020\u00062\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010!H\u0002J\u0012\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010&\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\tH\u0002J\u0008\u0010)\u001a\u00020\tH\u0002J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0010\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0004H\u0016J \u00106\u001a\u00020\u00062\u0006\u00104\u001a\u0002032\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u001bH\u0016J\u0008\u00107\u001a\u00020\u0006H\u0016R\u0016\u0010:\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010@R\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010XR\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010_R\u001e\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001e\u0010i\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u001e\u0010j\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010fR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010q\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010|\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;",
        "Lov3/a;",
        "Landroid/view/View$OnClickListener;",
        "Lh42/g$c;",
        "Landroid/view/View;",
        "rootView",
        "Lgf3/s;",
        "y0",
        "J0",
        "",
        "enabled",
        "Q0",
        "v0",
        "Landroid/content/Context;",
        "context",
        "R0",
        "l",
        "P0",
        "K0",
        "G0",
        "F0",
        "C0",
        "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
        "item",
        "w0",
        "z0",
        "O0",
        "",
        "content",
        "H0",
        "",
        "data",
        "x0",
        "Lqv3/g;",
        "keywords",
        "M0",
        "hintMsg",
        "T0",
        "S0",
        "updateData",
        "N0",
        "I0",
        "H",
        "V",
        "U",
        "T",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "v",
        "onClick",
        "",
        "position",
        "type",
        "s",
        "m",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lkv3/a;",
        "f",
        "Lkv3/a;",
        "mReporterService",
        "g",
        "Landroid/view/View;",
        "mCloseView",
        "Landroid/widget/EditText;",
        "h",
        "Landroid/widget/EditText;",
        "mInputView",
        "i",
        "mConfirmView",
        "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;",
        "j",
        "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;",
        "mSyncView",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "mTabHintView",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;",
        "mSlidingTabStrip",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/d;",
        "n",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/d;",
        "mKeywordsTab",
        "o",
        "mRegularExpressionTab",
        "p",
        "mUserTab",
        "Lh42/g;",
        "Lh42/g;",
        "mKeywordsHolder",
        "r",
        "mRegexHolder",
        "mUserHolder",
        "",
        "t",
        "Ljava/util/List;",
        "mBlockedKeywords",
        "u",
        "mBlockedRegex",
        "mBlockUser",
        "Lqv3/i;",
        "w",
        "Lqv3/i;",
        "mSyncTask",
        "x",
        "Z",
        "mPausePlayer",
        "Landroid/view/View$OnTouchListener;",
        "y",
        "Landroid/view/View$OnTouchListener;",
        "mRootTouchListener",
        "com/bilibili/playerbizcommonv2/danmaku/widget/g$h",
        "z",
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$h;",
        "mTextChangeListener",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "Ltv/danmaku/biliplayerv2/service/l;",
        "I",
        "()Ltv/danmaku/biliplayerv2/service/l;",
        "functionInsetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Ltv/danmaku/biliplayerv2/h;

.field private f:Lkv3/a;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/view/View;

.field private j:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

.field private m:Landroidx/viewpager/widget/ViewPager;

.field private n:Lcom/bilibili/playerbizcommonv2/danmaku/view/d;

.field private o:Lcom/bilibili/playerbizcommonv2/danmaku/view/d;

.field private p:Lcom/bilibili/playerbizcommonv2/danmaku/view/d;

.field private q:Lh42/g;

.field private r:Lh42/g;

.field private s:Lh42/g;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lqv3/i;

.field private x:Z

.field private final y:Landroid/view/View$OnTouchListener;

.field private final z:Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/d;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->y:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$h;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->z:Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$h;

    .line 17
    .line 18
    return-void
.end method

.method private static final A0(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqv3/f;->n(Landroid/content/Context;)Lqv3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lqv3/g;->mKeywordItems:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lqv3/g;->mKeywordItems:Ljava/util/List;

    .line 27
    .line 28
    check-cast p0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->x0(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/f;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/f;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final B0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->N0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final C0(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->q:Lh42/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh42/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "string"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0, v2}, Lh42/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lh42/g$c;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->q:Lh42/g;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->q:Lh42/g;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget v0, Lqt3/g;->H:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lh42/g;->j(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->q:Lh42/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh42/g;->f()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final F0(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->r:Lh42/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh42/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "regular"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0, v2}, Lh42/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lh42/g$c;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->r:Lh42/g;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->r:Lh42/g;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget v0, Lqt3/g;->V:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lh42/g;->j(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->r:Lh42/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh42/g;->f()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final G0(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->s:Lh42/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh42/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mid"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0, v2}, Lh42/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lh42/g$c;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->s:Lh42/g;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->s:Lh42/g;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget v0, Lqt3/g;->f0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lh42/g;->j(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->s:Lh42/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh42/g;->f()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final H0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->q:Lh42/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lh42/g;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v3, v1

    .line 30
    if-ne v3, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 47
    .line 48
    iget-object v3, v3, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->r:Lh42/g;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Lh42/g;->e()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    if-nez v0, :cond_6

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    xor-int/2addr v3, v1

    .line 79
    if-ne v3, v1, :cond_6

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 96
    .line 97
    iget-object v3, v3, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v1, v0

    .line 107
    :goto_2
    return v1
.end method

.method private final I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->A()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->h:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->m:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->n:Lcom/bilibili/playerbizcommonv2/danmaku/view/d;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$c;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$c;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->n:Lcom/bilibili/playerbizcommonv2/danmaku/view/d;

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->o:Lcom/bilibili/playerbizcommonv2/danmaku/view/d;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$d;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$d;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->o:Lcom/bilibili/playerbizcommonv2/danmaku/view/d;

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->p:Lcom/bilibili/playerbizcommonv2/danmaku/view/d;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$e;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$e;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->p:Lcom/bilibili/playerbizcommonv2/danmaku/view/d;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->n:Lcom/bilibili/playerbizcommonv2/danmaku/view/d;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$a;->c(Lcom/bilibili/playerbizcommonv2/danmaku/view/d;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->o:Lcom/bilibili/playerbizcommonv2/danmaku/view/d;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$a;->c(Lcom/bilibili/playerbizcommonv2/danmaku/view/d;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->p:Lcom/bilibili/playerbizcommonv2/danmaku/view/d;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$a;->c(Lcom/bilibili/playerbizcommonv2/danmaku/view/d;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->m:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->l:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->m:Landroidx/viewpager/widget/ViewPager;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->l:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$f;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$f;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->setOnTabClickListener(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$d;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->l:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$g;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$g;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final L0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    instance-of p2, p1, Landroid/widget/EditText;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->J0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final M0(Lqv3/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv3/g<",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->t:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide/16 v5, -0x7e8

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 38
    .line 39
    iget-wide v7, v4, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->a:J

    .line 40
    .line 41
    cmp-long v9, v7, v5

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->u:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 66
    .line 67
    iget-wide v7, v4, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->a:J

    .line 68
    .line 69
    cmp-long v9, v7, v5

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->v:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 94
    .line 95
    iget-wide v7, v4, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->a:J

    .line 96
    .line 97
    cmp-long v9, v7, v5

    .line 98
    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object p1, p1, Lqv3/g;->mKeywordItems:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->x0(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->t:Ljava/util/List;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-interface {p1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->u:Ljava/util/List;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-interface {p1, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->v:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-interface {p1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method private final N0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->m:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->q:Lh42/g;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->t:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lh42/g;->l(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->r:Lh42/g;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->u:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lh42/g;->l(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->s:Lh42/g;

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->v:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lh42/g;->l(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->q:Lh42/g;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lh42/g;->h()V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->r:Lh42/g;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lh42/g;->h()V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->s:Lh42/g;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, Lh42/g;->h()V

    .line 65
    .line 66
    .line 67
    :cond_7
    :goto_1
    return-void
.end method

.method private final O0(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->w:Lqv3/i;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$i;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$i;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lqv3/i;->q(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;Lqv3/i$m;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final P0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->j:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->g:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final Q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->j:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private final R0(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->w:Lqv3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqv3/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lqv3/i;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->w:Lqv3/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->Q0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$j;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$j;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lqv3/i;->p(Landroid/content/Context;Lqv3/i$n;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lqv3/i;->n(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final S0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_title"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0x7d0

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "mPlayerContainer"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private final T0(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mPlayerContainer"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 30
    .line 31
    const-wide/16 v4, 0x7d0

    .line 32
    .line 33
    const/16 v6, 0x11

    .line 34
    .line 35
    const-string v7, "extra_title"

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 40
    .line 41
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x21

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v7, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 68
    .line 69
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v7, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v1, v0

    .line 103
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic b0(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->A0(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->L0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->B0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->C0(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)Lh42/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->q:Lh42/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)Lh42/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->r:Lh42/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)Lkv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->f:Lkv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)Lcom/bilibili/playerbizcommonv2/danmaku/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->p:Lcom/bilibili/playerbizcommonv2/danmaku/view/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->F0(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->G0(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Lqv3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->M0(Lqv3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->N0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->Q0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->S0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->T0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/16 v7, 0x20

    .line 24
    .line 25
    if-gt v5, v2, :cond_6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move v8, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v8, v2

    .line 32
    :goto_1
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->g(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-gtz v8, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v8, 0x0

    .line 45
    :goto_2
    if-nez v6, :cond_4

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-nez v8, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 61
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lqt3/g;->G:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->S0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lqt3/g;->J:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->S0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->H0(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    sget v0, Lqt3/g;->F:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->S0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    cmp-long v10, v5, v8

    .line 144
    .line 145
    if-gez v10, :cond_a

    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->a(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    sget-object v9, Lm42/b;->a:Lm42/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v9, v0}, Lm42/b;->c(Landroid/text/Editable;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    const/16 v9, 0x84

    .line 165
    .line 166
    if-gt v0, v9, :cond_c

    .line 167
    .line 168
    :cond_b
    if-nez v8, :cond_d

    .line 169
    .line 170
    if-le v0, v7, :cond_d

    .line 171
    .line 172
    :cond_c
    sget v0, Lqt3/g;->I:I

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->S0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_d
    if-eqz v8, :cond_e

    .line 183
    .line 184
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 185
    .line 186
    invoke-direct {v0, v5, v6, v3, v1}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;-><init>(JILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_e
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 191
    .line 192
    invoke-direct {v0, v5, v6, v4, v1}, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;-><init>(JILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->i:Landroid/view/View;

    .line 196
    .line 197
    if-nez v1, :cond_f

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-direct {p0, v2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->w0(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final w0(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->w:Lqv3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$b;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lqv3/i;->f(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;Lqv3/i$k;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final x0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->u:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->v:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p1, :cond_6

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 50
    .line 51
    iget v2, v0, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->b:I

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->t:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->u:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v3, 0x2

    .line 74
    if-ne v3, v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->v:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return-void
.end method

.method private final y0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->g:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget v1, Le42/c;->B:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->g:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->h:Landroid/widget/EditText;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    sget v1, Le42/c;->P0:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->h:Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "mPlayerContainer"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    sget-object v1, Lm42/b;->a:Lm42/b;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->h:Landroid/widget/EditText;

    .line 62
    .line 63
    sget v3, Lqt3/e;->s0:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lm42/b;->f(Landroid/widget/EditText;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Lm42/b;->a:Lm42/b;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->h:Landroid/widget/EditText;

    .line 72
    .line 73
    sget v3, Lqt3/e;->r0:I

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lm42/b;->f(Landroid/widget/EditText;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Lm42/b;->a:Lm42/b;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->h:Landroid/widget/EditText;

    .line 82
    .line 83
    sget v3, Lqt3/e;->q0:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lm42/b;->f(Landroid/widget/EditText;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->i:Landroid/view/View;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    sget v1, Le42/c;->J:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->i:Landroid/view/View;

    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->j:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    sget v1, Le42/c;->i3:I

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->j:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;

    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->l:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    sget v1, Le42/c;->k3:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->l:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    sget v2, Lod/b;->Z:I

    .line 131
    .line 132
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->m:Landroidx/viewpager/widget/ViewPager;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    sget v0, Le42/c;->P1:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->m:Landroidx/viewpager/widget/ViewPager;

    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->k:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    sget v0, Le42/c;->j3:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->k:Landroid/widget/TextView;

    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method private final z0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/widget/e;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/e;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Le42/d;->e0:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Le42/d;->g0:I

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    :goto_0
    new-instance v1, Lqv3/i;

    .line 51
    .line 52
    invoke-direct {v1}, Lqv3/i;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->w:Lqv3/i;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->t:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->u:Ljava/util/List;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->v:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->y0(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->K0()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->z0(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->y:Landroid/view/View$OnTouchListener;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public I()Ltv/danmaku/biliplayerv2/service/l;
    .locals 9

    .line 1
    new-instance v8, Ltv/danmaku/biliplayerv2/service/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/biliplayerv2/service/l;-><init>(ZIIIIILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlayerDanmakuKeywordsBlockFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->w:Lqv3/i;

    .line 3
    .line 4
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->P0(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    const-string v2, "mPlayerContainer"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/o;->Ri()Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->x:Z

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sget-object v3, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 60
    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->x:Z

    .line 81
    .line 82
    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x4

    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->x:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->h:Landroid/widget/EditText;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->h:Landroid/widget/EditText;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->z:Lcom/bilibili/playerbizcommonv2/danmaku/widget/g$h;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-direct {p0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->P0(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->z0(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mReporterService"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->f:Lkv3/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    :goto_0
    new-instance p1, Lkv3/c;

    .line 19
    .line 20
    const-string v0, "player.player.danmaku-filter.add.player"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->v0()V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->g:Landroid/view/View;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->J0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    nop

    .line 43
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "mPlayerContainer"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, p1

    .line 54
    :goto_2
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->j:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->f:Lkv3/a;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v3, v0

    .line 79
    :goto_3
    new-instance v0, Lkv3/c;

    .line 80
    .line 81
    const-string v2, "player.player.danmaku-filter.synchronize.player"

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->J0()V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/PlayerKeywordsSyncView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->R0(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->f:Lkv3/a;

    .line 16
    .line 17
    return-void
.end method

.method public s(ILtv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->f:Lkv3/a;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, "mReporterService"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    new-instance v0, Lkv3/c;

    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    filled-new-array {v1, p3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v1, "player.player.danmaku-filter.delete.player"

    .line 23
    .line 24
    invoke-direct {v0, v1, p3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/g;->O0(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
