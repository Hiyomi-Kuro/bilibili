.class Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/misc/sponsor/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment;

.field b:J

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ljv1/g;->R:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getPage()Lcom/bilibili/ogv/misc/sponsor/c$a;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment$RankType;->TOTAL:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment$RankType;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment;->Nx(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment$RankType;JLjava/lang/String;I)Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment$RankType;->TOTAL:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment$RankType;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;->d:I

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1, v4}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment;->Nx(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment$RankType;JLjava/lang/String;I)Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankFragment;

    .line 41
    .line 42
    return-object v0
.end method

.method public bridge synthetic getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorRankActivity$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
