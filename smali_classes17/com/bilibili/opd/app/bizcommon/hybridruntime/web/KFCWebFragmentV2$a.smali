.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;
.super Lcom/bilibili/lib/biliweb/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected d()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method protected m(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_0
    return v0
.end method

.method public onJsAlert(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "callback"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "hasMethod"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "value"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Ly(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    invoke-interface {p4}, Ltd/f;->a()V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/b;->onJsAlert(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ltd/f;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v0:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->v0:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Ny(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/b;->onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->My(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "about:blank"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 41
    .line 42
    sget p2, Ljy1/d;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2$a;->g:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->qy(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
