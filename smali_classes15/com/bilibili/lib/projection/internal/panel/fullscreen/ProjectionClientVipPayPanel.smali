.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;
.super Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000cH\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001dR\u0016\u0010\'\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Kx",
        "Jx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "u",
        "Hx",
        "",
        "Gx",
        "v",
        "onClick",
        "Landroid/widget/Button;",
        "J",
        "Landroid/widget/Button;",
        "mPayButton",
        "K",
        "mPayBadgeView",
        "Landroid/widget/TextView;",
        "L",
        "Landroid/widget/TextView;",
        "mVipHint",
        "Landroid/widget/ImageView;",
        "M",
        "Landroid/widget/ImageView;",
        "mCloseView",
        "N",
        "mTipsView",
        "O",
        "Z",
        "mPausedBySend",
        "P",
        "mNeedHideTitleWidget",
        "<init>",
        "()V",
        "Q",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Q:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel$a;


# instance fields
.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/Button;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Z

.field private P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->Q:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->P:Z

    .line 6
    .line 7
    return-void
.end method

.method private final Jx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

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
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient$b;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :goto_1
    sget-object v2, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "appId"

    .line 57
    .line 58
    const-string v4, "9"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "appSubId"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "activity://main/vip-buy"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final Kx()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x938

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "activity://main/vip-main/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Gx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public Hx()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->J:Landroid/widget/Button;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->L:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->M:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->J:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->O:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->P:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->hide()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->Jx()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->L:Landroid/widget/TextView;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->O:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->P:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->hide()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->Kx()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->M:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->P:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->hide()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p3, Ltv3/f;->G:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ltv3/e;->h3:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->L:Landroid/widget/TextView;

    .line 21
    .line 22
    sget p2, Ltv3/e;->G0:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->J:Landroid/widget/Button;

    .line 31
    .line 32
    sget p2, Ltv3/e;->H0:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->K:Landroid/widget/Button;

    .line 41
    .line 42
    sget p2, Ltv3/e;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->M:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget p2, Ltv3/e;->Q2:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->N:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Dx()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ix(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->J:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->L:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionClientVipPayPanel;->M:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
