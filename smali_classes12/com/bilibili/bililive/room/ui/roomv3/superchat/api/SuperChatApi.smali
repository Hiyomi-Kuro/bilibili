.class public final Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0014\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005J<\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005J\u001c\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005J>\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0005J \u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\u0006\u0010\u001b\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;",
        "",
        "orderId",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        "cb",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason;",
        "g",
        "",
        "superChatId",
        "roomId",
        "reason",
        "sign",
        "ts",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatPostResult;",
        "i",
        "h",
        "ruid",
        "parentAreaId",
        "areaId",
        "msg",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;",
        "j",
        "ids",
        "Lcom/bilibili/bililive/infra/network/a;",
        "Ljava/lang/Void;",
        "e",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi$Companion$instance$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi;->b:Lgf3/h;

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
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;->ackForAudit(Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;->getSuperChatDetailByOrderId(Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason;",
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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;->getSuperChatReportReason()Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatPostResult;",
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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;->removeSuperChatMsg(J)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(JJLjava/lang/String;Ljava/lang/String;JLqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatPostResult;",
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
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v8, p7

    .line 14
    .line 15
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;->reportSuperChatMsg(JJLjava/lang/String;Ljava/lang/String;J)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object/from16 v1, p9

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(JJJJLjava/lang/String;Lqx1/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;",
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
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide/from16 v6, p5

    .line 11
    .line 12
    move-wide/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v10, p9

    .line 15
    .line 16
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;->translateMessage(JJJJLjava/lang/String;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v1, p10

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
