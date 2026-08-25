.class public abstract Ltv/danmaku/bili/auth/BaseAuthFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J$\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u0018\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\rJ\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013J\u0016\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013J\u001e\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010#2\u0008\u0008\u0002\u0010\"\u001a\u00020!J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\'\u001a\u00020\u0004J\u0008\u0010(\u001a\u00020\u0004H\u0016\u00a8\u0006+"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/BaseAuthFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/widget/TextView;",
        "agreement",
        "Lgf3/s;",
        "Hx",
        "Ltv/danmaku/bili/auth/BiliAuthActivity;",
        "Kx",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "",
        "status",
        "bundle",
        "Landroidx/fragment/app/Fragment;",
        "pre",
        "Qx",
        "",
        "Ox",
        "Ltv/danmaku/bili/cb/AuthResultCbMsg;",
        "msg",
        "Ex",
        "showLoading",
        "Dx",
        "errorCode",
        "Lx",
        "requestId",
        "Mx",
        "name",
        "code",
        "Nx",
        "",
        "private",
        "Lkotlin/Pair;",
        "Fx",
        "authCode",
        "Px",
        "Ix",
        "Jx",
        "<init>",
        "()V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Ltv/danmaku/bili/auth/BaseAuthFragment;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Fx(Z)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getUserInfo"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final Hx(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    sget-object v0, Ltv/danmaku/bili/auth/a;->a:Ltv/danmaku/bili/auth/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lmc/g;->a:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lmc/g;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget v1, Lmc/g;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v5, Lmc/a;->a:I

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v6, Ltv/danmaku/bili/auth/BaseAuthFragment$a;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Ltv/danmaku/bili/auth/BaseAuthFragment$a;-><init>(Ltv/danmaku/bili/auth/BaseAuthFragment;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v0 .. v8}, Ltv/danmaku/bili/auth/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/auth/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final Kx()Ltv/danmaku/bili/auth/BiliAuthActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Dx()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Kx()Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/BiliAuthActivity;->h9()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Ex(Ltv/danmaku/bili/cb/AuthResultCbMsg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Kx()Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/auth/BiliAuthActivity;->k9(Ltv/danmaku/bili/cb/AuthResultCbMsg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Fx(Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Kx()Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/auth/BiliAuthActivity;->l9(Z)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final Ix()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Kx()Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/BiliAuthActivity;->o9()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Jx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Lx(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Kx()Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/auth/BiliAuthActivity;->v9(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Mx(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Kx()Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/auth/BiliAuthActivity;->s9(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Nx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Kx()Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/auth/BiliAuthActivity;->u9(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Ox()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Kx()Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/BiliAuthActivity;->B9()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final Px(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Kx()Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/auth/BiliAuthActivity;->D9(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Qx(ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Kx()Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/bili/auth/BiliAuthActivity;->F9(ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lmc/d;->i0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Hx(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final showLoading()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/BaseAuthFragment;->Kx()Ltv/danmaku/bili/auth/BiliAuthActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/BiliAuthActivity;->A9()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
