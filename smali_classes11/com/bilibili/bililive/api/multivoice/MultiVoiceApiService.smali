.class public interface abstract Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004H\'JF\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'JF\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'JF\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'JY\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00042\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001f\u0010 J2\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'JF\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0001\u0010\"\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'J<\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010$\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'J<\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010$\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'J\u001e\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J<\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'J<\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'J\u001e\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00050\u00042\u0008\u0008\u0001\u0010+\u001a\u00020\u0008H\'J\u0014\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00050\u0004H\'J(\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00050\u00042\u0008\u0008\u0001\u00100\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0002H\'J\u001e\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u00050\u00042\u0008\u0008\u0001\u00103\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00066\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApiService;",
        "",
        "",
        "anchorId",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;",
        "applicationList",
        "",
        "kickSelf",
        "",
        "event",
        "wantPosition",
        "cdn",
        "traceId",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApplyResponse;",
        "application",
        "applicationV2",
        "accessKey",
        "platform",
        "build",
        "Lokhttp3/b0;",
        "requestBody",
        "Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectResponse;",
        "acceptOrRejectJoinChannel",
        "uid",
        "sessionId",
        "action",
        "actionType",
        "source",
        "roomId",
        "acceptOrRejectJoinChannelV2",
        "(Ljava/lang/Long;Ljava/lang/String;IIIJ)Lrx1/a;",
        "remove",
        "anchorUid",
        "removeV2",
        "replayType",
        "applicationReply",
        "applicationReplyV2",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;",
        "invitationList",
        "invitation",
        "invitationV2",
        "scene",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceCreateRoom;",
        "createRoom",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoicePeipeiIndentity;",
        "getPeipeiIdentity",
        "maxSessTs",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;",
        "querySessionList",
        "talkerId",
        "Ljava/lang/Void;",
        "clearSession",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.live.bilibili.com"
.end annotation


# virtual methods
.method public abstract acceptOrRejectJoinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "build"
        .end annotation
    .end param
    .param p4    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Event-TraceID"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/b0;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/xInteract/AcceptOrRejectJoinChannel"
    .end annotation
.end method

.method public abstract acceptOrRejectJoinChannelV2(Ljava/lang/Long;Ljava/lang/String;IIIJ)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Field;
            value = "peer_uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_session_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "action"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "action_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "source"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "IIIJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/universalInteract/Handle"
    .end annotation
.end method

.method public abstract application(IJILjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "event"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "want_position"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "cdn"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Event-TraceID"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApplyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/multiVoice/Application"
    .end annotation
.end method

.method public abstract applicationList(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "anchor_uid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/multiVoice/MultiVoiceApplicationList"
    .end annotation
.end method

.method public abstract applicationReply(JJILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "mid"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "reply_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Event-TraceID"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/multiVoice/ApplicationReply"
    .end annotation
.end method

.method public abstract applicationReplyV2(JJILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "mid"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "reply_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Event-TraceID"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v2/multiVoice/ApplicationReply"
    .end annotation
.end method

.method public abstract applicationV2(IJILjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "event"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "want_position"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "cdn"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Event-TraceID"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApplyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v2/multiVoice/Application"
    .end annotation
.end method

.method public abstract clearSession(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "talker_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/multiVoice/UpdateLiveRoomSingleUnread"
    .end annotation
.end method

.method public abstract createRoom(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceCreateRoom;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-blink/v1/preLive/CreateRoom"
    .end annotation
.end method

.method public abstract getPeipeiIdentity()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoicePeipeiIndentity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/multiVoice/GetPeipeiIdentity"
    .end annotation
.end method

.method public abstract invitation(JJILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "mid"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "want_position"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Event-TraceID"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/multiVoice/Invitation"
    .end annotation
.end method

.method public abstract invitationList(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "mid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/multiVoice/InvitationList"
    .end annotation
.end method

.method public abstract invitationV2(JJILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "mid"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "want_position"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Event-TraceID"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v2/multiVoice/Invitation"
    .end annotation
.end method

.method public abstract kickSelf()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/multiVoice/KickSelf"
    .end annotation
.end method

.method public abstract querySessionList(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "max_sess_ts"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceSessionList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/multiVoice/QueryChatList"
    .end annotation
.end method

.method public abstract remove(JJLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "mid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Event-TraceID"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/multiVoice/Remove"
    .end annotation
.end method

.method public abstract removeV2(Ljava/lang/String;JJJLjava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_session_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "peer_uid"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "anchor_uid"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Event-TraceID"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/universalInteract/Kick"
    .end annotation
.end method
