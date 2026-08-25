.class public final Lcom/bilibili/ogv/review/ReviewWebViewActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/ReviewWebViewActivity$a;,
        Lcom/bilibili/ogv/review/ReviewWebViewActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0004\u0096\u0001\u0097\u0001B\t\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\"\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005J\u0008\u0010 \u001a\u00020\u0005H\u0014J\u0006\u0010!\u001a\u00020\u0005J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0010\u0010*\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u001bJ\u0008\u0010+\u001a\u00020\u0005H\u0014J\u0016\u0010/\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u000fJ\u0008\u00100\u001a\u00020\u0005H\u0002J\u0008\u00101\u001a\u00020\u0005H\u0002J\u0008\u00102\u001a\u00020\u0005H\u0002J\u0008\u00103\u001a\u00020\u0005H\u0002J\u0010\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u000204H\u0002J\u0010\u00107\u001a\u00020\u00052\u0006\u00105\u001a\u000204H\u0002J\u0008\u00108\u001a\u00020\u0005H\u0002J\u0008\u00109\u001a\u00020\u0005H\u0002J\u0008\u0010:\u001a\u00020\u0005H\u0002J\u0008\u0010;\u001a\u00020\u000fH\u0002J\u0012\u0010=\u001a\u00020\u00052\u0008\u0008\u0001\u0010<\u001a\u00020\tH\u0002J\u0008\u0010>\u001a\u00020\u0005H\u0002R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010j\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0018\u0010o\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010fR\u0016\u0010x\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010tR\u0016\u0010z\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010fR\u001c\u0010\u007f\u001a\n |*\u0004\u0018\u00010{0{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001e\u0010\u0081\u0001\u001a\n |*\u0004\u0018\u00010{0{8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u001e\u0010\u0083\u0001\u001a\n |*\u0004\u0018\u00010{0{8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010~R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/ReviewWebViewActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lu51/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onPostCreate",
        "onDestroy",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "isHost",
        "O9",
        "",
        "mediaId",
        "M9",
        "reviewId",
        "L9",
        "Lcom/bilibili/ogv/review/data/ReviewLongDetail;",
        "longDetail",
        "S9",
        "mid",
        "",
        "name",
        "N9",
        "K9",
        "I9",
        "onResume",
        "J9",
        "code",
        "msg",
        "H9",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "onBackPressed",
        "url",
        "V9",
        "R6",
        "Landroid/net/Uri;",
        "uri",
        "clearHistory",
        "F9",
        "initView",
        "U9",
        "B9",
        "W9",
        "Landroid/view/View;",
        "v",
        "Y9",
        "X9",
        "n9",
        "w9",
        "o9",
        "A9",
        "color",
        "aa",
        "ba",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "g1",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "mWebView",
        "Lcom/bilibili/lib/biliweb/j$a;",
        "p1",
        "Lcom/bilibili/lib/biliweb/j$a;",
        "mChromeClient",
        "Lyw1/m;",
        "r1",
        "Lyw1/m;",
        "mWebViewClient",
        "Lge1/h;",
        "v1",
        "Lge1/h;",
        "mWebProxyLegacy",
        "Lcom/bilibili/lib/biliweb/j;",
        "x1",
        "Lcom/bilibili/lib/biliweb/j;",
        "mWebViewConfigHolder",
        "Lcom/bilibili/common/webview/js/l;",
        "y1",
        "Lcom/bilibili/common/webview/js/l;",
        "mJsBridgeProxy",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "C1",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingView",
        "Landroid/widget/ImageView;",
        "H1",
        "Landroid/widget/ImageView;",
        "mMenuIcon",
        "J1",
        "mShareIcon",
        "Landroid/graphics/drawable/Drawable;",
        "K1",
        "Landroid/graphics/drawable/Drawable;",
        "mBackArraw",
        "L1",
        "Z",
        "mNightMode",
        "M1",
        "J",
        "mMediaId",
        "N1",
        "mReviewId",
        "O1",
        "Ljava/lang/String;",
        "mUrl",
        "P1",
        "Lcom/bilibili/ogv/review/data/ReviewLongDetail;",
        "mLongDetail",
        "Q1",
        "I",
        "mFrom",
        "R1",
        "S1",
        "mType",
        "T1",
        "mHeadingToAccount",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "U1",
        "Ljava/util/regex/Pattern;",
        "mRulePagePattern",
        "V1",
        "mOpenPagePattern",
        "W1",
        "mLongReviewPagePattern",
        "Lcom/bilibili/app/comm/bhwebview/api/q;",
        "X1",
        "Lcom/bilibili/app/comm/bhwebview/api/q;",
        "webPerformanceReporter",
        "Lcom/bilibili/ogv/review/b0;",
        "Y1",
        "Lcom/bilibili/ogv/review/b0;",
        "mShareCallback",
        "Lhi/a;",
        "Z1",
        "Lhi/a;",
        "mMenuItemClickListener",
        "D9",
        "()Z",
        "isTestEnable",
        "<init>",
        "()V",
        "a2",
        "a",
        "b",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a2:Lcom/bilibili/ogv/review/ReviewWebViewActivity$b;

