.class public abstract Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0001:\u0001\u001bB9\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0008\u0010*\u001a\u0004\u0018\u00010%\u0012\u0006\u0010.\u001a\u00020\n\u0012\u0006\u00104\u001a\u00020/\u0012\u0006\u00107\u001a\u00020/\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0004J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0014J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0007H\u0017J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0017J\u0008\u0010\u001a\u001a\u00020\u0005H\u0017R\u001a\u0010\u000e\u001a\u00020\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u001f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010*\u001a\u0004\u0018\u00010%8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u00020\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00107\u001a\u00020/8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00103R\u001c\u0010<\u001a\u0004\u0018\u0001088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010;R$\u0010C\u001a\u0004\u0018\u00010=8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010J\u001a\u0004\u0018\u00010D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001d\u0010N\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010+\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;",
        "",
        "Lab/i;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "s",
        "",
        "factor",
        "g",
        "",
        "newHeight",
        "i",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "x",
        "t",
        "Landroid/content/Context;",
        "context",
        "contentView",
        "r",
        "slideOffset",
        "d",
        "h",
        "z",
        "w",
        "u",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "j",
        "()Landroidx/fragment/app/FragmentActivity;",
        "Lcom/bilibili/adcommon/commercial/j;",
        "b",
        "Lcom/bilibili/adcommon/commercial/j;",
        "getAdInfo",
        "()Lcom/bilibili/adcommon/commercial/j;",
        "adInfo",
        "",
        "c",
        "Ljava/lang/String;",
        "getPanelUrl",
        "()Ljava/lang/String;",
        "panelUrl",
        "I",
        "p",
        "()I",
        "peekHeight",
        "",
        "e",
        "Z",
        "l",
        "()Z",
        "expandable",
        "f",
        "q",
        "showCloseView",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "m",
        "()Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "k",
        "()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;",
        "setDialog",
        "(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;)V",
        "dialog",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "n",
        "()Landroidx/fragment/app/Fragment;",
        "y",
        "(Landroidx/fragment/app/Fragment;)V",
        "fragment",
        "Lgf3/h;",
        "o",
        "()Landroid/view/View;",
        "fragmentContainer",
        "lastHeight",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;IZZ)V",
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
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/bilibili/adcommon/commercial/j;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private h:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

.field private i:Landroidx/fragment/app/Fragment;

.field private final j:Lgf3/h;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->b:Lcom/bilibili/adcommon/commercial/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->f:Z

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->g:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$fragmentContainer$2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$fragmentContainer$2;-><init>(Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->j:Lgf3/h;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->k:I

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->h:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->J()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;->g()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    int-to-float v0, v2

    .line 30
    mul-float v0, v0, p1

    .line 31
    .line 32
    float-to-int p1, v0

    .line 33
    add-int/2addr v1, p1

    .line 34
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->i(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private final i(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->o()Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->h(I)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->k:I

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->j:Lgf3/h;

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

.method private final s(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->x:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$initDialog$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$initDialog$1;-><init>(Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f$a;->a(Landroid/content/Context;ZLsf3/l;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->h:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 16
    .line 17
    return-void
.end method

.method private final x(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->h:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->h:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->i:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, v0

    .line 34
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v2, v0

    .line 42
    :goto_1
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->i:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :catch_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->c(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->a(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->b(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(F)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->g(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic e2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->d(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected h(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->o()Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final j()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->h:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final m()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->g:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final n()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->i:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onHidden()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->e(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract r(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
.end method

.method protected final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->i:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$b;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController$b;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ad_game_detail"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public u()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public v()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->x(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final y(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->i:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/pagepanel/AbsPanelController;->h:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->R(Lab/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->show()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
