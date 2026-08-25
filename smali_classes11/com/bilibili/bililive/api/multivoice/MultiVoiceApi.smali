.class public final Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008?\u0010@J \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JF\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JD\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00102\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJD\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00050\u00102\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J4\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00050\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008&\u0010\'JD\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00050\u00102\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008*\u0010+J$\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00050\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008-\u0010\u0008JD\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008/\u00100JD\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u00081\u00100J$\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u00050\u00102\u0006\u00102\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u00084\u00105J\u001c\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u00050\u0010H\u0086@\u00a2\u0006\u0004\u00087\u0010\u0015J,\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u00050\u00102\u0006\u00108\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008:\u0010;J$\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00050\u00102\u0006\u0010<\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008>\u0010\u0008\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;",
        "",
        "anchorId",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;",
        "g",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "isV2",
        "",
        "event",
        "wantPosition",
        "",
        "traceId",
        "Lcom/bilibili/bililive/api/a;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApplyResponse;",
        "f",
        "(ZIJILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "accessKey",
        "replyType",
        "interactId",
        "linkId",
        "Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectResponse;",
        "d",
        "(Ljava/lang/String;IJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "peerUid",
        "bizSessionId",
        "action",
        "source",
        "roomId",
        "",
        "e",
        "(JLjava/lang/String;IIJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "uid",
        "p",
        "(JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "targetUid",
        "anchorUid",
        "q",
        "(Ljava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;",
        "m",
        "replayType",
        "h",
        "(ZJJILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "scene",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceCreateRoom;",
        "j",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoicePeipeiIndentity;",
        "k",
        "maxSessTs",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;",
        "o",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "talkerId",
        "Ljava/lang/Void;",
        "i",
        "<init>",
        "()V",
        "a",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->a:Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$a;

    .line 8
    .line 9
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


# virtual methods
.method public final d(Ljava/lang/String;IJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;->setOperationType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;->setInteractId(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5, p6}, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;->setLinkId(J)V

    .line 13
    .line 14
    .line 15
    const-string v3, "android"

    .line 16
    .line 17
    invoke-static {}, Ldc/a;->e()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string p2, "application/json"

    .line 26
    .line 27
    invoke-static {p2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, p3}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v6, p7

    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->acceptOrRejectJoinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p8}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e(JLjava/lang/String;IIJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
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
    check-cast v1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move v6, p5

    .line 16
    move-wide v7, p6

    .line 17
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->acceptOrRejectJoinChannelV2(Ljava/lang/Long;Ljava/lang/String;IIIJ)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v1, p8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final f(ZIJILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApplyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 9
    .line 10
    const-string v5, "1"

    .line 11
    .line 12
    move v1, p2

    .line 13
    move-wide v2, p3

    .line 14
    move v4, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->applicationV2(IJILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p7}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 31
    .line 32
    const-string v5, "1"

    .line 33
    .line 34
    move v1, p2

    .line 35
    move-wide v2, p3

    .line 36
    move v4, p5

    .line 37
    move-object v6, p6

    .line 38
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->application(IJILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p7}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final g(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$applicationList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$applicationList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$applicationList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$applicationList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$applicationList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$applicationList$1;-><init>(Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$applicationList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$applicationList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 58
    .line 59
    invoke-interface {p3, p1, p2}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->applicationList(J)Lrx1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi$applicationList$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lcom/bilibili/bililive/api/a;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final h(ZJJILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 9
    .line 10
    move-wide v1, p2

    .line 11
    move-wide v3, p4

    .line 12
    move v5, p6

    .line 13
    move-object v6, p7

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->applicationReplyV2(JJILjava/lang/String;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p8}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 29
    .line 30
    move-wide v1, p2

    .line 31
    move-wide v3, p4

    .line 32
    move v5, p6

    .line 33
    move-object v6, p7

    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->applicationReply(JJILjava/lang/String;)Lrx1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p8}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final i(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
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
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->clearSession(J)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceCreateRoom;",
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
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->createRoom(Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoicePeipeiIndentity;",
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
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->getPeipeiIdentity()Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(ZJJILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 9
    .line 10
    move-wide v1, p2

    .line 11
    move-wide v3, p4

    .line 12
    move v5, p6

    .line 13
    move-object v6, p7

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->invitationV2(JJILjava/lang/String;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p8}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 29
    .line 30
    move-wide v1, p2

    .line 31
    move-wide v3, p4

    .line 32
    move v5, p6

    .line 33
    move-object v6, p7

    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->invitation(JJILjava/lang/String;)Lrx1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p8}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final m(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;",
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
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->invitationList(J)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
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
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->kickSelf()Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;",
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
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->querySessionList(JJ)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p5}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
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
    check-cast v1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 7
    .line 8
    move-wide v2, p3

    .line 9
    move-wide v4, p1

    .line 10
    move-object v6, p5

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->remove(JJLjava/lang/String;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p6}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final q(Ljava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "+",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
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
    check-cast v1, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;->removeV2(Ljava/lang/String;JJJLjava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object/from16 v1, p9

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/bililive/api/ApiResultKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
