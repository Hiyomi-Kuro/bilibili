.class public final Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001I\u0008\u0007\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f\u0012\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010#0\"\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0019\u0012\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\"\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001aR$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u0010<\u001a\u0004\u0018\u0001078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "dialog",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/e;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "contentView",
        "e",
        "Lab/f;",
        "controller",
        "b",
        "u",
        "a",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
        "state",
        "z",
        "Landroid/content/Context;",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "",
        "Ljava/lang/String;",
        "url",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;",
        "source",
        "Lcom/bilibili/cm/report/d;",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "",
        "",
        "f",
        "Ljava/util/Map;",
        "extraReportParams",
        "g",
        "fromSpmid",
        "Lkotlin/Function1;",
        "h",
        "Lsf3/l;",
        "onConfigurationChanged",
        "i",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "",
        "j",
        "Z",
        "hideable",
        "Li6/a;",
        "k",
        "Li6/a;",
        "mWrapperViewStrategy",
        "Landroidx/fragment/app/Fragment;",
        "l",
        "Lgf3/h;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelReporter;",
        "m",
        "x",
        "()Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelReporter;",
        "reporter",
        "n",
        "Landroid/view/View;",
        "viewClose",
        "o",
        "viewTopBar",
        "p",
        "wrapperView",
        "com/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b",
        "q",
        "Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;",
        "statusCallback",
        "r",
        "Lab/f;",
        "s",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
        "mCurrentStatus",
        "Lsb/a;",
        "getConfig",
        "()Lsb/a;",
        "config",
        "w",
        "()Z",
        "expandable",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Ljava/lang/String;Lsf3/l;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

.field private final e:Lcom/bilibili/cm/report/d;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

.field private j:Z

.field private k:Li6/a;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private final q:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;

.field private r:Lab/f;

.field private s:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->b:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->d:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->e:Lcom/bilibili/cm/report/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->h:Lsf3/l;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->j:Z

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2;-><init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->l:Lgf3/h;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$reporter$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$reporter$2;-><init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->m:Lgf3/h;

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;-><init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->q:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;

    .line 51
    .line 52
    sget-object p1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->HIDDEN:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->s:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->y(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->i:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->s:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Li6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->k:Li6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->h:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->e:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->d:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->b:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->z(Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->b:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getHalfPanelInteractionStyle()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method private final x()Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelReporter;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final y(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->r:Lab/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, "controller"

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p2, v1, v2, v0}, Lab/e;->a(Lab/f;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->x()Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelReporter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelReporter;->k(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final z(Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->s:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 2
    .line 3
    sget-object v0, Lpa/a;->b:Lpa/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpa/a$a;->a(Landroidx/fragment/app/FragmentActivity;)Lpa/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpa/a;->f3()Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/c;->b(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->getFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/ad/adview/comment/businessaccount/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/ad/adview/comment/businessaccount/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/c;->hide()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public b(Lab/f;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->r:Lab/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->p:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$b;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->p:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$c;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->k:Li6/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->getFragment()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of v1, v0, Lcom/bilibili/ad/adview/comment/businessaccount/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;->Pi(Lab/f;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    check-cast p1, Lcom/bilibili/ad/adview/comment/businessaccount/c;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$bind$1;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$bind$1;-><init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/bilibili/ad/adview/comment/businessaccount/c;->S5(Lsf3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    new-instance v5, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$bind$2$1;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {v5, v0, v0, p0, p1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$bind$2$1;-><init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public c()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->x()Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanelReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->i:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld6/h;->C:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ld6/f;->E4:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget p2, Ld6/f;->Ve:I

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/bilibili/ad/adview/comment/businessaccount/a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ad/adview/comment/businessaccount/a;-><init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->n:Landroid/view/View;

    .line 42
    .line 43
    sget p1, Ld6/f;->Xe:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->o:Landroid/view/View;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->p:Landroid/view/View;

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->p:Landroid/view/View;

    .line 54
    .line 55
    return-object p1
.end method

.method public getConfig()Lsb/a;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/c;->a(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;)Lsb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->d:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    .line 8
    .line 9
    sget-object v4, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v3, v4, v3

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    sget-object v3, Lcom/bilibili/adcommon/utils/c0;->a:Lcom/bilibili/adcommon/utils/c0;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v4}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/adcommon/utils/c0;->a(Landroid/content/Context;Landroid/view/Window;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v3, Lcom/bilibili/adcommon/utils/c0;->a:Lcom/bilibili/adcommon/utils/c0;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/adcommon/utils/c0;->a(Landroid/content/Context;Landroid/view/Window;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v3, Lcom/bilibili/adcommon/utils/c0;->a:Lcom/bilibili/adcommon/utils/c0;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v4}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/adcommon/utils/c0;->a(Landroid/content/Context;Landroid/view/Window;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v3, Lcom/bilibili/adcommon/utils/c0;->a:Lcom/bilibili/adcommon/utils/c0;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/adcommon/utils/c0;->a(Landroid/content/Context;Landroid/view/Window;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v3, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/c0;->b(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-double v3, v3

    .line 101
    const-wide v5, 0x3fe47ae147ae147bL    # 0.64

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double v3, v3, v5

    .line 107
    .line 108
    double-to-int v3, v3

    .line 109
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->w()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-boolean v5, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->j:Z

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v10, 0x1e3

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static/range {v0 .. v11}, Lsb/a;->b(Lsb/a;FFIZZZZZLsf3/a;ILjava/lang/Object;)Lsb/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/c;->c(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->r:Lab/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "controller"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->q:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lab/f;->a(Lab/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
