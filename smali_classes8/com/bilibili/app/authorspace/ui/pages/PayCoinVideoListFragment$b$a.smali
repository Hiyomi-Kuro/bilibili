.class Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->a(Landroid/view/View;)V
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
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;->Xx(Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lnc/n;->b3:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->b:I

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->H:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;

    .line 16
    .line 17
    iget v1, v0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->b:I

    .line 18
    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->H:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->G:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;

    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->I:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string v1, "KEY_COINS_VIDEO_TO_REMOVE"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b$a;->b:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment$b;->c:Lcom/bilibili/app/authorspace/ui/pages/PayCoinVideoListFragment;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lnc/n;->J1:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
