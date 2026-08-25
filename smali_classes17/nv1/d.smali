.class public Lnv1/d;
.super Lnt3/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv1/d$a;,
        Lnv1/d$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnt3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnv1/d;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnv1/d;->h:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic r1(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnv1/d;->s1(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static s1(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1}, Lgx1/i;->g(Landroid/content/Context;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected g1(Lnt3/b$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnv1/d;->h:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/16 v1, 0x65

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnv1/d;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected j1(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lnv1/d$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    move-object p3, p1

    .line 14
    check-cast p3, Lnv1/d$b;

    .line 15
    .line 16
    iget-object v0, p0, Lnv1/d;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 23
    .line 24
    invoke-static {p3, p2}, Lnv1/d$b;->K3(Lnv1/d$b;Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of p2, p1, Lnv1/d$a;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p1, Lnv1/d$a;

    .line 32
    .line 33
    iget-object p2, p0, Lnv1/d;->h:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lnv1/d$a;->K3(Lnv1/d$a;Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method protected k1(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lnv1/d$a;->L3(Landroid/view/ViewGroup;Lnt3/a;)Lnv1/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, p0}, Lnv1/d$b;->L3(Landroid/view/ViewGroup;Lnt3/a;)Lnv1/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public t1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnv1/d;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public u1(Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnv1/d;->h:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorMineRank;->b:I

    .line 15
    .line 16
    iput p1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->g:I

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lnv1/d;->h:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->a:J

    .line 35
    .line 36
    iget-object v0, p0, Lnv1/d;->h:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lnv1/d;->h:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lnv1/d;->h:Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/bangumi/data/page/sponsor/OgvVipInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {v1, v2, p1}, Lcom/bilibili/bangumi/data/page/sponsor/OgvVipInfo;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->e:Lcom/bilibili/bangumi/data/page/sponsor/OgvVipInfo;

    .line 74
    .line 75
    :cond_1
    return-void
.end method
