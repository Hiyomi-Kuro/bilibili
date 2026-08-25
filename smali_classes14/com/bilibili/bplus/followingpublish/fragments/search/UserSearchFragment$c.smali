.class Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lft0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Lx(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnt3/c;

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;Lnt3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->a:Lnt3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Hx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Lft0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Hx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Lft0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lft0/b;->T0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Hx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Lft0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lft0/b;->T0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->a:Lnt3/c;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Hx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Lft0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lft0/b;->T0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->a:Lnt3/c;

    .line 54
    .line 55
    invoke-virtual {v2}, Lnt3/c;->Y0()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int v2, p1, v2

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v2, v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->group:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->a:Lnt3/c;

    .line 72
    .line 73
    invoke-virtual {v3}, Lnt3/c;->Y0()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr p1, v3

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    if-eq v2, p1, :cond_1

    .line 82
    .line 83
    :cond_0
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->groupName:Ljava/lang/String;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    return-object v1
.end method

.method public b(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getGroupId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->a:Lnt3/c;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Hx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Lft0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->a:Lnt3/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnt3/c;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->a:Lnt3/c;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lnt3/c;->a1(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Hx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Lft0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lft0/b;->T0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Hx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Lft0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lft0/b;->T0()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v0, p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->a:Lnt3/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnt3/c;->Y0()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt p1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->b:Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;->Hx(Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment;)Lft0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lft0/b;->T0()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/search/UserSearchFragment$c;->a:Lnt3/c;

    .line 77
    .line 78
    invoke-virtual {v1}, Lnt3/c;->Y0()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr p1, v1

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;

    .line 88
    .line 89
    iget p1, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->group:I

    .line 90
    .line 91
    int-to-long v0, p1

    .line 92
    return-wide v0

    .line 93
    :cond_1
    :goto_0
    return-wide v1
.end method
