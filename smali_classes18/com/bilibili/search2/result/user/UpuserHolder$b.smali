.class public final Lcom/bilibili/search2/result/user/UpuserHolder$b;
.super Lcom/bilibili/search2/utils/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/user/UpuserHolder;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/search2/result/user/UpuserHolder$b",
        "Lcom/bilibili/search2/utils/c;",
        "",
        "a",
        "Lgf3/s;",
        "d",
        "f",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bilibili/search2/result/user/UpuserHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/user/UpuserHolder;Landroid/content/Context;Lcom/bilibili/relation/widget/FollowButton;ZLcom/bilibili/search2/result/user/UpuserHolder$bind$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/user/UpuserHolder$b;->e:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/search2/utils/c;-><init>(Landroid/content/Context;Lcom/bilibili/relation/widget/FollowButton;ZLsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder$b;->e:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/user/UpuserHolder;->z4()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder$b;->e:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/search2/result/user/UpuserHolder;->z4()Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/search2/result/user/UpuserHolder$b;->e:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/search2/result/user/UpuserHolder;->z4()Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/search2/result/user/SearchResultUserFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public d()V
    .locals 10

    .line 1
    invoke-super {p0}, Ld62/h$i;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "search.user-search.user-search.all.click"

    .line 5
    .line 6
    const-string v1, "unfollow"

    .line 7
    .line 8
    const-string v2, "user-search"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/search2/result/user/UpuserHolder$b;->e:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lcom/bilibili/search2/result/user/UpuserHolder$b;->e:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0xc0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v0 .. v9}, Lp62/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 2
    .line 3
    .line 4
    const-string v0, "search.user-search.user-search.all.click"

    .line 5
    .line 6
    const-string v1, "follow"

    .line 7
    .line 8
    const-string v2, "user-search"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/search2/result/user/UpuserHolder$b;->e:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lcom/bilibili/search2/result/user/UpuserHolder$b;->e:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0xc0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v0 .. v9}, Lp62/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
