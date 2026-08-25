.class public final Lcom/mall/ui/widget/web/MallVpWebFragment;
.super Lcom/mall/ui/page/base/MallWebFragmentV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/web/MallVpWebFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/ui/widget/web/MallVpWebFragment;",
        "Lcom/mall/ui/page/base/MallWebFragmentV2;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "",
        "Sz",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "mWebView",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "Landroid/widget/LinearLayout;",
        "mWebViewContainer",
        "Landroid/view/View;",
        "Yy",
        "Lrz1/b;",
        "yz",
        "P2",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "mPreloadedWeb",
        "Q2",
        "Lrz1/b;",
        "mPageDetector",
        "R2",
        "Landroid/view/View;",
        "rootView",
        "<init>",
        "()V",
        "S2",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S2:Lcom/mall/ui/widget/web/MallVpWebFragment$a;

.field public static final T2:I


# instance fields
.field private P2:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

.field private Q2:Lrz1/b;

.field private R2:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/web/MallVpWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/web/MallVpWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/web/MallVpWebFragment;->S2:Lcom/mall/ui/widget/web/MallVpWebFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/widget/web/MallVpWebFragment;->T2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Sz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected Yy(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lc13/f;->k2:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/mall/ui/widget/web/MallVpWebFragment;->R2:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget p3, Lc13/e;->Of:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/widget/web/MallVpWebFragment;->P2:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :goto_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/widget/web/MallVpWebFragment;->R2:Landroid/view/View;

    .line 54
    .line 55
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "mall"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->N1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "_page_start"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
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
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "_page_start2"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public yz()Lrz1/b;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mall/ui/widget/web/MallVpWebFragment;->Q2:Lrz1/b;

    .line 3
    .line 4
    if-nez v1, :cond_3

    .line 5
    .line 6
    const-class v1, Lcom/mall/ui/widget/web/MallVpWebFragment;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->vB()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/mall/ui/widget/web/MallVpWebFragment;->R2:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v5, v0

    .line 41
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Lrz1/b;->k(Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Landroid/view/View;Landroid/content/Intent;Landroid/content/Context;J)Lrz1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/mall/ui/widget/web/MallVpWebFragment;->Q2:Lrz1/b;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lrz1/b;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/widget/web/MallVpWebFragment;->Q2:Lrz1/b;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Lrz1/b;->s(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    monitor-exit v1

    .line 73
    throw v2

    .line 74
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/widget/web/MallVpWebFragment;->Q2:Lrz1/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_3
    const-string v2, "MallVpWebFragment"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
