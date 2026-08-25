.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lly1/b$a;


# instance fields
.field private a:Lge1/h;

.field private b:Lcom/bilibili/common/webview/js/l;

.field private c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

.field private d:Lky1/b;


# direct methods
.method constructor <init>(Lge1/h;Lcom/bilibili/common/webview/js/l;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;Lky1/b;)V
    .locals 0
    .param p1    # Lge1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/common/webview/js/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lky1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->a:Lge1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->b:Lcom/bilibili/common/webview/js/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->d:Lky1/b;

    .line 11
    .line 12
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lly1/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lly1/b;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lly1/b;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Rz()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->a:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lge1/h;->l(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->b:Lcom/bilibili/common/webview/js/l;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3, p4}, Lcom/bilibili/common/webview/js/l;->onActivityResult(IILandroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;->i()Landroidx/appcompat/app/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lby1/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lby1/i;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lby1/i;->S6(Lby1/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lly1/b;->h(Lly1/b$a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->a:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lge1/h;->o()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->b:Lcom/bilibili/common/webview/js/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "onPause"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bilibili/common/webview/js/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->d:Lky1/b;

    .line 23
    .line 24
    const-string v0, "if(window.onWebviewDisappear){window.onWebviewDisappear()}"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lky1/b;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->a:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lge1/h;->p()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->b:Lcom/bilibili/common/webview/js/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "onResume"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bilibili/common/webview/js/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->d:Lky1/b;

    .line 23
    .line 24
    const-string v0, "if(window.onWebviewAppear){window.onWebviewAppear()}"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lky1/b;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->a:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lge1/h;->q()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->b:Lcom/bilibili/common/webview/js/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "onStart"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bilibili/common/webview/js/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->a:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lge1/h;->r()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/g;->b:Lcom/bilibili/common/webview/js/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "onStop"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bilibili/common/webview/js/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
