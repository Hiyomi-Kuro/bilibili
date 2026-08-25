.class public final Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/s;
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\t*\u0001]\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0002J@\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u001e\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010/R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR(\u0010U\u001a\u0016\u0012\u0004\u0012\u00020Q\u0012\u0006\u0012\u0004\u0018\u00010R\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR*\u0010\\\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010C\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;",
        "Lcom/bilibili/adcommon/biz/story/s;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Lgf3/s;",
        "y",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "Lkotlin/collections/ArrayList;",
        "panels",
        "w",
        "v",
        "",
        "panelList",
        "Lu8/d;",
        "adDmReportDelegate",
        "Lk8/i;",
        "r",
        "Lra2/d;",
        "cartBean",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/Function0;",
        "isValid",
        "Lra2/c;",
        "storyInvoker",
        "a",
        "Landroid/view/View;",
        "view",
        "c",
        "e",
        "b",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "contextRef",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "firstDm",
        "",
        "I",
        "yellowCartPanelVersion",
        "Lcom/bilibili/ad/adview/story/panel/NewPanelController;",
        "Lcom/bilibili/ad/adview/story/panel/NewPanelController;",
        "panelController",
        "Lk8/i;",
        "verticalPanelController",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;",
        "f",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;",
        "adPanelController",
        "g",
        "Lra2/c;",
        "mStoryInvoker",
        "Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;",
        "h",
        "Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;",
        "mMallPanelHelper",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "i",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "anchor",
        "j",
        "Z",
        "isAnchor",
        "k",
        "Ljava/util/List;",
        "mDms",
        "l",
        "Lra2/d;",
        "storyCart",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "m",
        "Lgf3/h;",
        "t",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "adClickManager",
        "",
        "Lcom/bilibili/cm/report/d;",
        "n",
        "Lsf3/p;",
        "jumpHooker",
        "o",
        "Lsf3/a;",
        "u",
        "()Lsf3/a;",
        "x",
        "(Lsf3/a;)V",
        "mPeekHeightInvoker",
        "com/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$a",
        "p",
        "Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$a;",
        "mallPanelStatusCallback",
        "q",
        "isPauseBySlide",
        "<init>",
        "()V",
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
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

.field private c:I

.field private d:Lcom/bilibili/ad/adview/story/panel/NewPanelController;

.field private e:Lk8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/i<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

.field private g:Lra2/c;

.field private h:Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

.field private i:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lra2/d;

.field private final m:Lgf3/h;

.field private final n:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$a;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$adClickManager$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$adClickManager$2;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->m:Lgf3/h;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->n:Lsf3/p;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$a;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->p:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$a;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic f(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->s(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->f:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lra2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->g:Lra2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lcom/bilibili/ad/adview/story/panel/NewPanelController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->d:Lcom/bilibili/ad/adview/story/panel/NewPanelController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->v(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->w(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method private final r(Landroid/content/Context;Ljava/util/List;Lu8/d;)Lk8/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;",
            "Lu8/d<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)",
            "Lk8/i<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkb/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lm8/d;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {v1, p1, v2, v0}, Lm8/d;-><init>(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3}, Lk8/k;->r(Lu8/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lr8/b;

    .line 15
    .line 16
    invoke-direct {v3, p2}, Lr8/b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lm8/a;->u(Lk8/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ll8/d;

    .line 23
    .line 24
    invoke-direct {v3, p1, v2, v0}, Ll8/d;-><init>(Landroid/content/Context;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3}, Lk8/k;->r(Lu8/d;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lp8/e;

    .line 31
    .line 32
    invoke-direct {v4, p2}, Lp8/e;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ll8/a;->u(Lp8/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ln8/d;

    .line 39
    .line 40
    invoke-direct {v4, p1, v2, v0}, Ln8/d;-><init>(Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p3}, Lk8/k;->r(Lu8/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lt8/a;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lt8/a;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ln8/a;->w(Lk8/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lk8/i;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lk8/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lk8/e;->u(Lm8/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lk8/e;->s(Ll8/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lk8/e;->y(Ln8/a;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/a;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/a;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lk8/e;->v(Lk8/e$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lk8/e;->w(Lu8/d;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private static final s(Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method private final t()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h:Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;->STORY_CART:Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "main.ugc-video-detail-vertical.0.0"

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    new-instance v7, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$prepareMallPanel$1;

    .line 22
    .line 23
    invoke-direct {v7, p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$prepareMallPanel$1;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$prepareMallPanel$2;

    .line 27
    .line 28
    invoke-direct {v8, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$prepareMallPanel$2;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)V

    .line 29
    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v0 .. v10}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->e(Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;Landroid/content/Context;Ljava/util/List;Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lab/b;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final w(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getYellowCartPanelVersion()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->c:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq v0, p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->v(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Lcom/bilibili/ad/adview/story/panel/NewPanelController;

    .line 42
    .line 43
    new-instance v12, Lcom/bilibili/ad/adview/story/panel/c;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->g:Lra2/c;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Lra2/c;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    move-object v4, v1

    .line 54
    const/4 v5, 0x0

    .line 55
    new-instance v6, Lcom/bilibili/ad/adview/story/panel/report/StoryPanelReportDelegate;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->l:Lra2/d;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lra2/d;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    :cond_4
    const-string v1, ""

    .line 68
    .line 69
    :cond_5
    const-string v2, "natural"

    .line 70
    .line 71
    invoke-direct {v6, v2, v1}, Lcom/bilibili/ad/adview/story/panel/report/StoryPanelReportDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const-string v9, "natural"

    .line 77
    .line 78
    const/16 v10, 0x30

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v2, v12

    .line 82
    move-object v3, p2

    .line 83
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ad/adview/story/panel/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/story/panel/report/a;Lcom/bilibili/ad/adview/story/panel/a;FLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$b;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$b;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1, v12, p2}, Lcom/bilibili/ad/adview/story/panel/NewPanelController;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/story/panel/c;Lcom/bilibili/ad/adview/story/panel/list/m;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->d:Lcom/bilibili/ad/adview/story/panel/NewPanelController;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance v0, Lu8/f;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lu8/f;-><init>(Lcom/bilibili/cm/report/d;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->r(Landroid/content/Context;Ljava/util/List;Lu8/d;)Lk8/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->e:Lk8/i;

    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h:Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->p:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$a;

    .line 18
    .line 19
    new-instance v3, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$showPanel$1$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$showPanel$1$1;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->g(Landroid/content/Context;Lab/i;Lsf3/p;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->f:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a(Landroid/content/Context;Lra2/d;Lsf3/p;Lra2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lra2/d;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lra2/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->g:Lra2/c;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->l:Lra2/d;

    .line 11
    .line 12
    new-instance p1, Landroidx/collection/a;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "mid"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_0
    const-string v1, "buvid"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "mobi_app"

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->z()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ldc/a;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "build"

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lra2/d;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "aid"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "cid"

    .line 75
    .line 76
    invoke-virtual {p2}, Lra2/d;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$1;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$1;-><init>(Lra2/d;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/adcommon/util/AdExtraUtil;->d(Lsf3/l;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ad_extra"

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lra2/d;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "anchor_nature"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v0, "cmd"

    .line 110
    .line 111
    const-string v1, "anchor"

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->j:Z

    .line 118
    .line 119
    :cond_1
    const-class v0, Lcom/bilibili/ad/adview/story/shoppingcart/a;

    .line 120
    .line 121
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/bilibili/ad/adview/story/shoppingcart/a;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/a;->getCart(Ljava/util/Map;)Lrx1/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;

    .line 132
    .line 133
    invoke-direct {v0, p3, p0, p2, p4}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;-><init>(Lsf3/p;Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Lra2/d;Lra2/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->e:Lk8/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/i;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->y()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/bilibili/ad/adview/story/shoppingcart/b;->a:Lcom/bilibili/ad/adview/story/shoppingcart/b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->d:Lcom/bilibili/ad/adview/story/panel/NewPanelController;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$c;-><init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/ad/adview/story/shoppingcart/b;->b(Lcom/bilibili/ad/adview/story/panel/NewPanelController;Lab/i;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/bilibili/ad/adview/story/shoppingcart/b;->a:Lcom/bilibili/ad/adview/story/shoppingcart/b;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->e:Lk8/i;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/ad/adview/story/shoppingcart/b;->a(Landroid/view/View;ILk8/i;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->l:Lra2/d;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lra2/d;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    :cond_4
    const-string v3, "avid"

    .line 56
    .line 57
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "spmid"

    .line 61
    .line 62
    const-string v3, "main.ugc-video-detail-vertical.0.0"

    .line 63
    .line 64
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->g:Lra2/c;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Lra2/c;->getFromSpmid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    move-object v0, v2

    .line 78
    :cond_6
    const-string v3, "from_spmid"

    .line 79
    .line 80
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "track_id"

    .line 84
    .line 85
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->l:Lra2/d;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Lra2/d;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move-object v2, v0

    .line 100
    :cond_8
    :goto_1
    const-string v0, "goto"

    .line 101
    .line 102
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "flow_type"

    .line 106
    .line 107
    const-string v2, "natural"

    .line 108
    .line 109
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "mall.story.story-cart.0.click"

    .line 113
    .line 114
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->h:Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "main.ugc-video-detail-vertical.0.0"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v3, "from_spmid"

    .line 16
    .line 17
    invoke-static {p1, v3, v1}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryAnchor()Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "ui_type"

    .line 60
    .line 61
    invoke-static {p1, v4, v3}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p1, v2

    .line 67
    :goto_1
    const/4 v3, 0x4

    .line 68
    const-string v4, "story_anchor_click"

    .line 69
    .line 70
    invoke-static {v4, p1, v2, v3, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->t()Lcom/bilibili/adcommon/basic/click/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->n:Lsf3/p;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lcom/bilibili/adcommon/basic/click/c;->A(Lsf3/p;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->t()Lcom/bilibili/adcommon/basic/click/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->a:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/content/Context;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v5, v2

    .line 99
    :goto_2
    new-instance v6, Lcom/bilibili/adcommon/commercial/Motion;

    .line 100
    .line 101
    invoke-direct {v6}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lcom/bilibili/adcommon/commercial/h;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-direct {v7, v2, p1, v2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object p1, v2

    .line 130
    :goto_3
    invoke-virtual {v7, p1}, Lcom/bilibili/adcommon/commercial/h;->p(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryAnchor()Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getType()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :cond_4
    invoke-virtual {v7, v0}, Lcom/bilibili/adcommon/commercial/h;->Z(I)Lcom/bilibili/adcommon/commercial/h;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v1}, Lcom/bilibili/adcommon/commercial/h;->o(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v7, v2}, Lcom/bilibili/adcommon/commercial/h;->X(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 188
    .line 189
    .line 190
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v11, 0x38

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static/range {v4 .. v12}, Lcom/bilibili/adcommon/basic/click/c;->p(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->i:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->STORY_ANCHOR:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->o:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->o:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic yc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
