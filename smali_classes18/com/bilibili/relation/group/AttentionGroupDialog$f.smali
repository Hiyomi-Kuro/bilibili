.class Lcom/bilibili/relation/group/AttentionGroupDialog$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/relation/group/AttentionGroupDialog;->jy()V
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
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/relation/group/AttentionGroupDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/group/AttentionGroupDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->b:Z

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
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 18
    .line 19
    sget v0, Lci/e;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->dismiss()V

    .line 37
    .line 38
    .line 39
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
    invoke-virtual {p0, p1}, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->n(Ljava/lang/Void;)V

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
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lci/e;->l:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 31
    .line 32
    const-class v0, Lvq1/j;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "default"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lvq1/j;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Lx(Lcom/bilibili/relation/group/AttentionGroupDialog;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "4"

    .line 61
    .line 62
    invoke-interface {p1, v0, v2, v1}, Lvq1/j;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Mx(Lcom/bilibili/relation/group/AttentionGroupDialog;)Lcom/bilibili/relation/group/AttentionGroupDialog$g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->c:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Mx(Lcom/bilibili/relation/group/AttentionGroupDialog;)Lcom/bilibili/relation/group/AttentionGroupDialog$g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-boolean v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$f;->b:Z

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/bilibili/relation/group/AttentionGroupDialog$g;->a(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
