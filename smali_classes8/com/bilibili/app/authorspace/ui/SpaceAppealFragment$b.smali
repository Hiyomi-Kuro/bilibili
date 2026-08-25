.class Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->Nx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->Jx(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->Kx(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 15
    .line 16
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 17
    .line 18
    const/16 v0, -0x1f7

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lnc/n;->a:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lnc/n;->b:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$b;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->Kx(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lnc/n;->c:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$b;->b:Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
