.class public interface abstract Lcom/bilibili/bililive/room/biz/room/ability/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0005H&J\u001c\u0010\u0015\u001a\u00020\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\u0013H&J\u001c\u0010\u0016\u001a\u00020\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u0013H&J\u0018\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0017j\u0008\u0012\u0004\u0012\u00020\u0005`\u0018H&J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0008H&J\u0008\u0010\u001c\u001a\u00020\u0002H&J\u0008\u0010\u001e\u001a\u00020\u001dH&J\u0008\u0010\u001f\u001a\u00020\u0002H&J\u0008\u0010 \u001a\u00020\u001dH&J\u0008\u0010!\u001a\u00020\u001dH&J\u0008\u0010\"\u001a\u00020\u001dH&J\u0008\u0010#\u001a\u00020\u001dH&J\u0008\u0010$\u001a\u00020\u001dH&J\u0008\u0010%\u001a\u00020\u0002H&J\u0008\u0010&\u001a\u00020\u001dH&J\u0008\u0010\'\u001a\u00020\u001dH&J\u0008\u0010(\u001a\u00020\u001dH&J\u0008\u0010)\u001a\u00020\u001dH&J\u0008\u0010*\u001a\u00020\u001dH&J\u0008\u0010+\u001a\u00020\u001dH&J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020,H&J$\u00102\u001a\u00020\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010\u001d2\u0008\u00100\u001a\u0004\u0018\u00010\u001d2\u0006\u00101\u001a\u00020\u0002H&J\u0008\u00103\u001a\u00020\u0005H\'J\u0010\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u0005H\'J\u0008\u00106\u001a\u00020\u0005H&J\u0008\u00107\u001a\u00020\u0008H&J\u0010\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u0005H&J\u0008\u0010:\u001a\u00020\u0008H\u0016J\u0008\u0010;\u001a\u00020\u0008H\u0016J\u0008\u0010<\u001a\u00020\u0008H\u0016J\u0008\u0010=\u001a\u00020\u0008H\u0016J\u0008\u0010>\u001a\u00020\u0008H\u0016J\u0008\u0010?\u001a\u00020\u0008H\u0016J\u0008\u0010@\u001a\u00020\u0008H\u0016J\u0008\u0010A\u001a\u00020\u0008H&J\u0008\u0010B\u001a\u00020\u001dH&J\u0008\u0010C\u001a\u00020\u0002H&J\u0008\u0010D\u001a\u00020\u001dH&J\u0008\u0010E\u001a\u00020\u001dH&J\u0008\u0010F\u001a\u00020\u0008H&J\u0008\u0010G\u001a\u00020\u0008H&J\u0008\u0010H\u001a\u00020\u0005H&J\u0008\u0010I\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006J\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/room/ability/d;",
        "",
        "",
        "getRoomId",
        "getAnchorId",
        "",
        "u5",
        "sameRoomId",
        "",
        "X7",
        "(Ljava/lang/Long;)Z",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "a",
        "screenMode",
        "Lgf3/s;",
        "M5",
        "getLiveStatus",
        "liveStatus",
        "Da",
        "Lkotlin/Function1;",
        "callBack",
        "Uc",
        "Hd",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j2",
        "isFMMode",
        "k4",
        "getAreaId",
        "",
        "getAreaName",
        "getParentAreaId",
        "getParentAreaName",
        "getTitle",
        "getLiveKey",
        "I5",
        "D7",
        "getLiveStartTime",
        "o8",
        "getTrackId",
        "getRequestId",
        "getCreativeId",
        "getSourceId",
        "g8",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;",
        "changeInfo",
        "Xc",
        "liveKey",
        "subSessionKey",
        "liveTime",
        "R2",
        "x6",
        "source",
        "e8",
        "j7",
        "l2",
        "role",
        "n2",
        "Kb",
        "h4",
        "k2",
        "H5",
        "v9",
        "A2",
        "m2",
        "f1",
        "ua",
        "k8",
        "c7",
        "s9",
        "cd",
        "L9",
        "g1",
        "ec",
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
.method public abstract A2()Z
.end method

.method public abstract D7()Ljava/lang/String;
.end method

.method public abstract Da(I)V
.end method

.method public abstract H5()Z
.end method

.method public abstract Hd(Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract I5()Ljava/lang/String;
.end method

.method public abstract Kb()Z
.end method

.method public abstract L9()Z
.end method

.method public abstract M5(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
.end method

.method public abstract R2(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract Uc(Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract X7(Ljava/lang/Long;)Z
.end method

.method public abstract Xc(Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;)V
.end method

.method public abstract a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
.end method

.method public abstract c7()Ljava/lang/String;
.end method

.method public abstract cd()Z
.end method

.method public abstract e8(I)V
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract ec()Z
.end method

.method public abstract f1()Z
.end method

.method public abstract g1()I
.end method

.method public abstract g8()Ljava/lang/String;
.end method

.method public abstract getAnchorId()J
.end method

.method public abstract getAreaId()J
.end method

.method public abstract getAreaName()Ljava/lang/String;
.end method

.method public abstract getCreativeId()Ljava/lang/String;
.end method

.method public abstract getLiveKey()Ljava/lang/String;
.end method

.method public abstract getLiveStartTime()J
.end method

.method public abstract getLiveStatus()I
.end method

.method public abstract getParentAreaId()J
.end method

.method public abstract getParentAreaName()Ljava/lang/String;
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract getRoomId()J
.end method

.method public abstract getSourceId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTrackId()Ljava/lang/String;
.end method

.method public abstract h4()Z
.end method

.method public abstract j2()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j7()I
.end method

.method public abstract k2()Z
.end method

.method public abstract k4(Z)V
.end method

.method public abstract k8()J
.end method

.method public abstract l2()Z
.end method

.method public abstract m2()Z
.end method

.method public abstract n2(I)V
.end method

.method public abstract o8()Ljava/lang/String;
.end method

.method public abstract s9()Ljava/lang/String;
.end method

.method public abstract u5()I
.end method

.method public abstract ua()Ljava/lang/String;
.end method

.method public abstract v9()Z
.end method

.method public abstract x6()I
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method
