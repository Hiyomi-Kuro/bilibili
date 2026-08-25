.class public final Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;
.implements Lcom/bilibili/ad/adview/comment/businessaccount/c;
.implements Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$a;,
        Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;,
        Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003Z[\\B\u0007\u00a2\u0006\u0004\u0008W\u0010XJ&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u0016\u0010\u001d\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#H\u0016R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00102R*\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010;R\u001a\u0010F\u001a\u00020A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001e0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR \u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001e0K8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001d\u0010V\u001a\u0004\u0018\u00010Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;",
        "Lcom/bilibili/ad/adview/comment/businessaccount/c;",
        "Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "onDestroyView",
        "",
        "url",
        "ma",
        "title",
        "P6",
        "Ss",
        "Op",
        "oa",
        "show",
        "hide",
        "Lkotlin/Function0;",
        "onChange",
        "S5",
        "",
        "rq",
        "Lab/f;",
        "controller",
        "Pi",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Lcom/bilibili/ad/adview/web/layout/AdWebLayout;",
        "G",
        "Lcom/bilibili/ad/adview/web/layout/AdWebLayout;",
        "webLayout",
        "H",
        "Landroid/view/View;",
        "errorLayout",
        "Lcom/bilibili/cm/report/d;",
        "I",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "J",
        "Ljava/lang/String;",
        "jumpH5Url",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "K",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "adInfo",
        "L",
        "fromSpmid",
        "M",
        "Lsf3/a;",
        "getOnConfigurationChanged",
        "()Lsf3/a;",
        "Ex",
        "(Lsf3/a;)V",
        "N",
        "Lcom/bilibili/adcommon/biz/panel/IPanelVisitor$Source;",
        "O",
        "Lcom/bilibili/adcommon/biz/panel/IPanelVisitor$Source;",
        "getSource",
        "()Lcom/bilibili/adcommon/biz/panel/IPanelVisitor$Source;",
        "source",
        "Lkotlinx/coroutines/flow/i;",
        "P",
        "Lkotlinx/coroutines/flow/i;",
        "_draggableFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Q",
        "Lkotlinx/coroutines/flow/s;",
        "od",
        "()Lkotlinx/coroutines/flow/s;",
        "draggableFlow",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "R",
        "Lgf3/h;",
        "Dx",
        "()Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "<init>",
        "()V",
        "S",
        "a",
        "b",
        "c",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$a;

.field public static final T:I


# instance fields
.field private G:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

.field private H:Landroid/view/View;

.field private I:Lcom/bilibili/cm/report/d;

.field private J:Ljava/lang/String;

.field private K:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private L:Ljava/lang/String;

.field private M:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/bilibili/adcommon/biz/panel/IPanelVisitor$Source;

.field private final P:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->S:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->T:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor$Source;->AD_WEB:Lcom/bilibili/adcommon/biz/panel/IPanelVisitor$Source;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->O:Lcom/bilibili/adcommon/biz/panel/IPanelVisitor$Source;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->P:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->Q:Lkotlinx/coroutines/flow/s;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$webView$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$webView$2;-><init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->R:Lgf3/h;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;)Lcom/bilibili/ad/adview/web/layout/AdWebLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->G:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cx(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->P:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Dx()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final Ex(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->M:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public Op()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->H:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "errorLayout"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P6(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Pi(Lab/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S5(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->N:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public Ss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->H:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "errorLayout"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->G:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "webLayout"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ma(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->N:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public od()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->Q:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->M:Lsf3/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ld6/h;->B:I

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
    sget p2, Ld6/f;->df:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->G:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 17
    .line 18
    sget p2, Ld6/f;->T3:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->H:Landroid/view/View;

    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->G:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "webLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p2, "ad_key_data"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->K:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 19
    .line 20
    const-string p2, "ad_key_report_preset"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/bilibili/cm/report/i;->h(Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->I:Lcom/bilibili/cm/report/d;

    .line 31
    .line 32
    const-string p2, "ad_key_from_spmid"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->L:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "ad_key_url"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->K:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/adcommon/commercial/Motion;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->J:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->K:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, p2

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->G:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "webLayout"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, p2

    .line 86
    :cond_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v1, p2

    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWhiteApkList(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v1, p2

    .line 101
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWhiteOpenList(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->K:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setAdReportInfo(Lcom/bilibili/adcommon/commercial/k;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->K:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdCb()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->X(Lcom/bilibili/adcommon/basic/model/FeedExtra;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lcom/bilibili/adcommon/utils/MarketNavigate;->a:Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->L(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;->a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setStoredDPlink4XM(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-boolean v1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->E(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setAdWebLayoutListener(Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableAutoCallUp()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v1, 0x1

    .line 156
    if-ne p1, v1, :cond_7

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    :cond_7
    invoke-virtual {v0, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setCanCallUpWhenFirstLoad(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->J:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setCurrentUrl(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 168
    .line 169
    const-string p2, "from_spmid"

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->L:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWebLayoutReportDelegate(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->I:Lcom/bilibili/cm/report/d;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setReportPreset(Lcom/bilibili/cm/report/d;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public synthetic qu(Lsb/a;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lab/g;->a(Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;Lsb/a;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rq()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->Dx()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->G:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webLayout"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->J:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->G:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    new-instance v0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$d;-><init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setCMJsCallback(Lcom/bilibili/ad/adview/web/js/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
