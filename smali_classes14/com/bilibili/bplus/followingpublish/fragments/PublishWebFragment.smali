.class public Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;
.super Lcom/bilibili/lib/biliweb/WebFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$a;,
        Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 ,2\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0014R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;",
        "Lcom/bilibili/lib/biliweb/WebFragment;",
        "Lgf3/s;",
        "Uy",
        "Oy",
        "py",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "gy",
        "Ty",
        "",
        "Ny",
        "qy",
        "Ldt0/a;",
        "b1",
        "Ldt0/a;",
        "getPublishH5ActionCallBack",
        "()Ldt0/a;",
        "Sy",
        "(Ldt0/a;)V",
        "publishH5ActionCallBack",
        "",
        "g1",
        "Ljava/lang/String;",
        "getPageTitle",
        "()Ljava/lang/String;",
        "Ry",
        "(Ljava/lang/String;)V",
        "pageTitle",
        "p1",
        "getBehaviorTitle",
        "Qy",
        "behaviorTitle",
        "Ljava/lang/Runnable;",
        "r1",
        "Ljava/lang/Runnable;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "runnable",
        "<init>",
        "()V",
        "v1",
        "a",
        "b",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v1:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$a;

.field public static final x1:I


# instance fields
.field private b1:Ldt0/a;

.field private g1:Ljava/lang/String;

.field private p1:Ljava/lang/String;

.field private final r1:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->v1:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->x1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->g1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->p1:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/b1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/b1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->r1:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Ky(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->Py(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ly(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->Yx()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic My(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->Uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Py(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->b1:Ldt0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->p1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->g1:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ldt0/a;->bp(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final Uy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->r1:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->r1:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v2, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final Ny()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final Oy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->r1:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Qy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->p1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Ry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->g1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Sy(Ldt0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->b1:Ldt0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Ty()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected gy(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->gy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->By(Lcom/bilibili/lib/biliweb/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected py()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "blrouter.pureurl"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/biliweb/WebFragment;->Ay(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "No url provided!"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method protected qy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->b1:Ldt0/a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bplus/followingpublish/utils/h0$a;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingpublish/utils/h0$a;-><init>(Ldt0/a;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "following"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/biliweb/WebFragment;->sy(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$c;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$c;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->o1(Lcom/bilibili/app/provider/i0;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->qy()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
