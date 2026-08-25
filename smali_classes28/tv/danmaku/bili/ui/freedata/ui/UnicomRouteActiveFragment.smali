.class public final Ltv/danmaku/bili/ui/freedata/ui/UnicomRouteActiveFragment;
.super Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/freedata/ui/UnicomRouteActiveFragment;",
        "Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;",
        "Lgf3/s;",
        "Ux",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/freedata/ui/UnicomRouteActiveFragment;->ay(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/freedata/ui/UnicomRouteActiveFragment;->Zx(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xx(Ltv/danmaku/bili/ui/freedata/ui/UnicomRouteActiveFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/freedata/ui/UnicomRouteActiveFragment;->Yx(Ltv/danmaku/bili/ui/freedata/ui/UnicomRouteActiveFragment;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Yx(Ltv/danmaku/bili/ui/freedata/ui/UnicomRouteActiveFragment;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ltv/danmaku/bili/k0;->y3:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Ltv/danmaku/bili/k0;->z3:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lqt3/g;->i8:I

    .line 33
    .line 34
    new-instance v0, Ltv/danmaku/bili/ui/freedata/ui/c;

    .line 35
    .line 36
    invoke-direct {v0}, Ltv/danmaku/bili/ui/freedata/ui/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p1, Lod/e;->h:I

    .line 44
    .line 45
    new-instance v0, Ltv/danmaku/bili/ui/freedata/ui/d;

    .line 46
    .line 47
    invoke-direct {v0}, Ltv/danmaku/bili/ui/freedata/ui/d;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private static final Zx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->i()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final ay(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Ux()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/freedata/ui/unicom/UnicomActivateFragment;->Ux()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->M:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/ui/freedata/ui/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/freedata/ui/b;-><init>(Ltv/danmaku/bili/ui/freedata/ui/UnicomRouteActiveFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "unicom_active_page_tips"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx81/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->M:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
