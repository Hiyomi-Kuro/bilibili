.class Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lft0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Lx(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Gx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Gx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Lnt3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Gx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Lnt3/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lnt3/c;->Y0()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int v2, p1, v2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;

    .line 54
    .line 55
    iget v2, v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->group:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Lnt3/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lnt3/c;->Y0()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr p1, v3

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    if-ne v2, p1, :cond_0

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_0
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->groupName:Ljava/lang/String;

    .line 75
    .line 76
    return-object p1

    .line 77
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
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Lnt3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Lnt3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lnt3/c;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Lnt3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Lnt3/c;->a1(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Gx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Gx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt v0, p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Lnt3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Gx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;->Fx(Lcom/bilibili/bplus/followingpublish/fragments/AttentionListFragmentV2;)Lnt3/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lnt3/c;->Y0()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr p1, v1

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    return-wide v1
.end method
