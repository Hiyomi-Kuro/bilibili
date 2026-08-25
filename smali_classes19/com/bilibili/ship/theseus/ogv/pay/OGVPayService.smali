.class public final Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B]\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0008\u00103\u001a\u0004\u0018\u000100\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010:\u001a\u000208\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00109R\u0017\u0010?\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010C\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010@\u001a\u0004\u0008A\u0010BR\u0013\u0010F\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;",
        "",
        "Lgf3/s;",
        "q",
        "",
        "couponToken",
        "payChannel",
        "",
        "payChannelId",
        "j",
        "",
        "money",
        "t",
        "exchangeToken",
        "oType",
        "m",
        "",
        "l",
        "s",
        "r",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "ogvCurrentEpisodeRepository",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroidx/activity/h;",
        "d",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "e",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Ld92/b;",
        "f",
        "Ld92/b;",
        "businessScopeDriver",
        "Lcom/bilibili/lib/accounts/i;",
        "g",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;",
        "h",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;",
        "sponsor",
        "Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;",
        "i",
        "Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;",
        "communityService",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;",
        "sponsorResultService",
        "k",
        "J",
        "o",
        "()J",
        "seasonId",
        "I",
        "p",
        "()I",
        "seasonType",
        "n",
        "()Ljava/lang/Long;",
        "epId",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;Landroidx/activity/h;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ld92/b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/activity/h;

.field private final e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final f:Ld92/b;

.field private final g:Lcom/bilibili/lib/accounts/i;

.field private final h:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

.field private final i:Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

.field private final j:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;

.field private final k:J

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;Landroidx/activity/h;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ld92/b;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->d:Landroidx/activity/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->f:Ld92/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->g:Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->h:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->i:Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->j:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;

    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->k:J

    .line 29
    .line 30
    invoke-virtual {p5}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->l:I

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->d:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Lcom/bilibili/lib/accounts/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->g:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->i:Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->h:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->j:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OGVSponsorPageResultService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->j(Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->g:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->f:Ld92/b;

    .line 10
    .line 11
    invoke-interface {v0}, Ld92/b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$buyCurSeason$1;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p2

    .line 19
    move-wide v8, p3

    .line 20
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$buyCurSeason$1;-><init>(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->g:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v1, v0, v1}, Lrw1/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->n()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->a:Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    new-instance v11, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$exchange$1;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, v11

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p1

    .line 28
    move-wide v6, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$exchange$1;-><init>(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;JLjava/lang/String;JLkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 p2, 0x0

    .line 34
    move-object v5, v0

    .line 35
    move-object v6, v9

    .line 36
    move-object v7, v10

    .line 37
    move-object v8, v11

    .line 38
    move v9, p1

    .line 39
    move-object v10, p2

    .line 40
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final n()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->b:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getPublish()Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/Publish;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    move-object v3, v0

    .line 26
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->k:J

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/community/Community;->z(J)Lcom/bilibili/community/follow/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/community/follow/c;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bilibili/ogv/pub/season/b;->a(Lcom/bilibili/ogv/pub/season/a;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showPayTipUnStartDialog$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showPayTipUnStartDialog$1;-><init>(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->r(Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->h:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showSponsorDialog$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showSponsorDialog$1;-><init>(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$sponsor$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$sponsor$1;-><init>(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;ILkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
