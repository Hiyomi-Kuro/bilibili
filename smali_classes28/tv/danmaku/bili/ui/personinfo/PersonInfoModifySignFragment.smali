.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;
.super Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment$b;
    }
.end annotation


# instance fields
.field private K:Ljava/lang/String;

.field L:Landroid/widget/EditText;

.field M:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Fx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->L:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Gx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/r;->a(Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSignature()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->K:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->K:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lvk/c;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lvk/b;->W:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->L:Landroid/widget/EditText;

    .line 17
    .line 18
    sget p2, Lvk/b;->X:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->M:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->L:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->Gx()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->M:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->L:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/widget/TextView;->length()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    rsub-int/lit8 p3, p3, 0x46

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->L:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance p3, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment$b;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment$b;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->L:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance p3, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment$a;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment$a;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->L:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->Dx(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEventModifyPersonInfo(Lrn3/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lrn3/a;->a:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 8
    .line 9
    sget-object v1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->SIGNATURE:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lrn3/a;->c:Ljava/lang/Exception;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->H:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->L:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->Dx(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifySignFragment;->L:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
