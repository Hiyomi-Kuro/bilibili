.class public final Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001S\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u001d\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010.\u001a\u00020*\u0012\u0006\u00104\u001a\u00020/\u0012\u0006\u00107\u001a\u00020/\u0012\u0016\u0008\u0002\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u000108\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010.\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00107\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103R$\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010H\u001a\u00020C8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010N\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010JR\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010PR\u0016\u0010R\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010JR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010TR\u0014\u0010Y\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
        "state",
        "Lgf3/s;",
        "v",
        "",
        "showViewTop",
        "w",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "dialog",
        "d",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/e;",
        "c",
        "Lab/f;",
        "controller",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "contentView",
        "e",
        "u",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "a",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "s",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "q",
        "()Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;",
        "Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;",
        "getSource",
        "()Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;",
        "source",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "o",
        "()Lcom/bilibili/adcommon/basic/EnterType;",
        "enterType",
        "",
        "f",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "eventFrom",
        "g",
        "r",
        "gameSourceFrom",
        "Lkotlin/Function1;",
        "h",
        "Lsf3/l;",
        "onConfigurationChanged",
        "i",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "j",
        "Lab/f;",
        "k",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
        "mCurrentStatus",
        "Landroidx/fragment/app/Fragment;",
        "l",
        "Lgf3/h;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "m",
        "Landroid/view/View;",
        "wrapperView",
        "n",
        "viewTopBar",
        "viewClose",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "titleTv",
        "divider",
        "com/bilibili/ad/adview/anchor/AnchorDownloadPanel$b",
        "Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$b;",
        "statusCallback",
        "Lsb/a;",
        "getConfig",
        "()Lsb/a;",
        "config",
        "<init>",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V",
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
.field private final a:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private final b:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private final c:Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/bilibili/adcommon/basic/EnterType;

.field private final f:Ljava/lang/String;

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

.field private j:Lab/f;

.field private k:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

.field private final l:Lgf3/h;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private q:Landroid/view/View;

.field private final r:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
            "Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->b:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->c:Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->e:Lcom/bilibili/adcommon/basic/EnterType;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->h:Lsf3/l;

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->HIDDEN:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->k:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2;-><init>(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->l:Lgf3/h;

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$b;-><init>(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->r:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$b;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->t(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->i:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;)Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->k:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->h:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->v(Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->j:Lab/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "controller"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1, p1}, Lab/e;->a(Lab/f;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final v(Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->k:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 2
    .line 3
    sget-object v0, Lpa/a;->b:Lpa/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->d:Landroid/content/Context;

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

.method private final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->n:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewTopBar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->o:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "viewClose"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p1, "titleTv"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->q:Landroid/view/View;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "divider"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v1, p1

    .line 62
    :goto_0
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/c;->b(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lab/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->j:Lab/f;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->i:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Ld6/h;->A:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ld6/f;->E4:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget p2, Ld6/f;->Xe:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->n:Landroid/view/View;

    .line 34
    .line 35
    sget p2, Ld6/f;->Ve:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->o:Landroid/view/View;

    .line 42
    .line 43
    sget p2, Ld6/f;->Hd:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    sget p2, Ld6/f;->S4:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->q:Landroid/view/View;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->b:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p2, v1

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "titleTv"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_1
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p2, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->displayName:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object p2, v1

    .line 92
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->o:Landroid/view/View;

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    const-string p2, "viewClose"

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v1, p2

    .line 106
    :goto_2
    new-instance p2, Lcom/bilibili/ad/adview/anchor/a;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/anchor/a;-><init>(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->m:Landroid/view/View;

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->m:Landroid/view/View;

    .line 117
    .line 118
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
    iget-object v3, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->c:Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;

    .line 8
    .line 9
    sget-object v4, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$a;->a:[I

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
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/bilibili/adcommon/utils/c0;->a:Lcom/bilibili/adcommon/utils/c0;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/adcommon/utils/c0;->a(Landroid/content/Context;Landroid/view/Window;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object v3, Lcom/bilibili/adcommon/utils/c0;->a:Lcom/bilibili/adcommon/utils/c0;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/adcommon/utils/c0;->a(Landroid/content/Context;Landroid/view/Window;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_0
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0x1f3

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v0 .. v11}, Lsb/a;->b(Lsb/a;FFIZZZZZLsf3/a;ILjava/lang/Object;)Lsb/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->l:Lgf3/h;

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

.method public final o()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->e:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->b:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->a:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/c;->c(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->j:Lab/f;

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
    iget-object v1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->r:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lab/f;->a(Lab/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
