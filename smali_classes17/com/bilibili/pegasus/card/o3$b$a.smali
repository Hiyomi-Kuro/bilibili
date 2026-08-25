.class public final Lcom/bilibili/pegasus/card/o3$b$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/o3$b;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/pegasus/card/o3$b$a",
        "Ld62/h$i;",
        "",
        "a",
        "B",
        "Lgf3/s;",
        "f",
        "b",
        "j",
        "d",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/card/o3$b;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/o3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/card/o3$b;->a4(Lcom/bilibili/pegasus/card/o3$b;)Lcom/bilibili/relation/widget/FollowButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/pegasus/card/o3$b;->a4(Lcom/bilibili/pegasus/card/o3$b;)Lcom/bilibili/relation/widget/FollowButton;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->r(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/card/o3$b;->b4(Lcom/bilibili/pegasus/card/o3$b;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/pegasus/card/o3$b;->a4(Lcom/bilibili/pegasus/card/o3$b;)Lcom/bilibili/relation/widget/FollowButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/g;->getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/DescButton;->isFollowed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/g;->getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/g;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/g;->getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget v3, v2, Lcom/bilibili/pegasus/api/modelv2/DescButton;->isFollowed:I

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/pegasus/api/modelv2/DescButton;->updateFollowStatus(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/g;->getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/DescButton;->event:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/g;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/modelv2/g;->getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lcom/bilibili/pegasus/api/modelv2/DescButton;->eventV2:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->u0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-super {p0}, Ld62/h$i;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/g;->getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/DescButton;->event:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/g;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/modelv2/g;->getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lcom/bilibili/pegasus/api/modelv2/DescButton;->eventV2:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->u0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/card/o3$b;->b4(Lcom/bilibili/pegasus/card/o3$b;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/pegasus/card/o3$b;->a4(Lcom/bilibili/pegasus/card/o3$b;)Lcom/bilibili/relation/widget/FollowButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/g;->getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/DescButton;->isFollowed()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/g;->getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/pegasus/card/o3$b$a;->a:Lcom/bilibili/pegasus/card/o3$b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/g;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/g;->getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget v2, v2, Lcom/bilibili/pegasus/api/modelv2/DescButton;->isFollowed:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/api/modelv2/DescButton;->updateFollowStatus(II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method
