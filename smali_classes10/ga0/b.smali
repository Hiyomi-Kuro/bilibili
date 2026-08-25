.class public interface abstract Lga0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u001b\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014R\u0016\u0010!\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014R\u0016\u0010#\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R\u0014\u0010%\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\nR\u0016\u0010\'\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0014R\u0014\u0010)\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0004R\u0016\u0010+\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0014R\u0014\u0010-\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0014R\u0016\u0010/\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0014R\u0014\u00101\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\nR\u0016\u00103\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0014R\u0016\u00105\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0014R\u0016\u00107\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0014R\u0014\u00109\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0014R\u0014\u0010=\u001a\u00020:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\nR\u0014\u0010A\u001a\u00020:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010<R\u0014\u0010C\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0014R\u0014\u0010E\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0014R\u0014\u0010G\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0014R\u0014\u0010I\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\nR\u0014\u0010K\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0004R\u0014\u0010M\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\nR\u0014\u0010O\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006P\u00c0\u0006\u0001"
    }
    d2 = {
        "Lga0/b;",
        "",
        "",
        "getRoomId",
        "()J",
        "roomId",
        "getUpId",
        "upId",
        "",
        "z0",
        "()I",
        "upLevel",
        "b",
        "jumpfrom",
        "getAreaId",
        "areaId",
        "getParentAreaId",
        "parentAreaId",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "guid",
        "getPlayUrl",
        "playUrl",
        "d",
        "a",
        "(I)V",
        "deltaTs",
        "getSessionId",
        "sessionId",
        "x0",
        "upSession",
        "i",
        "simpleId",
        "getSpmId",
        "spmId",
        "getPlayType",
        "playType",
        "c",
        "origGuid",
        "getDynamicId",
        "dynamicId",
        "x",
        "launchId",
        "getLiveStatus",
        "liveStatus",
        "getAvId",
        "avId",
        "u",
        "explicitCardtype",
        "T0",
        "flowExtend",
        "V0",
        "bussinessExtend",
        "U0",
        "dataExtend",
        "e",
        "miniWindowType",
        "",
        "y0",
        "()Z",
        "isRoundStatus",
        "A0",
        "screenStatus",
        "b0",
        "isSocketStartLive",
        "t",
        "shiftState",
        "g1",
        "roomCategory",
        "S0",
        "officialChannel",
        "w0",
        "isPk",
        "getPkId",
        "pkId",
        "v0",
        "ifDualScreen",
        "B0",
        "subScreenScale",
        "oldHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A0()I
.end method

.method public abstract B0()I
.end method

.method public abstract S0()Ljava/lang/String;
.end method

.method public abstract T0()Ljava/lang/String;
.end method

.method public abstract U0()Ljava/lang/String;
.end method

.method public abstract V0()Ljava/lang/String;
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b0()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g1()Ljava/lang/String;
.end method

.method public abstract getAreaId()J
.end method

.method public abstract getAvId()Ljava/lang/String;
.end method

.method public abstract getDynamicId()J
.end method

.method public abstract getGuid()Ljava/lang/String;
.end method

.method public abstract getLiveStatus()Ljava/lang/String;
.end method

.method public abstract getParentAreaId()J
.end method

.method public abstract getPkId()J
.end method

.method public abstract getPlayType()I
.end method

.method public abstract getPlayUrl()Ljava/lang/String;
.end method

.method public abstract getRoomId()J
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSpmId()Ljava/lang/String;
.end method

.method public abstract getUpId()J
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()I
.end method

.method public abstract v0()I
.end method

.method public abstract w0()I
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract x0()Ljava/lang/String;
.end method

.method public abstract y0()Z
.end method

.method public abstract z0()I
.end method
