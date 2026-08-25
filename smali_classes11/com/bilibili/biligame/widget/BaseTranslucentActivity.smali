.class public abstract Lcom/bilibili/biligame/widget/BaseTranslucentActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/LoadTipsView$a;
.implements Lz52/b;
.implements Lcom/bilibili/biligame/download/tips/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/BaseTranslucentActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0090\u0001B\t\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH$J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u0005H\u0014J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0015J\u0008\u0010\u0012\u001a\u00020\u0005H\u0014J\u0008\u0010\u0013\u001a\u00020\u0005H\u0015J\u0008\u0010\u0014\u001a\u00020\u0005H\u0014J\u0008\u0010\u0015\u001a\u00020\u0005H\u0015J\u0008\u0010\u0016\u001a\u00020\u0005H\u0014J\u0008\u0010\u0017\u001a\u00020\u0005H\u0015J\u0008\u0010\u0018\u001a\u00020\u0005H\u0014J\u0008\u0010\u0019\u001a\u00020\u0005H\u0015J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014J\u0008\u0010\u001b\u001a\u00020\u0005H\u0015J\u0008\u0010\u001c\u001a\u00020\u0005H\u0014J\u0008\u0010\u001d\u001a\u00020\u0005H\u0015J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\rH\u0014J\u0008\u0010 \u001a\u00020\tH\u0014J\u0012\u0010#\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0018\u0010(\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0014J%\u0010,\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010**\u0006\u0012\u0002\u0008\u00030)2\u0006\u0010+\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010.\u001a\u00020\u0005H\u0004J\u0012\u00100\u001a\u00020\u00052\u0008\u0008\u0003\u0010/\u001a\u00020&H\u0007J\u0010\u00102\u001a\u00020\u00052\u0008\u0008\u0001\u00101\u001a\u00020&J\u0006\u00103\u001a\u00020\u0005J\u0006\u00104\u001a\u00020\u0005J\u0008\u00105\u001a\u00020\u0005H\u0014J\u0008\u00106\u001a\u00020\u0005H\u0016J\"\u0010;\u001a\u00020\u00052\u0006\u00107\u001a\u00020&2\u0006\u00108\u001a\u00020&2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0014J\u0008\u0010<\u001a\u00020\u0005H\u0016J\n\u0010>\u001a\u0004\u0018\u00010=H\u0014J\u0006\u0010?\u001a\u00020\tJ\u0008\u0010@\u001a\u00020\tH\u0014J\n\u0010B\u001a\u0004\u0018\u00010AH\u0014J\n\u0010D\u001a\u0004\u0018\u00010CH\u0014J\u0006\u0010E\u001a\u00020\u000bJ\u0006\u0010F\u001a\u00020\rJ\u0018\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010GH\u0015J\n\u0010I\u001a\u0004\u0018\u00010\u000bH\u0015J\u0008\u0010J\u001a\u00020\tH\u0016J\u0006\u0010K\u001a\u00020\u0005R\u001b\u0010Q\u001a\u00020L8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\"\u0010U\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\"\u0010a\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010e\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\\\u001a\u0004\u0008c\u0010^\"\u0004\u0008d\u0010`R\"\u0010k\u001a\u00020&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010W\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010r\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010z\u001a\u00020s8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u0018\u0010}\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0088\u0001\u001a\u00020&8TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010hR\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/BaseTranslucentActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lcom/bilibili/biligame/widget/LoadTipsView$a;",
        "Lz52/b;",
        "Lcom/bilibili/biligame/download/tips/b;",
        "Lgf3/s;",
        "w9",
        "Lcom/bilibili/biligame/widget/LoadTipsView;",
        "R6",
        "",
        "s9",
        "",
        "u9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "h9",
        "i9",
        "onStart",
        "o9",
        "onRestart",
        "m9",
        "onResume",
        "n9",
        "onPause",
        "l9",
        "onStop",
        "r9",
        "onDestroy",
        "k9",
        "outState",
        "onSaveInstanceState",
        "W6",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "setSupportActionBar",
        "",
        "title",
        "",
        "color",
        "onTitleChanged",
        "Lrx1/a;",
        "T",
        "call",
        "G6",
        "(Lrx1/a;)Lrx1/a;",
        "I6",
        "stringRes",
        "D9",
        "drawable",
        "B9",
        "G9",
        "g9",
        "v9",
        "onRetry",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onBackPressed",
        "Lcom/alibaba/fastjson/JSONObject;",
        "O6",
        "shouldReport",
        "H9",
        "Landroidx/viewpager/widget/ViewPager;",
        "V6",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "U6",
        "getPvEventId",
        "getPvExtra",
        "",
        "Q6",
        "S6",
        "P2",
        "J6",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "r0",
        "Lgf3/h;",
        "K6",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "",
        "v0",
        "Ljava/util/List;",
        "mCalls",
        "b1",
        "I",
        "mLoadViewMarginTop",
        "g1",
        "mLoadViewMarginBottom",
        "p1",
        "Ljava/lang/String;",
        "getMSourceFrom",
        "()Ljava/lang/String;",
        "setMSourceFrom",
        "(Ljava/lang/String;)V",
        "mSourceFrom",
        "r1",
        "getMGameSessionId",
        "setMGameSessionId",
        "mGameSessionId",
        "v1",
        "getMDepthCount",
        "()I",
        "setMDepthCount",
        "(I)V",
        "mDepthCount",
        "x1",
        "Z",
        "getMIsResumed",
        "()Z",
        "setMIsResumed",
        "(Z)V",
        "mIsResumed",
        "Lcom/bilibili/biligame/utils/r;",
        "y1",
        "Lcom/bilibili/biligame/utils/r;",
        "getMDisposable",
        "()Lcom/bilibili/biligame/utils/r;",
        "setMDisposable",
        "(Lcom/bilibili/biligame/utils/r;)V",
        "mDisposable",
        "C1",
        "Lcom/bilibili/biligame/widget/LoadTipsView;",
        "loadTipsView",
        "H1",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPagerForPv",
        "J1",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager2ForPv",
        "K1",
        "Landroid/os/Bundle;",
        "mBundleForPv",
        "T6",
        "statusBarColor",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "()V",
        "L1",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L1:Lcom/bilibili/biligame/widget/BaseTranslucentActivity$a;

