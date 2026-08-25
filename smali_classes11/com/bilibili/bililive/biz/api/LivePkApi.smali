.class public final Lcom/bilibili/bililive/biz/api/LivePkApi;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/api/LivePkApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/biz/api/LivePkApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001YB\u0007\u00a2\u0006\u0004\u0008W\u0010XJ-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JP\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJP\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ \u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00192\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J0\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008#\u0010$JR\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00192\u0006\u0010%\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008,\u0010-J,\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00192\u0006\u0010.\u001a\u00020\u00052\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008/\u00100JB\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u00102\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u00083\u00104J*\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u00105\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u00087\u00108J:\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0\u00192\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0004\u0008;\u0010<JB\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0004\u0008>\u0010?J(\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00192\u0006\u0010@\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008A\u0010BJ6\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008D\u0010EJ4\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010@\u001a\u0004\u0018\u00010\u00032\u0006\u0010F\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008H\u0010IJ \u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0\u00192\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008K\u0010 J(\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0\u00192\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008M\u0010BJ>\u0010P\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0O0\u00192\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008P\u0010QJ6\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010T0\u00192\u0008\u0010R\u001a\u0004\u0018\u00010\u000f2\u0006\u0010S\u001a\u00020\u00052\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0004\u0008U\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/api/LivePkApi;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/biz/api/LivePkApiService;",
        "",
        "roomId",
        "",
        "liveMode",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;",
        "callback",
        "Lgf3/s;",
        "i",
        "(JLjava/lang/Integer;Lqx1/b;)V",
        "pkType",
        "themeId",
        "",
        "traceId",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;",
        "u",
        "(JILjava/lang/Integer;Ljava/lang/String;Lqx1/b;)V",
        "uid",
        "sessionId",
        "action",
        "actionType",
        "source",
        "Lcom/bilibili/bililive/infra/network/a;",
        "Ljava/lang/Void;",
        "q",
        "(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkConditionList;",
        "k",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "type",
        "value",
        "r",
        "(JLjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "bizSessionId",
        "multiPkType",
        "inviteUid",
        "inviteType",
        "inviteTypeLabel",
        "anchorUid",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "t",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "isStopPk",
        "g",
        "(ILjava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "subType",
        "needWarn",
        "f",
        "(JIILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "label",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendList;",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "pkVersion",
        "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;",
        "n",
        "(JIJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "status",
        "w",
        "(JJIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "pkId",
        "m",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryListInfo;",
        "l",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "cardNum",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultipleDrawAward;",
        "e",
        "(Ljava/lang/Long;Ljava/lang/Long;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;",
        "h",
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;",
        "v",
        "pkNumbers",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "s",
        "(JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "search",
        "page",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2;",
        "j",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/biz/api/LivePkApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/biz/api/LivePkApi$Companion$instance$2;->INSTANCE:Lcom/bilibili/bililive/biz/api/LivePkApi$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/biz/api/LivePkApi;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/api/LivePkApi;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Long;Ljava/lang/Long;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultipleDrawAward;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->drawCard(Ljava/lang/Long;Ljava/lang/Long;I)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p4}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(JIILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->cancelPkMatch(JIILjava/lang/String;I)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p7}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g(ILjava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->exitMultiPk(ILjava/lang/Long;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->getInPkPanelInfo(J)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(JLjava/lang/Integer;Lqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 7
    .line 8
    const-string v4, "android"

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    move-wide v2, p1

    .line 12
    move-object v6, p3

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->getMainPanelInfo(JLjava/lang/String;ILjava/lang/Integer;)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->searchPKAnchorsV2(Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p4}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkConditionList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->getPkConditionList(J)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/interactionpanel/pk/history/bean/LivePkHistoryListInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->getPkHistoryDataList(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p4}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p3, p4}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->getPkInfoV2(Ljava/lang/Long;J)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p5}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(JIJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move-wide v5, p4

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->getPkPreCheck(JIJLjava/lang/String;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p7}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkRecommendList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->getVoiceRoomPkRecommendList(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->handleLiveRoom(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p7}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final q(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->handle(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p7}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final r(JLjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->postPkCondition(JLjava/lang/String;I)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p5}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s(JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->setPkMemberSelect(JJLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p7}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->startMultiPk(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p7}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final u(JILjava/lang/Integer;Ljava/lang/String;Lqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkJoinMatch;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p4

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->startPkMatch(JILjava/lang/String;Ljava/lang/Integer;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p6}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/interactionpanel/underway/bean/LivePKPlayRuleTextResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->switchPKPlayRuleText(JJ)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p5}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final w(JJIILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/biz/api/LivePkApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/bililive/biz/api/LivePkApiService;->updatePKAutoMatchSwitch(JJIILjava/lang/String;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