.field public static final b2:I


# instance fields
.field private C1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private H1:Landroid/widget/ImageView;

.field private J1:Landroid/widget/ImageView;

.field private K1:Landroid/graphics/drawable/Drawable;

.field private L1:Z

.field private M1:J

.field private N1:J

.field private O1:Ljava/lang/String;

.field private P1:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

.field private Q1:I

.field private R1:Z

.field private S1:I

.field private T1:Z

.field private final U1:Ljava/util/regex/Pattern;

.field private final V1:Ljava/util/regex/Pattern;

.field private final W1:Ljava/util/regex/Pattern;

.field private final X1:Lcom/bilibili/app/comm/bhwebview/api/q;

.field private Y1:Lcom/bilibili/ogv/review/b0;

.field private final Z1:Lhi/a;

.field private g1:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private p1:Lcom/bilibili/lib/biliweb/j$a;

.field private r1:Lyw1/m;

.field private v1:Lge1/h;

.field private x1:Lcom/bilibili/lib/biliweb/j;

.field private y1:Lcom/bilibili/common/webview/js/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/ReviewWebViewActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/review/ReviewWebViewActivity$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->a2:Lcom/bilibili/ogv/review/ReviewWebViewActivity$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->b2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://bangumi.bilibili.com/review/extra/rules"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->U1:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "https://bangumi.bilibili.com/review/extra/opening"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->V1:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/ogv/review/t;->b:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->W1:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->b()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->X1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/ogv/review/d0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/d0;-><init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->Z1:Lhi/a;

    .line 38
    .line 39
    return-void
.end method

