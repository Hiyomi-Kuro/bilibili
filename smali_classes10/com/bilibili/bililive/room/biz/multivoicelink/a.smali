.class public interface abstract Lcom/bilibili/bililive/room/biz/multivoicelink/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/bridge/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000bH&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bH&J\u0008\u0010\u0012\u001a\u00020\u000bH&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H&J\u0018\u0010\u0017\u001a\u00020\u00022\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013H&J0\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010$\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008$\u0010%J \u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&2\u0006\u0010\u001c\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010&H\u00a6@\u00a2\u0006\u0004\u0008,\u0010+J0\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010&2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u00081\u00102J \u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010&2\u0006\u0010-\u001a\u00020\u0019H\u00a6@\u00a2\u0006\u0004\u00084\u00105J \u00107\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010&2\u0006\u0010-\u001a\u00020\u0019H\u00a6@\u00a2\u0006\u0004\u00087\u00105J(\u0010:\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010&2\u0006\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008:\u0010;J0\u0010<\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010&2\u0006\u00108\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008<\u00102J\u0008\u0010>\u001a\u00020=H&J \u0010D\u001a\u00020\u00022\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020 H&J \u0010E\u001a\u00020\u00022\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020 H&J\u0010\u0010G\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020FH&J\u0010\u0010J\u001a\u00020\u00022\u0006\u0010I\u001a\u00020HH&J\u0011\u0010K\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020M8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006Q\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/multivoicelink/a;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/e;",
        "Lgf3/s;",
        "y2",
        "",
        "willShowFloat",
        "w5",
        "wd",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
        "item",
        "o2",
        "",
        "z9",
        "direction",
        "q8",
        "B4",
        "status",
        "id",
        "Qb",
        "",
        "D6",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "giftPanelUsers",
        "H3",
        "replyType",
        "",
        "interactId",
        "linkId",
        "wantPosition",
        "E9",
        "(IJJILkotlin/coroutines/c;)Ljava/lang/Object;",
        "peerUid",
        "",
        "bizSessionId",
        "action",
        "source",
        "m9",
        "(JLjava/lang/String;IIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApplyResponse;",
        "C3",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "n8",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Za",
        "anchorId",
        "userId",
        "from",
        "",
        "a6",
        "(JJILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;",
        "od",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;",
        "Ja",
        "uid",
        "isAgree",
        "ga",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "P2",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;",
        "I7",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;",
        "retType",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
        "ret",
        "msg",
        "s8",
        "K3",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;",
        "p5",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "info",
        "W8",
        "d9",
        "()Ljava/lang/Boolean;",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;",
        "Cd",
        "()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;",
        "roomVoiceRtcClient",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B4()Z
.end method

.method public abstract C3(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApplyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;
.end method

.method public abstract D6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E9(IJJILkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract H3(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract I7()Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;
.end method

.method public abstract Ja(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract K3(Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Ljava/lang/String;)V
.end method

.method public abstract P2(JJILkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Qb()I
.end method

.method public abstract W8(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
.end method

.method public abstract Za(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a6(JJILkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d9()Ljava/lang/Boolean;
.end method

.method public abstract ga(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract id(I)V
.end method

.method public abstract m9(JLjava/lang/String;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n8(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)V
.end method

.method public abstract od(JLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract p5(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;)V
.end method

.method public abstract q8(I)V
.end method

.method public abstract s8(Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Ljava/lang/String;)V
.end method

.method public abstract w5(Z)V
.end method

.method public abstract wd(Z)V
.end method

.method public abstract y2()V
.end method

.method public abstract z9()I
.end method
