.class public Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/container/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$a;,
        Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$b;,
        Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;,
        Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$c;,
        Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0005VWXYZB\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0001H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0014J\u0012\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0016J\"\u00100\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00162\u0008\u0010/\u001a\u0004\u0018\u00010\u0016H\u0004J\u0008\u00101\u001a\u00020\u0008H\u0016R\u001a\u00106\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010@\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00040I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00103\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;",
        "Landroidx/appcompat/app/d;",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "Vh",
        "",
        "dd",
        "Lcom/bilibili/lib/fasthybrid/container/n0;",
        "Qs",
        "Lgf3/s;",
        "Ts",
        "Landroidx/fragment/app/Fragment;",
        "getRequestHost",
        "",
        "requestCode",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "getOnResultObservable",
        "Lcom/bilibili/lib/fasthybrid/container/o0;",
        "getOnPermissionsResultObservable",
        "hj",
        "Uf",
        "Aj",
        "",
        "iq",
        "p2",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "getAppInfo",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "x5",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;",
        "getModalLayer",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;",
        "getMoreWidget",
        "Landroid/widget/FrameLayout;",
        "F8",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "r6",
        "Lcom/bilibili/lib/fasthybrid/biz/share/o;",
        "shareBean",
        "u6",
        "code",
        "message",
        "target",
        "q6",
        "finish",
        "a0",
        "Z",
        "getRenderLoaded",
        "()Z",
        "renderLoaded",
        "Lcom/bilibili/lib/fasthybrid/container/x;",
        "b0",
        "Lgf3/h;",
        "getForResultHandlerDelegate",
        "()Lcom/bilibili/lib/fasthybrid/container/x;",
        "forResultHandlerDelegate",
        "c0",
        "s6",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "_appInfo",
        "",
        "p0",
        "J",
        "get_ts",
        "()J",
        "set_ts",
        "(J)V",
        "_ts",
        "",
        "r0",
        "[Ljava/lang/Boolean;",
        "dismissItem",
        "Lhi/b;",
        "v0",
        "Lhi/b;",
        "menuVisibleChangeListener",
        "b1",
        "resultDispatched",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "MenuItemClickListener",
        "c",
        "d",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$b;

.field private static final g1:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a0:Z

.field private final b0:Lgf3/h;

.field private b1:Z

.field private final c0:Lgf3/h;

.field private p0:J

.field private final r0:[Ljava/lang/Boolean;

.field private v0:Lhi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->Companion:Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$b;

    .line 8
    .line 9
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->g1:Lrx/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->a0:Z

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$forResultHandlerDelegate$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$forResultHandlerDelegate$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->b0:Lgf3/h;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$_appInfo$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$_appInfo$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->c0:Lgf3/h;

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->r0:[Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$c;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$c;-><init>(Ljava/lang/ref/WeakReference;[Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->v0:Lhi/b;

    .line 49
    .line 50
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

.method private final getForResultHandlerDelegate()Lcom/bilibili/lib/fasthybrid/container/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->b0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public Aj()V
    .locals 0

    .line 1
    return-void
.end method

.method public F8()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Fb(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/container/z$b;->a(Lcom/bilibili/lib/fasthybrid/container/z;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Pa()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/container/z$b;->c(Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Qs()Lcom/bilibili/lib/fasthybrid/container/n0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Ts()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Uf()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public Vh()Landroidx/appcompat/app/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Xe(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/z$b;->e(Lcom/bilibili/lib/fasthybrid/container/z;Z)V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public finish()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->b1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->p0:J

    .line 9
    .line 10
    const/16 v5, 0x3e9

    .line 11
    .line 12
    const-string v6, "no result"

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->o(JILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "taskId"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, p0, v2}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->H(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->s6()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMoreWidget()Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnPermissionsResultObservable(I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/container/o0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->getForResultHandlerDelegate()Lcom/bilibili/lib/fasthybrid/container/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/container/x;->getOnPermissionsResultObservable(I)Lrx/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOnResultObservable(I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/container/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->getForResultHandlerDelegate()Lcom/bilibili/lib/fasthybrid/container/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/container/x;->getOnResultObservable(I)Lrx/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRequestHost()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->getForResultHandlerDelegate()Lcom/bilibili/lib/fasthybrid/container/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/x;->getRequestHost()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hj()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public iq()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pagepath"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->D(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->g1:Lrx/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$a;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->B0(Lrx/Observable;Ljava/lang/String;Lrx/functions/Action1;)Lrx/Subscription;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "ts"

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->p0:J

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->r6(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->b1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->p0:J

    .line 11
    .line 12
    const/16 v4, 0x3e9

    .line 13
    .line 14
    const-string v5, "no result"

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->o(JILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ts"

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->p0:J

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->r6(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public p2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->s6()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final q6(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->b1:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "code"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "target"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->p0:J

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const-string p3, ""

    .line 37
    .line 38
    :cond_0
    move-object v7, p3

    .line 39
    move v5, p1

    .line 40
    move-object v6, p2

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->o(JILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public r6(Landroid/content/Intent;)V
    .locals 14

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v0

    .line 14
    :goto_0
    const-string v0, "content"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "contentUrl"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v7, v0

    .line 31
    :goto_1
    const-string v0, "imageUrl"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, v0

    .line 42
    :goto_2
    const-string v0, "biliContent"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v0, "actionType"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    move-object v9, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v9, v0

    .line 59
    :goto_3
    const-string v0, "taskId"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "biliMessageTitle"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    move-object v10, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v10, p1

    .line 77
    :goto_4
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->p0:J

    .line 78
    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    cmp-long p1, v1, v11

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x100

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p0

    .line 109
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/lib/fasthybrid/biz/share/o;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/q;ILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->u6(Lcom/bilibili/lib/fasthybrid/biz/share/o;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :goto_5
    const-string p1, "fastHybrid"

    .line 117
    .line 118
    const-string v0, "invalid share params"

    .line 119
    .line 120
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final s6()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->c0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public t9(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/z$b;->d(Lcom/bilibili/lib/fasthybrid/container/z;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u6(Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->r0:[Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    invoke-static {p0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "smallapp"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->r0:[Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$MenuItemClickListener;-><init>(Ljava/lang/ref/WeakReference;[Ljava/lang/Boolean;Lcom/bilibili/lib/fasthybrid/biz/share/o;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lfi/h;->l(Lhi/a;)Lfi/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->U0:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lfi/h;->m(Ljava/lang/CharSequence;)Lfi/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->v0:Lhi/b;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lfi/h;->x(Lhi/b;)Lfi/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lgi/k;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lgi/k;->f()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v5, v3

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    if-ge v6, v5, :cond_3

    .line 67
    .line 68
    aget-object v7, v3, v6

    .line 69
    .line 70
    const-string v8, "GENERIC"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    const-string v8, "COPY"

    .line 79
    .line 80
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->s6()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isInnerApp()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity;->s6()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isWidgetApp()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    :cond_0
    const-string v8, "biliIm"

    .line 107
    .line 108
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-array v2, v2, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, [Ljava/lang/String;

    .line 127
    .line 128
    array-length v3, v2

    .line 129
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lgi/k;->build()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareRedirectActivity$d;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/biz/share/o;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lfi/h;->v()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public x5()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public yu()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/container/z$b;->b(Lcom/bilibili/lib/fasthybrid/container/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
