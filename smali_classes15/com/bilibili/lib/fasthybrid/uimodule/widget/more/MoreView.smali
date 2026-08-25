.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010O\u001a\u00020N\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\u000c\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nJ\u0016\u0010\r\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nJ\u0016\u0010\u000e\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0014R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u001b\u0010$\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010(R\u001b\u0010,\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010(R\u001b\u0010/\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008.\u0010(R\u001b\u00101\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u00080\u0010\u001dR\u001b\u00103\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u00082\u0010\u001dR\u0014\u00106\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00107R\u001e\u00109\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0016\u0010>\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010F\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u001b\u001a\u0004\u00084\u0010ER\u0014\u0010I\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u0004\u0018\u00010J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/u;",
        "",
        "j",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "k",
        "Lkotlin/Function0;",
        "listener",
        "setOnGameCenterClickListener",
        "setOnMoreClickListener",
        "setOnCloseListener",
        "h",
        "darkOrLight",
        "setDarkMode",
        "canShare",
        "setCanShare",
        "isDark",
        "setMenuDarkMode",
        "",
        "getLocationRect",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "a",
        "Lgf3/h;",
        "getLeftBtn",
        "()Landroid/view/View;",
        "leftBtn",
        "b",
        "getCenterBtn",
        "centerBtn",
        "c",
        "getRightBtn",
        "rightBtn",
        "Landroid/widget/ImageView;",
        "d",
        "getLeftBtnImg",
        "()Landroid/widget/ImageView;",
        "leftBtnImg",
        "e",
        "getCenterBtnImg",
        "centerBtnImg",
        "f",
        "getRightBtnImg",
        "rightBtnImg",
        "getDividerRight",
        "dividerRight",
        "getDividerLight",
        "dividerLight",
        "i",
        "Landroid/view/View;",
        "root",
        "Lsf3/a;",
        "moreListener",
        "closeListener",
        "l",
        "gameCenterListener",
        "m",
        "Z",
        "isMenuDarkStyle",
        "n",
        "Lrx/subscriptions/CompositeSubscription;",
        "o",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "p",
        "()Z",
        "isHomePage",
        "getParam",
        "()Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "param",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "getInfo",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "info",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Landroid/view/View;

.field private j:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Lrx/subscriptions/CompositeSubscription;

.field private final p:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$leftBtn$2;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$leftBtn$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->a:Lgf3/h;

    .line 5
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$centerBtn$2;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$centerBtn$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->b:Lgf3/h;

    .line 6
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$rightBtn$2;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$rightBtn$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->c:Lgf3/h;

    .line 7
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$leftBtnImg$2;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$leftBtnImg$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->d:Lgf3/h;

    .line 8
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$centerBtnImg$2;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$centerBtnImg$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->e:Lgf3/h;

    .line 9
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$rightBtnImg$2;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$rightBtnImg$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->f:Lgf3/h;

    .line 10
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$dividerRight$2;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$dividerRight$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->g:Lgf3/h;

    .line 11
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$dividerLight$2;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$dividerLight$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->h:Lgf3/h;

    .line 12
    invoke-static {p1}, Lvb1/a;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->i:Landroid/view/View;

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->n:Z

    .line 14
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->o:Lrx/subscriptions/CompositeSubscription;

    .line 15
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$isHomePage$2;

    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$isHomePage$2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->p:Lgf3/h;

    sget v1, Lcom/bilibili/lib/fasthybrid/f;->L:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->setDarkMode(Z)V

    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getDividerLight()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 20
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getLeftBtn()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getLeftBtn()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$1;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)V

    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/utils/d;->c(Landroid/view/View;Lsf3/l;)Lrx/Subscription;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->o:Lrx/subscriptions/CompositeSubscription;

    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getDividerLight()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getLeftBtn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getCenterBtn()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$2;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)V

    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/utils/d;->c(Landroid/view/View;Lsf3/l;)Lrx/Subscription;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->o:Lrx/subscriptions/CompositeSubscription;

    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 25
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getRightBtn()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$3;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView$3;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/utils/d;->c(Landroid/view/View;Lsf3/l;)Lrx/Subscription;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->o:Lrx/subscriptions/CompositeSubscription;

    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->k:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->l:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->j:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)Lcom/bilibili/lib/fasthybrid/JumpParam;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?id="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "&sourceFrom=600004&miniGameCenterFrom=10001"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroid/app/Activity;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->P(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private final getCenterBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCenterBtnImg()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDividerLight()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDividerRight()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/n0;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method private final getLeftBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLeftBtnImg()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getParam()Lcom/bilibili/lib/fasthybrid/JumpParam;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/n0;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getRightBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRightBtnImg()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public getLocationRect()[I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v1

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    filled-new-array {v1, v3, v4, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->n(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->n:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-boolean v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->m:Z

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->m(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;ZZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->o:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCanShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/o0;->a:Lcom/bilibili/lib/fasthybrid/utils/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/o0;->f(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getLeftBtnImg()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "#E5E5E5"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getCenterBtnImg()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getRightBtnImg()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->i:Landroid/view/View;

    .line 54
    .line 55
    sget v0, Lcom/bilibili/lib/fasthybrid/f;->L:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getDividerRight()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "#4f4f4f"

    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getDividerLight()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getLeftBtnImg()Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "#757575"

    .line 92
    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getCenterBtnImg()Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getRightBtnImg()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->i:Landroid/view/View;

    .line 123
    .line 124
    sget v0, Lcom/bilibili/lib/fasthybrid/f;->L:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getDividerRight()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "#e0e0e0"

    .line 134
    .line 135
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getDividerLight()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getLeftBtnImg()Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, -0x1

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getCenterBtnImg()Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getRightBtnImg()Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->i:Landroid/view/View;

    .line 177
    .line 178
    sget v0, Lcom/bilibili/lib/fasthybrid/f;->K:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getDividerRight()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "#33cccccc"

    .line 188
    .line 189
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->getDividerLight()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    :goto_0
    return-void
.end method

.method public setMenuDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCloseListener(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->k:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnGameCenterClickListener(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->l:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMoreClickListener(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreView;->j:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method
