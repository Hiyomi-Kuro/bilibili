.class public abstract Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment$MyResultReceiver;
    }
.end annotation


# instance fields
.field protected G:Landroid/view/inputmethod/InputMethodManager;

.field protected H:Z

.field protected I:Lcom/bilibili/magicasakura/widgets/m;

.field protected J:Landroid/os/ResultReceiver;


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
.method protected Dx(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->G:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->J:Landroid/os/ResultReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected Ex(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->G:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->J:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->G:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment$MyResultReceiver;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment$MyResultReceiver;-><init>(Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->J:Landroid/os/ResultReceiver;

    .line 30
    .line 31
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->J:Landroid/os/ResultReceiver;

    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
