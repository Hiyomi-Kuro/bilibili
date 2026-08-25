.class final Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 2
    invoke-static {v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "room_id"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->s(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "live_room_id"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 4
    invoke-static {v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->r(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "live_key"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->v(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "up_id"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 6
    invoke-static {v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->o(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "track_id"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 7
    invoke-static {v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->o(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->liveTrackId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "live_track_id"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 8
    invoke-static {v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->o(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    invoke-static {v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->o(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    invoke-static {v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->u(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v3, "from_track_id"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 9
    invoke-static {v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->p(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "is_manual_show_card"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 10
    invoke-static {v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->n(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "game_base_id"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 11
    sget-object v1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_version"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    .line 12
    invoke-static {v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->o(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getOrgId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection$adCommonParams$2;->this$0:Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;

    invoke-static {v1}, Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;->o(Lcom/bilibili/ad/adview/live/card/ui/game/AdLiveGameSection;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getOrgId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    :goto_7
    const-string v2, ""

    :cond_a
    :goto_8
    const-string v1, "wx_org_id"

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