.method private final A9()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lgx1/i;->a:Lgx1/i;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgx1/i;->k(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->P1:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/review/bean/UserReview;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->N1:J

    .line 28
    .line 29
    iput-wide v2, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iput v2, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->M1:J

    .line 35
    .line 36
    invoke-static {p0, v0, v2, v3}, Lcom/bilibili/ogv/review/router/Routers;->l(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/UserReview;J)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private final B9()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "WEB_TYPE"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->S1:I

    .line 37
    .line 38
    const-string v1, "from"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_2
    iput v2, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->Q1:I

    .line 57
    .line 58
    iget v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->S1:I

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    const-string v0, "https://bangumi.bilibili.com/review/extra/opening"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lyw1/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->O1:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const/4 v2, 0x3

    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    const-string v0, "https://bangumi.bilibili.com/review/extra/rules"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lyw1/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->O1:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v2, 0x1

    .line 85
    if-ne v1, v2, :cond_9

    .line 86
    .line 87
    const-string v1, "MEDIA_ID"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-wide v4, v2

    .line 109
    :goto_1
    iput-wide v4, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->M1:J

    .line 110
    .line 111
    const-string v1, "REVIEW_ID"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-wide v0, v2

    .line 131
    :goto_2
    iput-wide v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->N1:J

    .line 132
    .line 133
    iget-wide v4, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->M1:J

    .line 134
    .line 135
    cmp-long v6, v4, v2

    .line 136
    .line 137
    if-lez v6, :cond_8

    .line 138
    .line 139
    cmp-long v6, v0, v2

    .line 140
    .line 141
    if-gtz v6, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {p0, v4, v5, v0, v1}, Lyw1/l;->d(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->O1:Ljava/lang/String;

    .line 149
    .line 150
    iget v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->Q1:I

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    if-ne v1, v2, :cond_9

    .line 155
    .line 156
    invoke-static {v0}, Lyw1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->O1:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->O1:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method private final D9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final G9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lgi/k;->k(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->Y1:Lcom/bilibili/ogv/review/b0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/b0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_4

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v0, "menu_report"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->A9()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v0, "menu_delete"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->o9()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "menu_about"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->n9()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v0, "menu_edit"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->w9()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    return v1

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x5b076b16 -> :sswitch_3
        -0x61f2753 -> :sswitch_2
        0x4781748b -> :sswitch_1
        0x5f674414 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final P9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->X9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->Y9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->G9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U6(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->R9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->x1:Lcom/bilibili/lib/biliweb/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->O1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->x1:Lcom/bilibili/lib/biliweb/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->x1:Lcom/bilibili/lib/biliweb/j;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->D9()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/ogv/review/ReviewWebViewActivity$a;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->x1:Lcom/bilibili/lib/biliweb/j;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ogv/review/ReviewWebViewActivity$a;-><init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Lcom/bilibili/lib/biliweb/j;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->p1:Lcom/bilibili/lib/biliweb/j$a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lyw1/m;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->x1:Lcom/bilibili/lib/biliweb/j;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lyw1/m;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->r1:Lyw1/m;

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->r1:Lyw1/m;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/fd_service/FreeDataManager;->v(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->r1:Lyw1/m;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->y1:Lcom/bilibili/common/webview/js/l;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/bilibili/ogv/review/ReviewWebViewActivity$c;

    .line 113
    .line 114
    invoke-direct {v3, p0, v2}, Lcom/bilibili/ogv/review/ReviewWebViewActivity$c;-><init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Lfd/d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lcom/bilibili/ogv/review/ReviewWebViewActivity$d;

    .line 125
    .line 126
    invoke-direct {v3, p0, v2}, Lcom/bilibili/ogv/review/ReviewWebViewActivity$d;-><init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Lfd/d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/bilibili/ogv/review/ReviewWebViewActivity$e;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity$e;-><init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->f1(Lcom/bilibili/app/provider/u;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/bilibili/ogv/infra/jsb/d;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/bilibili/ogv/infra/jsb/d;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/bilibili/ogv/review/web/BangumiJsBridgeReviewBehavior;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/web/BangumiJsBridgeReviewBehavior;-><init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "pgc"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/ogv/infra/jsb/d;->b(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/e;)Lcom/bilibili/ogv/infra/jsb/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/infra/jsb/d;->d(Lcom/bilibili/common/webview/js/l;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    new-instance v0, Lge1/h$b;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lge1/h$b;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lyw1/j;

    .line 167
    .line 168
    invoke-direct {v1}, Lyw1/j;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lge1/h$b;->c(Lge1/b;)Lge1/h$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->O1:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lge1/h$b;->b(Landroid/net/Uri;)Lge1/h$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lyw1/k;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lyw1/k;-><init>(Landroidx/appcompat/app/d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lge1/h$b;->d(Lge1/f;)Lge1/h$b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lge1/h$b;->a()Lge1/h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->v1:Lge1/h;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->r1:Lyw1/m;

    .line 201
    .line 202
    new-instance v1, Lcom/bilibili/ogv/review/ReviewWebViewActivity$f;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity$f;-><init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lyw1/m;->n(Lyw1/m$a;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->P9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->s9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final X9(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lgi/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lgi/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->R1:Z

    .line 7
    .line 8
    const-string v1, "menu_about"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/bilibili/ogv/review/l;->d:I

    .line 13
    .line 14
    sget v2, Lcom/bilibili/ogv/review/p;->K:I

    .line 15
    .line 16
    const-string v3, "menu_edit"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/bilibili/ogv/review/l;->c:I

    .line 22
    .line 23
    sget v2, Lcom/bilibili/ogv/review/p;->J:I

    .line 24
    .line 25
    const-string v3, "menu_delete"

    .line 26
    .line 27
    invoke-virtual {p1, v3, v0, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/bilibili/ogv/review/l;->b:I

    .line 31
    .line 32
    sget v2, Lcom/bilibili/ogv/review/p;->n:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lfi/c;->f:I

    .line 39
    .line 40
    sget v2, Lcom/bilibili/ogv/review/p;->h0:I

    .line 41
    .line 42
    const-string v3, "menu_report"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/bilibili/ogv/review/l;->b:I

    .line 48
    .line 49
    sget v2, Lcom/bilibili/ogv/review/p;->n:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "longreview"

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/ogv/review/router/Routers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lfi/h;->m(Ljava/lang/CharSequence;)Lfi/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lgi/a;->build()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->Z1:Lhi/a;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lfi/h;->l(Lhi/a;)Lfi/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lfi/h;->v()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final Y9(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->Y1:Lcom/bilibili/ogv/review/b0;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/ogv/review/b0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->P1:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->O1:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-direct {p1, p0, v0, v1}, Lcom/bilibili/ogv/review/b0;-><init>(Landroid/content/Context;Lcom/bilibili/ogv/review/data/ReviewLongDetail;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->Y1:Lcom/bilibili/ogv/review/b0;

    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "longreview"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/ogv/review/router/Routers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lfi/h;->m(Ljava/lang/CharSequence;)Lfi/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lgi/k;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lgi/k;->o()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lgi/k;->i(Z)Lgi/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lgi/k;->build()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->Y1:Lcom/bilibili/ogv/review/b0;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->Z1:Lhi/a;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lfi/h;->l(Lhi/a;)Lfi/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lfi/h;->v()V

    .line 89
    .line 90
    .line 91
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

.method private final aa(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->K1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->K1:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->A(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final ba()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->S1:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lod/b;->j0:I

    .line 18
    .line 19
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->H1:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->H1:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lod/b;->l0:I

    .line 35
    .line 36
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->J1:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->J1:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lod/b;->l0:I

    .line 56
    .line 57
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1, v2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lod/b;->o0:I

    .line 73
    .line 74
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->S1:I

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lod/b;->j0:I

    .line 94
    .line 95
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lod/b;->o0:I

    .line 107
    .line 108
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget v0, Lod/b;->l0:I

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->aa(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->R6()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic g9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->u9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->r9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->v9(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 5
    .line 6
    .line 7
    sget v0, Lu/e;->n:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->K1:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget v0, Lcom/bilibili/ogv/review/m;->L:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 24
    .line 25
    sget v0, Lcom/bilibili/ogv/review/m;->M:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->H1:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/bilibili/ogv/review/m;->b0:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->J1:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcom/bilibili/ogv/review/m;->p0:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->O1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->O1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final n9()V
    .locals 1

    .line 1
    const-string v0, "https://bangumi.bilibili.com/review/extra/rules"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyw1/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final o9()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/bilibili/ogv/review/p;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lod/e;->i:I

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/ogv/review/g0;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/g0;-><init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lod/e;->h:I

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/ogv/review/h0;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/bilibili/ogv/review/h0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final r9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-wide p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->M1:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->N1:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lvw1/c;->a(JJ)Lzc3/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ltx1/i;

    .line 10
    .line 11
    invoke-direct {p2}, Ltx1/i;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/ogv/review/i0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/i0;-><init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ltx1/i;->d(Lad3/f;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/ogv/review/j0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/j0;-><init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ltx1/f;->b(Lad3/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ltx1/i;->c()Lad3/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v0, p2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final s9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/bilibili/ogv/review/p;->i:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-string v0, "message"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final u9(Lcom/bilibili/ogv/review/ReviewWebViewActivity;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lxw1/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;)Z

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    sget p1, Lcom/bilibili/ogv/review/p;->e:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private static final v9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->P1:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->m:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->P1:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->f:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a()Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->P1:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->m:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->d:Z

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->P1:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->a:J

    .line 33
    .line 34
    iput-wide v2, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->P1:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->f:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 46
    .line 47
    iget v2, v2, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;->a:I

    .line 48
    .line 49
    iput v2, v1, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;->a:I

    .line 50
    .line 51
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    iput v2, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    .line 55
    .line 56
    sget-object v1, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 57
    .line 58
    const/16 v2, 0x29a

    .line 59
    .line 60
    const/16 v3, 0x1f

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/bilibili/ogv/review/router/Routers;->i(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final F9(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H9(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lxw1/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I9()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->T1:Z

    .line 3
    .line 4
    const-string v0, "https://passport.bilibili.com/mobile/index.html"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default_extra_bundle"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "REVIEW_PUBLISH_INFO"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "HAS_LONG"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "REVIEW_TYPE"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "MEDIA_ID"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v0, v3}, Lcom/bilibili/ogv/review/router/Routers;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    iget-object v4, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 90
    .line 91
    iget v4, v4, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-ne v4, v5, :cond_4

    .line 95
    .line 96
    sget-object v1, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 97
    .line 98
    invoke-virtual {v1, p0, v0, v3}, Lcom/bilibili/ogv/review/router/Routers;->h(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-ne v4, v2, :cond_5

    .line 103
    .line 104
    sget-object v2, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/bilibili/ogv/review/router/Routers;->s(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;ZI)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final K9()V
    .locals 1

    .line 1
    sget-object v0, Lgx1/i;->a:Lgx1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgx1/i;->k(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L9(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->P1:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->m:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p3, v0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->P1:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/ReviewLongDetail;->m:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 23
    .line 24
    const/16 v9, 0x1f

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-wide v5, p1

    .line 28
    move-wide v7, p3

    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/ogv/review/router/Routers;->n(Landroid/content/Context;JJJI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final M9(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/ogv/review/router/Routers;->p(Landroid/content/Context;JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N9(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgx1/i;->g(Landroid/content/Context;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O9(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->R1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->supportInvalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->S1:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->H1:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/ogv/review/e0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/e0;-><init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->J1:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/ogv/review/f0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/f0;-><init>(Lcom/bilibili/ogv/review/ReviewWebViewActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected R6()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->S1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lu/a;->z:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->S1:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->R6()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final S9(Lcom/bilibili/ogv/review/data/ReviewLongDetail;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->P1:Lcom/bilibili/ogv/review/data/ReviewLongDetail;

    .line 5
    .line 6
    return-void
.end method

.method public final V9(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->V1:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->S1:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->U1:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->S1:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->W1:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->S1:I

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->ba()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->reload()V

    .line 12
    .line 13
    .line 14
    :cond_1
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
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->v1:Lge1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lge1/h;->l(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->y1:Lcom/bilibili/common/webview/js/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/common/webview/js/l;->onActivityResult(IILandroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v0, 0xff

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->p1:Lcom/bilibili/lib/biliweb/j$a;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/biliweb/h;->l(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/16 v0, 0x29a

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne p2, v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->reload()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->v1:Lge1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lge1/h;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->X1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->init()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->X1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/bilibili/app/comm/bhwebview/api/q;->q(J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ReviewWebViewActivity"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->L1:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->L1:Z

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/f;->D(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->X1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-interface {p1, v4, v5}, Lcom/bilibili/app/comm/bhwebview/api/q;->u(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->B9()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->O1:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->X1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->o(J)V

    .line 75
    .line 76
    .line 77
    sget p1, Lcom/bilibili/ogv/review/n;->a:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->initView()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->U9()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->X1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->r(J)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->W9()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->r1:Lyw1/m;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lyw1/m;->o(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->O1:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->O1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->V9(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v0, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 127
    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 131
    .line 132
    aput-object v1, v0, v3

    .line 133
    .line 134
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x2d

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "onCreate"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x5b

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v5, "ogv-review"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "] "

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "web url is empty!!!"

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {p1, v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->X1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 6
    .line 7
    const-string v1, "error_user_abort"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->y1:Lcom/bilibili/common/webview/js/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->v1:Lge1/h;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lge1/h;->n()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->x1:Lcom/bilibili/lib/biliweb/j;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->i()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->r1:Lyw1/m;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lyw1/m;->m()V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 45
    .line 46
    const-string v0, "ReviewWebViewActivity"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 60
    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->S1:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->J1:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->H1:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->T1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->T1:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewWebViewActivity;->g1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->reload()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
