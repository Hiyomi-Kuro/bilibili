.class public interface abstract Lcom/bilibili/bililive/room/biz/voicejoin/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/bridge/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/voicejoin/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 ?2\u00020\u0001:\u0001@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\n\u0010\n\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0004H&J$\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040\u0019H&J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH&J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u000bH&J\u0008\u0010\"\u001a\u00020\u0004H&J4\u0010\'\u001a\u00020\u00042\u0014\u0010$\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u00040\u00192\u0014\u0010&\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\u00040\u0019H&Jx\u00101\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\t2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u00192\u001e\u0010.\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0-\u0012\u0004\u0012\u00020\u00040\u00192\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00040\u0019H&J\u0008\u00102\u001a\u00020\rH&J\u001a\u00106\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u00010\t2\u0006\u00105\u001a\u000204H&J\u0010\u00107\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u000bH&J\u001c\u00108\u001a\u0004\u0018\u00010\t2\u0008\u00103\u001a\u0004\u0018\u00010\t2\u0006\u00105\u001a\u000204H&J\u0008\u0010:\u001a\u000209H&J$\u0010>\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020<0;j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020<`=H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006A\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/voicejoin/b;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/e;",
        "Lcom/bilibili/bililive/room/biz/voicejoin/d;",
        "callback",
        "Lgf3/s;",
        "wb",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;",
        "joinInfo",
        "n1",
        "",
        "m0",
        "",
        "w0",
        "",
        "isFromAuditCast",
        "f2",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;",
        "info",
        "V0",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;",
        "switch",
        "n0",
        "W0",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;",
        "it",
        "Lkotlin/Function1;",
        "",
        "delUser",
        "u1",
        "voiceJoinOpen",
        "voiceStatusIsOpen",
        "M0",
        "status",
        "x0",
        "N0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
        "onSuccess",
        "",
        "onError",
        "G1",
        "type",
        "category",
        "userId",
        "roomId",
        "msg",
        "Lkotlin/Pair;",
        "rejectCallback",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinApplyCheck;",
        "reportRejectConditionShow",
        "F1",
        "Z1",
        "url",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder;",
        "holder",
        "Z7",
        "g9",
        "T8",
        "Lcom/bilibili/bililive/vendor/audio/AudioService;",
        "ha",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;",
        "Lkotlin/collections/HashMap;",
        "a2",
        "B0",
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
.field public static final B0:Lcom/bilibili/bililive/room/biz/voicejoin/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/voicejoin/b$a;->a:Lcom/bilibili/bililive/room/biz/voicejoin/b$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/bililive/room/biz/voicejoin/b;->B0:Lcom/bilibili/bililive/room/biz/voicejoin/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract F1(Ljava/lang/String;IJJLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinApplyCheck;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G1(Lsf3/l;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract M0(ZZ)V
.end method

.method public abstract N0()V
.end method

.method public abstract T8(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder;)Ljava/lang/String;
.end method

.method public abstract V0(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V
.end method

.method public abstract W0()V
.end method

.method public abstract Z1()Z
.end method

.method public abstract Z7(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/LiveAudioMsgHolder;)V
.end method

.method public abstract a2()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f2(Z)V
.end method

.method public abstract g9(I)V
.end method

.method public abstract ha()Lcom/bilibili/bililive/vendor/audio/AudioService;
.end method

.method public abstract m0()Ljava/lang/String;
.end method

.method public abstract n0(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;)V
.end method

.method public abstract n1(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;)V
.end method

.method public abstract u1(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract w0()I
.end method

.method public abstract wb(Lcom/bilibili/bililive/room/biz/voicejoin/d;)V
.end method

.method public abstract x0(I)V
.end method
