.class Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/magicasakura/widgets/m;

.field final synthetic c:Lcom/bilibili/biligame/api/user/FollowUser;

.field final synthetic d:I

.field final synthetic e:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/biligame/api/user/FollowUser;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->e:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->c:Lcom/bilibili/biligame/api/user/FollowUser;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->e:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->e:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->e:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    const-string v1, "modifyFollowStatus onError"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->e:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->e:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->c:Lcom/bilibili/biligame/api/user/FollowUser;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p1, Lcom/bilibili/biligame/api/user/FollowUser;->attribute:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->e:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->d:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->e:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/bilibili/biligame/s;->n5:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->e:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lcom/bilibili/biligame/s;->cc:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->e:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 78
    .line 79
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->Px(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;->e:Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lcom/bilibili/biligame/s;->a5:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_0
    const-string v0, ""

    .line 98
    .line 99
    const-string v1, "modifyFollowStatus onSuccess"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method
