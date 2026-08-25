.class public interface abstract Lcom/bilibili/bililive/room/biz/global/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0006H&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0011H&J\u0008\u0010\u0016\u001a\u00020\u0002H&J\u0008\u0010\u0017\u001a\u00020\u0002H&J\u0008\u0010\u0018\u001a\u00020\u0002H&J\u0008\u0010\u0019\u001a\u00020\u0002H&J$\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u001aj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002`\u001bH&J\u0008\u0010\u001d\u001a\u00020\u0002H&J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0002H&J\u0008\u0010 \u001a\u00020\u0006H&J\u0008\u0010!\u001a\u00020\u0006H&J\u0008\u0010\"\u001a\u00020\u0006H&J\u0008\u0010#\u001a\u00020\u0011H&J\u0008\u0010$\u001a\u00020\u0006H&J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%H&J\u0010\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0011H&J\u0008\u0010*\u001a\u00020\u0011H&J\u0008\u0010+\u001a\u00020\u0011H&J\u0010\u0010-\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u0011H&J\u0008\u0010.\u001a\u00020\u0011H&J\u0010\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0011H&J\u0012\u00103\u001a\u00020\u00142\u0008\u00102\u001a\u0004\u0018\u000101H&J\n\u00104\u001a\u0004\u0018\u000101H&J\u0010\u00105\u001a\u00020\u00142\u0006\u0010&\u001a\u00020%H&J\u0008\u00107\u001a\u000206H&J\u0010\u00109\u001a\u00020\u00142\u0006\u00108\u001a\u000206H&J\n\u0010;\u001a\u0004\u0018\u00010:H&J\u0012\u0010=\u001a\u00020\u00142\u0008\u0010<\u001a\u0004\u0018\u00010:H&J\u0008\u0010>\u001a\u00020\u000eH&J\u0010\u0010@\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u000eH&J\u0008\u0010A\u001a\u00020\u0011H&J\u0010\u0010C\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u0011H&J\u0008\u0010D\u001a\u00020\u000eH&J\u0008\u0010E\u001a\u00020\u0002H&J\u0010\u0010G\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u0011H&J\u0008\u0010H\u001a\u00020\u000eH&J\u0010\u0010J\u001a\u00020\u00142\u0006\u0010I\u001a\u00020\u000eH&J\u0008\u0010K\u001a\u00020\u0002H&J\u0008\u0010L\u001a\u00020\u0006H&J\u0008\u0010M\u001a\u00020\u0002H&J\u0008\u0010N\u001a\u00020\u0002H&J\u0010\u0010Q\u001a\u00020\u00142\u0006\u0010P\u001a\u00020OH&J\u0008\u0010R\u001a\u00020OH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006S\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/global/d;",
        "",
        "",
        "n",
        "getActionFrom",
        "h7",
        "",
        "x",
        "ad",
        "getSpmId",
        "i",
        "getSessionId",
        "U7",
        "g2",
        "",
        "Lb",
        "cc",
        "",
        "B",
        "isLogin",
        "Lgf3/s;",
        "h6",
        "getTaskId",
        "getSupportType",
        "Dd",
        "b9",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Sa",
        "K6",
        "position",
        "s2",
        "a1",
        "M",
        "P",
        "Xa",
        "wa",
        "Lnh0/a;",
        "item",
        "N",
        "isDanmakuShow",
        "T3",
        "T0",
        "wc",
        "showedInActivity",
        "r6",
        "uc",
        "hasFocus",
        "ac",
        "Landroid/net/Uri;",
        "rawUri",
        "O6",
        "s7",
        "c0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;",
        "Ea",
        "roomType",
        "y1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "k3",
        "p0Data",
        "v5",
        "o7",
        "officialRoomId",
        "E1",
        "fa",
        "recreatePlayer",
        "p9",
        "B8",
        "F2",
        "pkIng",
        "oc",
        "getPkId",
        "pkId",
        "f0",
        "M4",
        "q4",
        "Oa",
        "Zd",
        "Lcom/bilibili/bililive/room/biz/play/multiscreen/a;",
        "info",
        "i9",
        "f4",
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
.method public abstract B()Z
.end method

.method public abstract B8()J
.end method

.method public abstract Dd()I
.end method

.method public abstract E1(J)V
.end method

.method public abstract Ea()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;
.end method

.method public abstract F2()I
.end method

.method public abstract K6()I
.end method

.method public abstract Lb()J
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method public abstract M4()I
.end method

.method public abstract N(Lnh0/a;)V
.end method

.method public abstract O6(Landroid/net/Uri;)V
.end method

.method public abstract Oa()I
.end method

.method public abstract P()Ljava/lang/String;
.end method

.method public abstract Sa()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T0()Z
.end method

.method public abstract T3(Z)V
.end method

.method public abstract U7()Ljava/lang/String;
.end method

.method public abstract Xa()Z
.end method

.method public abstract Zd()I
.end method

.method public abstract a1()Ljava/lang/String;
.end method

.method public abstract ac(Z)V
.end method

.method public abstract ad()Ljava/lang/String;
.end method

.method public abstract b9()I
.end method

.method public abstract c0(Lnh0/a;)V
.end method

.method public abstract cc()J
.end method

.method public abstract f0(J)V
.end method

.method public abstract f4()Lcom/bilibili/bililive/room/biz/play/multiscreen/a;
.end method

.method public abstract fa()Z
.end method

.method public abstract g2()Ljava/lang/String;
.end method

.method public abstract getActionFrom()I
.end method

.method public abstract getPkId()J
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSpmId()Ljava/lang/String;
.end method

.method public abstract getSupportType()I
.end method

.method public abstract getTaskId()I
.end method

.method public abstract h6(Z)V
.end method

.method public abstract h7()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract i9(Lcom/bilibili/bililive/room/biz/play/multiscreen/a;)V
.end method

.method public abstract k3()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;
.end method

.method public abstract n()I
.end method

.method public abstract o7()J
.end method

.method public abstract oc(Z)V
.end method

.method public abstract p9(Z)V
.end method

.method public abstract q4()Ljava/lang/String;
.end method

.method public abstract r6(Z)V
.end method

.method public abstract s2(I)V
.end method

.method public abstract s7()Landroid/net/Uri;
.end method

.method public abstract uc()Z
.end method

.method public abstract v5(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
.end method

.method public abstract wa()Ljava/lang/String;
.end method

.method public abstract wc()Z
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;)V
.end method
