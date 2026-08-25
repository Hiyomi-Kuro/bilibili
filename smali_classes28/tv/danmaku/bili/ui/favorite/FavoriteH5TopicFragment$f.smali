.class Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Vx(J)V
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
.field final synthetic b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$f;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$f;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$f;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

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
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$f;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/bili/k0;->A4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const/16 v1, 0x3a9b

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$f;->n(Ljava/lang/Void;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$f;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$f;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 43
    .line 44
    invoke-static {p1, v2}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Lx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;Z)Z

    .line 45
    .line 46
    .line 47
    :goto_1
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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$f;->n(Ljava/lang/Void;)V

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$f;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ltv/danmaku/bili/k0;->B4:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$f;->b:Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;->Lx(Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