.field public static final M1:I


# instance fields
.field private C1:Lcom/bilibili/biligame/widget/LoadTipsView;

.field private H1:Landroidx/viewpager/widget/ViewPager;

.field private J1:Landroidx/viewpager2/widget/ViewPager2;

.field private final K1:Landroid/os/Bundle;

.field private b1:I

.field private g1:I

.field private p1:Ljava/lang/String;

.field private final r0:Lgf3/h;

.field private r1:Ljava/lang/String;

.field private v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx1/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private v1:I

.field private x1:Z

.field private y1:Lcom/bilibili/biligame/utils/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->L1:Lcom/bilibili/biligame/widget/BaseTranslucentActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->M1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity$apiService$2;->INSTANCE:Lcom/bilibili/biligame/widget/BaseTranslucentActivity$apiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->r0:Lgf3/h;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->p1:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->r1:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/biligame/utils/r;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/biligame/utils/r;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->y1:Lcom/bilibili/biligame/utils/r;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->K1:Landroid/os/Bundle;

    .line 31
    .line 32
    return-void
.end method

.method private static final A9(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->A9(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F9(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/bilibili/biligame/s;->C8:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->D9(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorTip"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final R6()Lcom/bilibili/biligame/widget/LoadTipsView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->C1:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/LoadTipsView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->C1:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 11
    .line 12
    sget v1, Lcom/bilibili/biligame/p;->O9:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->C1:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->w9()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->C1:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/widget/LoadTipsView;->setOnRetryListener(Lcom/bilibili/biligame/widget/LoadTipsView$a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->C1:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 48
    .line 49
    return-object v0
.end method

.method private final w9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->C1:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->b1:I

    .line 23
    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->g1:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->C1:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final B9(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->R6()Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/LoadTipsView;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BaseTranslucentActivity"

    .line 11
    .line 12
    const-string v1, "showEmptyTip"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final D9(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->R6()Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lod/d;->o1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/widget/LoadTipsView;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "BaseTranslucentActivity"

    .line 13
    .line 14
    const-string v1, "showErrorTip"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected final G6(Lrx1/a;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrx1/a<",
            "*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->v0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->v0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->v0:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public final G9()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->R6()Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/LoadTipsView;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "BaseTranslucentActivity"

    .line 11
    .line 12
    const-string v2, "showLoadingTip"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method protected H9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final I6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->v0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->v0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrx1/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrx1/a;->isCanceled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lrx1/a;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->v0:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->y1:Lcom/bilibili/biligame/utils/r;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/r;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final J6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lat/k;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lat/k;->J(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lat/k;->I(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final K6()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method protected O6()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public P2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected Q6()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected S6()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->u9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getPageCodeForReport "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BaseTranslucentActivity"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method protected T6()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/utils/v0;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method protected U6()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected V6()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected W6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public final g9()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->C1:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->C1:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->C1:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->C1:Lcom/bilibili/biligame/widget/LoadTipsView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->C1:Lcom/bilibili/biligame/widget/LoadTipsView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const-string v1, "BaseTranslucentActivity"

    .line 40
    .line 41
    const-string v2, "hideTips"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->shouldReport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lat/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->K1:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->shouldReport()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->K1:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->Q6()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->K1:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lat/k;->i(Ljava/lang/String;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->K1:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->K1:Landroid/os/Bundle;

    .line 108
    .line 109
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

.method protected h9()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->T6()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method protected k9()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method protected l9()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method protected m9()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method protected n9()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method protected o9()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "strategyRefresh"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ne p1, v1, :cond_3

    .line 12
    .line 13
    const/16 p1, 0x65

    .line 14
    .line 15
    if-ne p2, p1, :cond_3

    .line 16
    .line 17
    :try_start_0
    const-string p1, "report"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p2, "app.biligame.com(native)"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->h1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->H1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "native"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->Y0(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/report/ReportHelper;->M1(Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/bilibili/biligame/helper/s;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sput-boolean p1, Lcom/bilibili/biligame/helper/s;->b:Z

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lcom/bilibili/biligame/helper/n0;->a:Lcom/bilibili/biligame/helper/n0;

    .line 72
    .line 73
    const-string p2, "sourceFrom"

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/biligame/helper/n0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "key_notify_list"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    const-string p2, "BaseTranslucentActivity"

    .line 103
    .line 104
    const-string p3, "onActivityResult"

    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1560101"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "track-public-back"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->h9()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "report"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->M1(Lcom/bilibili/biligame/report/ReportHelper;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->p(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->t(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->p1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->m(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->r1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->l(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->v1:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->i9(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    instance-of p1, p0, Lcom/bilibili/biligame/helper/o0$d;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lcom/bilibili/biligame/helper/o0$d;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/helper/o0;->w(Lcom/bilibili/biligame/helper/o0$d;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/helper/o0;->v(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->f0()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->G(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->V6()Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->H1:Landroidx/viewpager/widget/ViewPager;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->U6()Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->J1:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->H1:Landroidx/viewpager/widget/ViewPager;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->H1:Landroidx/viewpager/widget/ViewPager;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lz52/c;->n(Landroidx/viewpager/widget/ViewPager;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->J1:Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->J1:Landroidx/viewpager2/widget/ViewPager2;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Lz52/c;->o(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->H1:Landroidx/viewpager/widget/ViewPager;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const-string p1, "There are two ViewPager objects in one Fragment."

    .line 140
    .line 141
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lcom/bilibili/biligame/d;->a:Lcom/bilibili/biligame/d;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/biligame/d;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    const-string v0, "BaseTranslucentActivity"

    .line 157
    .line 158
    const-string v1, "onCreate"

    .line 159
    .line 160
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->I6()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/helper/o0;->z(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->k9()V

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, Lcom/bilibili/biligame/helper/o0$d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lcom/bilibili/biligame/helper/o0$d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/helper/o0;->A(Lcom/bilibili/biligame/helper/o0$d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->u9()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const-string v1, "BaseTranslucentActivity"

    .line 51
    .line 52
    const-string v2, "onDestroy"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->s9()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->O6()Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->u9()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->z0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->x1:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->l9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string v1, "BaseTranslucentActivity"

    .line 40
    .line 41
    const-string v2, "onPause"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method protected onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->W6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljs/f;->s()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->m9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    const-string v1, "BaseTranslucentActivity"

    .line 23
    .line 24
    const-string v2, "onPause"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/helper/n0;->a:Lcom/bilibili/biligame/helper/n0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->p1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/biligame/helper/n0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->r1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lat/k;->J(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->v1:I

    .line 17
    .line 18
    invoke-static {v0}, Lat/k;->I(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->s9()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->O6()Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->u9()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->J0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->x1:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->n9()V

    .line 53
    .line 54
    .line 55
    const-string v0, "jone"

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "sourceFrom="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->p1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ",gameSessionId="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->r1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",depthCount="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->v1:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    const-string v1, "BaseTranslucentActivity"

    .line 101
    .line 102
    const-string v2, "onResume"

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public onRetry()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->v9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "report"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    const-string v0, "BaseTranslucentActivity"

    .line 20
    .line 21
    const-string v1, "onSaveInstanceState"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->o9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "BaseTranslucentActivity"

    .line 10
    .line 11
    const-string v2, "onStart"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->r9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "BaseTranslucentActivity"

    .line 10
    .line 11
    const-string v2, "onStop"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    :try_start_0
    sget p2, Lcom/bilibili/biligame/p;->n2:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string p2, "BaseTranslucentActivity"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method protected r9()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method protected abstract s9()Z
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/biligame/widget/g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/g;-><init>(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    .line 53
    const/4 v3, -0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    :cond_3
    add-int/2addr v2, v0

    .line 58
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84
    .line 85
    iput p1, p0, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->b1:I

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->w9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    return-void

    .line 92
    :goto_2
    const-string v0, "BaseTranslucentActivity"

    .line 93
    .line 94
    const-string v1, "setSupportActionBar"

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method

.method public final shouldReport()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->H9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected u9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected v9()V
    .locals 0

    .line 1
    return-void
.end method
