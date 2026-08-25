.class public Lcom/mall/ui/page/order/check/OrderCheckFragment;
.super Lcom/mall/ui/page/base/MallCustomFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mall/ui/page/order/check/b;


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/page/order/check/OrderCheckActivity;
.end annotation


# instance fields
.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/ImageView;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private b1:Landroid/widget/FrameLayout;

.field private c0:Landroid/widget/TextView;

.field private g1:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

.field private p0:Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;

.field private p1:Z

.field private r0:Lcom/mall/ui/page/order/check/a;

.field private v0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallCustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ny(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-class v0, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->p0:Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Iu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->p0:Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;->buttonLeft:Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$ButtonBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallCustomFragment;->ly(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->v0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mall/ui/common/w;->o(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->v0:Landroid/app/Dialog;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->v0:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->v0:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->v0:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->D8:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->c0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 20
    .line 21
    sget v0, Lzy1/g;->c6:I

    .line 22
    .line 23
    sget v1, Lzy1/g;->d6:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->r0:Lcom/mall/ui/page/order/check/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->p0:Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;->orderId:J

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->p1:Z

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, Lcom/mall/ui/page/order/check/a;->m1(JZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->a0:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->b1:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->g1:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallCustomFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mall/ui/page/order/check/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/check/c;-><init>(Lcom/mall/ui/page/order/check/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->r0:Lcom/mall/ui/page/order/check/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lp33/c;->onAttach()V

    .line 19
    .line 20
    .line 21
    const-string v0, "order_check_data"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/check/OrderCheckFragment;->ny(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "isHkDomain"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "true"

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->p1:Z

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/check/OrderCheckFragment;->ny(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p2, Lzy1/f;->u0:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->Y:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->r0:Lcom/mall/ui/page/order/check/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lp33/c;->onDetach()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->p0:Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "order_check_data"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lzy1/e;->cf:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->Z:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->p0:Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lzy1/e;->bf:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->a0:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lzy1/e;->Ra:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->p0:Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;->inValidList:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Lm53/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->p0:Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;->inValidList:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p2, v0, v1}, Lm53/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    .line 81
    .line 82
    sget p2, Lzy1/e;->Ga:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->c0:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->p0:Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean;->buttonLeft:Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$ButtonBean;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$ButtonBean;->text:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->c0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    sget p2, Lzy1/e;->o0:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->b1:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    sget p2, Lzy1/e;->Z2:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->g1:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public oy(Lcom/mall/ui/page/order/check/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/check/OrderCheckFragment;->r0:Lcom/mall/ui/page/order/check/a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/order/check/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/check/OrderCheckFragment;->oy(Lcom/mall/ui/page/order/check/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
