.class public Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment$b;
    }
.end annotation


# instance fields
.field protected G:Landroid/content/Context;

.field protected H:Landroid/view/View;

.field protected I:Lwu0/c;

.field protected J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

.field protected K:Lcom/bilibili/bplus/imageeditor/helper/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected L:Landroid/graphics/Matrix;

.field protected M:Landroid/graphics/Rect;

.field protected N:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment$b;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->I:Lwu0/c;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->L:Landroid/graphics/Matrix;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected Bx()V
    .locals 0

    .line 1
    return-void
.end method

.method public Cx(Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/imageeditor/helper/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->L:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Dx(Lwu0/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->I:Lwu0/c;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->G:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "key_container_rect"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->M:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "key_fragment_rect"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->N:Landroid/graphics/Rect;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->G:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->Bx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
