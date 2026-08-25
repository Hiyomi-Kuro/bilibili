.class public final Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;
.super Lcom/bilibili/biligame/component/repository/BaseRepository;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u001e\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J(\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n0\tJ$\u0010\u000f\u001a\u00020\u00072\u001c\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0018\u00010\n0\tJ\u001e\u0010\u0011\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\n0\tJ\u001e\u0010\u0014\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\n0\u0012J\u001e\u0010\u0016\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\n0\u0012J,\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u001c\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00190\n0\u0012J&\u0010\u001c\u001a\u00020\u00072\u001e\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\r\u0018\u00010\n0\u0012J&\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00172\u0016\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\n0\u0012J\u001e\u0010!\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\n0\u0012J\u001a\u0010$\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\n0\"J\u001a\u0010&\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\n0\"R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010.\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R$\u00101\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u0008/\u0010)\"\u0004\u00080\u0010+R\"\u00107\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u0010;\u001a\n 9*\u0004\u0018\u000108088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "",
        "cacheable",
        "Lcq/a;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "callback",
        "Lgf3/s;",
        "j",
        "Lcq/d;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "h",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
        "i",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
        "k",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "b",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "d",
        "",
        "operatorId",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "c",
        "f",
        "gameBaseId",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;",
        "e",
        "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;",
        "a",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameDetailRankInfo;",
        "l",
        "Lcom/bilibili/biligame/api/BookAward;",
        "g",
        "Ljava/lang/String;",
        "getGameBaseId",
        "()Ljava/lang/String;",
        "n",
        "(Ljava/lang/String;)V",
        "getSourceCode",
        "p",
        "sourceCode",
        "getChannelId",
        "m",
        "channelId",
        "Z",
        "getPrivateRecruit",
        "()Z",
        "o",
        "(Z)V",
        "privateRecruit",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;",
        "kotlin.jvm.PlatformType",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;",
        "gameDetailServiceV2",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->e:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqx1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->e:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;->getDetailBenefit(Ljava/lang/String;Ljava/lang/String;)Lcq/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcq/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lqx1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGameDetailApiService()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getGameDetailVideo(Ljava/lang/String;)Lcq/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcq/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;Lqx1/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGameDetailApiService()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getOperatorGameList(Ljava/lang/String;Ljava/lang/String;II)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lqx1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGameDetailApiService()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getUserCommentById(Ljava/lang/String;Ljava/lang/Integer;)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;Lqx1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGameDetailApiService()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getUserCommentStatus(Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lqx1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGameDetailApiService()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getLeadFlowSourceFromList()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lcq/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/b<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BookAward;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGameDetailApiService()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getBookAwardInfoListV2(Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(ZLcq/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcq/d<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->e:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;->getGameDetailContentV2(Ljava/lang/String;)Lcq/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcq/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcq/e;->x(Z)Lcq/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcq/e;->v(Lcq/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lcq/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/d<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->e:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;->getDetailModuleConfig(Ljava/lang/String;Ljava/lang/String;)Lcq/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcq/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcq/e;->v(Lcq/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(ZLcq/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcq/a<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGameDetailApiService()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getPrivateRecruitGameDetailInfo(Ljava/lang/String;Ljava/lang/String;)Lcq/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGameDetailApiService()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getGameDetailInfo(Ljava/lang/String;Ljava/lang/String;)Lcq/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGameDetailApiService()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getGameDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->d(Lrx1/a;Z)Lrx1/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcq/e;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcq/e;->x(Z)Lcq/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcq/e;->y(Z)Lcq/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lcq/e;->v(Lcq/g;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(Lcq/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/d<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getCloudGameApiService()Lfq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lfq/a;->microGameInfo(I)Lcq/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcq/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcq/e;->v(Lcq/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Lcq/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/b<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameDetailRankInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->getGameDetailApiService()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getRankInfo(Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/repository/BaseRepository;->addCall(Lrx1/a;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailRepository;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
