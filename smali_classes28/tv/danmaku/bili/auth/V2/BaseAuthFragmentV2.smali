.class public abstract Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000b\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ$\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011J*\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00172\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u001c\u001a\u00020\u0014J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u0006J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "Landroid/widget/TextView;",
        "agreement",
        "Fx",
        "Gx",
        "Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;",
        "Ix",
        "",
        "status",
        "bundle",
        "Landroidx/fragment/app/Fragment;",
        "pre",
        "Kx",
        "",
        "name",
        "card",
        "Lkotlin/Pair;",
        "Dx",
        "authCode",
        "requestId",
        "Mx",
        "Lx",
        "Ltv/danmaku/bili/cb/AuthResultCbMsg;",
        "msg",
        "Ex",
        "Hx",
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


# virtual methods
.method public final Dx(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/auth/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/auth/i0;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_1
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/auth/i0;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/auth/BiliAuthExtsKt;->j(Ltv/danmaku/bili/auth/i0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v0}, Ltv/danmaku/bili/auth/BiliAuthExtsKt;->i(Ltv/danmaku/bili/auth/i0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final Ex(Ltv/danmaku/bili/cb/AuthResultCbMsg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Ix()Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;->V6(Ltv/danmaku/bili/cb/AuthResultCbMsg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Fx(Landroid/widget/TextView;)V
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
    sget v1, Lmc/g;->d:I

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
    new-instance v6, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2$a;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2$a;-><init>(Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;)V

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

.method public final Gx(Landroid/widget/TextView;)V
    .locals 11

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
    move-result-object v7

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
    sget v1, Lmc/g;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v5, Lmc/a;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2$b;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2$b;-><init>(Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x80

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/auth/a;->b(Ltv/danmaku/bili/auth/a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/auth/t0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Hx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Ix()Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;->W6()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Ix()Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;
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
    const-class v1, Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;

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

.method public final Jx(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Ix()Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;->h9(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Kx(ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Ix()Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;->i9(ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Lx()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Ix()Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;->l9()Ljava/lang/String;

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

.method public final Mx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Ix()Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/auth/V2/BiliAuthActivityV2;->m9(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/V2/BaseAuthFragmentV2;->Fx(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
