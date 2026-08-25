.class Lcom/bilibili/relation/group/CreateGroupFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/relation/group/CreateGroupFragment;->Lx(Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/relation/group/CreateGroupFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/group/CreateGroupFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/group/CreateGroupFragment$a;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/relation/group/CreateGroupFragment$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment$a;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

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
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment$a;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/relation/group/CreateGroupFragment;->Gx(Lcom/bilibili/relation/group/CreateGroupFragment;)Z

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
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment$a;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

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
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment$a;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 11
    .line 12
    sget v1, Lci/e;->w:I

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
    iget-object p1, p0, Lcom/bilibili/relation/group/CreateGroupFragment$a;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

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
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/relation/group/CreateGroupFragment$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 3
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/relation/group/CreateGroupFragment$a;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/relation/group/CreateGroupFragment;->Hx(Lcom/bilibili/relation/group/CreateGroupFragment;)Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/relation/group/CreateGroupFragment$a;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment$a;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 17
    .line 18
    sget v1, Lci/e;->y:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/relation/group/CreateGroupFragment$a;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/relation/group/CreateGroupFragment$a;->c:Lcom/bilibili/relation/group/CreateGroupFragment;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/relation/group/CreateGroupFragment;->Ix(Lcom/bilibili/relation/group/CreateGroupFragment;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "group_pos_in_list"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "group_name"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/relation/group/CreateGroupFragment$a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
