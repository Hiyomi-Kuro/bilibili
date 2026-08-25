.class Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->delComment(Lcom/bilibili/biligame/api/BiligameComment;)V
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

.field final synthetic c:Lcom/bilibili/biligame/api/BiligameComment;

.field final synthetic d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/biligame/api/BiligameComment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->c:Lcom/bilibili/biligame/api/BiligameComment;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->access$500(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    const-string v0, "MineCommentFragment"

    .line 44
    .line 45
    const-string v1, "deleteComment onError"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->access$400(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/bilibili/biligame/s;->v2:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->c:Lcom/bilibili/biligame/api/BiligameComment;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/f;->I1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->c:Lcom/bilibili/biligame/api/BiligameComment;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/f;->M1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/f;->E1()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->showEmptyTips()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$e;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_0
    const-string v0, "MineCommentFragment"

    .line 108
    .line 109
    const-string v1, "deleteComment onSuccess"

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    return-void
.end method
