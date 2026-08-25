.class Lcom/bilibili/relation/group/CreateGroupFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/relation/group/CreateGroupFragment;->Kx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/relation/api/AttentionGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/relation/group/CreateGroupFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/group/CreateGroupFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/group/CreateGroupFragment$b;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/relation/group/CreateGroupFragment$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment$b;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment$b;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/relation/group/CreateGroupFragment;->Jx(Lcom/bilibili/relation/group/CreateGroupFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment$b;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/relation/group/CreateGroupFragment;->Hx(Lcom/bilibili/relation/group/CreateGroupFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment$b;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 11
    .line 12
    sget v1, Lci/e;->o:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/relation/group/CreateGroupFragment$b;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/relation/api/AttentionGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/relation/group/CreateGroupFragment$b;->n(Lcom/bilibili/relation/api/AttentionGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/relation/api/AttentionGroup;)V
    .locals 3
    .param p1    # Lcom/bilibili/relation/api/AttentionGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment$b;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/relation/group/CreateGroupFragment;->Hx(Lcom/bilibili/relation/group/CreateGroupFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/relation/api/AttentionGroup;->groupId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment$b;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/relation/group/CreateGroupFragment$b;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 27
    .line 28
    sget v2, Lci/e;->q:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment$b;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/bilibili/relation/api/AttentionGroup;->groupName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment$b;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "attention_new_group"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
