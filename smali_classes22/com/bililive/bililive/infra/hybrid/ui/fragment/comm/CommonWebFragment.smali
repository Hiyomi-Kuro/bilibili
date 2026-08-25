.class public Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;
.super Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0002x|\u0008\u0016\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u0002:\u0002\u0082\u0001B\u0008\u00a2\u0006\u0005\u0008\u0080\u0001\u0010SJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0016\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020&\u0018\u00010%H\u0016J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(H\u0016J\u0012\u0010-\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u001a\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0010\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0014J\u0008\u00104\u001a\u00020\u0007H\u0016J\u0008\u00105\u001a\u00020\u0007H\u0016J\u000e\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u000cJ\u0010\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016J\u0008\u0010;\u001a\u00020\u0007H\u0016R$\u0010C\u001a\u0004\u0018\u00010<8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010K\u001a\u0004\u0018\u00010D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR(\u0010T\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0004\u0008L\u0010M\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010Z\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010=\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010a\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010=R\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR.\u0010s\u001a\u0004\u0018\u00010\n2\u0008\u0010l\u001a\u0004\u0018\u00010\n8\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u0010w\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;",
        "Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;",
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;",
        "",
        "originUrl",
        "Landroid/net/Uri;",
        "Ly",
        "Lgf3/s;",
        "Ky",
        "Cy",
        "Lf70/b;",
        "Hy",
        "",
        "Iy",
        "()Ljava/lang/Integer;",
        "T6",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;",
        "dialogStyle",
        "Py",
        "",
        "visible",
        "y2",
        "getOriginUrl",
        "Im",
        "Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;",
        "getType",
        "dy",
        "url",
        "qy",
        "Wx",
        "Sx",
        "Lx71/b;",
        "Xx",
        "Le70/b;",
        "Zx",
        "Le70/c;",
        "cy",
        "",
        "Lcom/bilibili/common/webview/js/d;",
        "ay",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Landroidx/appcompat/app/d;",
        "activity",
        "ny",
        "onStart",
        "onDestroyView",
        "newScene",
        "Jy",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "sy",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "Z",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "Ey",
        "()Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "My",
        "(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V",
        "mExtraParam",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;",
        "a0",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;",
        "Dy",
        "()Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;",
        "setMDialogUrlParam",
        "(Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;)V",
        "mDialogUrlParam",
        "b0",
        "I",
        "Gy",
        "()I",
        "setMSceneType",
        "(I)V",
        "getMSceneType$annotations",
        "()V",
        "mSceneType",
        "c0",
        "Fy",
        "()Z",
        "setMIsWebWindow",
        "(Z)V",
        "mIsWebWindow",
        "p0",
        "Ljava/lang/String;",
        "getMOriginUrl",
        "()Ljava/lang/String;",
        "Oy",
        "(Ljava/lang/String;)V",
        "mOriginUrl",
        "r0",
        "mDialogClosedByH5",
        "",
        "v0",
        "J",
        "mWebViewStartTime",
        "Lov2/a;",
        "b1",
        "Lov2/a;",
        "mLiveWebActionHandler",
        "value",
        "g1",
        "Lf70/b;",
        "iy",
        "()Lf70/b;",
        "Ny",
        "(Lf70/b;)V",
        "mHybridCallback",
        "Lkotlin/Function1;",
        "p1",
        "Lsf3/l;",
        "mHalfWebOpen",
        "com/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c",
        "r1",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;",
        "webLocationListener",
        "com/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b",
        "v1",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;",
        "resizeWindowHeightListener",
        "<init>",
        "x1",
        "a",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final x1:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$a;


# instance fields
.field private Z:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

.field private a0:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;

.field private b0:I

.field private final b1:Lov2/a;

.field private c0:Z

.field private g1:Lf70/b;

.field private p0:Ljava/lang/String;

.field private p1:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Z

.field private final r1:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;

.field private final v0:J

.field private final v1:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->x1:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->b0:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->p0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->v0:J

    .line 16
    .line 17
    new-instance v0, Lov2/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lov2/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->b1:Lov2/a;

    .line 23
    .line 24
    new-instance v0, Lmv2/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lmv2/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->g1:Lf70/b;

    .line 30
    .line 31
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->r1:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;

    .line 37
    .line 38
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;-><init>(Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->v1:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic Ay(Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->J5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic By(Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Cy()V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Z:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Hy()Lf70/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bililive/bililive/infra/hybrid/utils/f;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/f;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final Ky()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "scene_type"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->b0:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final Ly(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Z:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lcom/bililive/bililive/infra/hybrid/utils/e;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    return-object p1
.end method

.method public static final synthetic zy(Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->gy()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected final Dy()Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->a0:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Ey()Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Z:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Fy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Gy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Hy()Lf70/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->g1:Lf70/b;

    .line 2
    .line 3
    instance-of v1, v0, Lmv2/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lmv2/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lmv2/a;->m()Lf70/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method

.method public Im()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, -0x1869e

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "business_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
.end method

.method public final Iy()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->gy()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Jy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Z:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;->e(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected final My(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Z:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 2
    .line 3
    return-void
.end method

.method protected final Ny(Lf70/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmv2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->g1:Lf70/b;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->g1:Lf70/b;

    .line 9
    .line 10
    instance-of v1, v0, Lmv2/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lmv2/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Lmv2/a;->n(Lf70/b;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public final Oy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Py(Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Sx(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v3, "http"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "https"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "scheme intercept: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "BibiBaseDialogFragment"

    .line 77
    .line 78
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_1
    return v1
.end method

.method public T6()V
    .locals 0

    .line 1
    return-void
.end method

.method public Wx(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Z:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Hy()Lf70/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->k(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public Xx()Lx71/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->b1:Lov2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zx()Le70/b;
    .locals 9

    .line 1
    new-instance v8, Lhv2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v3, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->v0:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->v1:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$b;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->r1:Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment$c;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lhv2/b;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;JLcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$c;Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorUI$b;Lcom/bililive/bililive/infra/hybrid/behavior/k$a;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public ay()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Z:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public cy()Le70/c;
    .locals 2

    .line 1
    new-instance v0, Lgv2/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lgv2/d;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public dy()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->p0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Ly(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->p0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->b0:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->a0:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;->HALF:Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final iy()Lf70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->g1:Lf70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected ny(Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ny(Landroidx/appcompat/app/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/bililive/bililive/infra/hybrid/utils/a;->b:Lcom/bililive/bililive/infra/hybrid/utils/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/utils/a$a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->fy()Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bililive/bililive/infra/hybrid/utils/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/web/ui/view/WebViewContainer;->setWebUrlPreHandler(Lf70/d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "origin_url"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    const-string v1, ""

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->p0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Ky()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "onAttach();mOriginUrl="

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->p0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ";sceneType="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->b0:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v3, "LiveLog"

    .line 75
    .line 76
    const-string v4, "getLogMessage"

    .line 77
    .line 78
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v1, v0

    .line 85
    :goto_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v4, v9

    .line 97
    move-object v5, v1

    .line 98
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell;->b:Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell$a;->a()Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveRoomPlayerResizeCell;->b()Lsf3/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->p1:Lsf3/l;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string p1, "web_window"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :cond_0
    iput-boolean p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->c0:Z

    .line 33
    .line 34
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "onCreate();mIsWebWindow"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->b0:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "LiveLog"

    .line 70
    .line 71
    const-string v2, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :cond_2
    move-object v8, v0

    .line 82
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v2, v7

    .line 94
    move-object v3, v8

    .line 95
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->getType()Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;->HALF:Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;

    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->c0:Z

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->p1:Lsf3/l;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Z:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;->d()Lcom/bililive/bililive/infra/hybrid/utils/l;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->getType()Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;->HALF:Lcom/bilibili/bililive/infra/web/interfaces/WebContainerType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->c0:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->p1:Lsf3/l;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->onDestroyView()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "onDismiss()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-boolean v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->r0:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->jy()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "hybrid_callback"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->J5()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v0, v3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Z:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Hy()Lf70/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v1, v0, v3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->d(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->a0:Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->b0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogUrlParam;->m(I)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Py(Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->onStart()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Z:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;->d()Lcom/bililive/bililive/infra/hybrid/utils/l;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->b1:Lov2/a;

    .line 15
    .line 16
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lov2/a;->b(Lx71/b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Cy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public qy(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Z:Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Hy()Lf70/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->e(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->sy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/biligame/g;

    .line 7
    .line 8
    const-string v2, "game_center"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/biligame/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ey()Lcom/bilibili/common/webview/js/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/g;->q(Landroid/app/Activity;Lcom/bilibili/common/webview/js/l;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public y2(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->J5()Z

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
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "getLogMessage"

    .line 23
    .line 24
    const-string v12, "LiveLog"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "setCloseButtonVisible, visible:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v10

    .line 52
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v13, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v13, v1

    .line 57
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v8

    .line 69
    move-object v4, v13

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v8, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ly()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 p1, 0x8

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :catch_1
    move-exception p1

    .line 91
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 92
    .line 93
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    :try_start_2
    const-string v10, "setCloseButtonVisible error"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_2
    move-exception v3

    .line 109
    invoke-static {v12, v11, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    if-nez v10, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v9, v10

    .line 116
    :goto_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0, v2, v1, v9, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {v1, v9, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_6
    return-void
.end method
