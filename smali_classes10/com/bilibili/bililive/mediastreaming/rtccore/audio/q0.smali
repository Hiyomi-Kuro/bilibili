.class public final synthetic Lcom/bilibili/bililive/mediastreaming/rtccore/audio/q0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bililive/mediastreaming/rtccore/audio/IBiliRTCAudioRecord;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const-string p0, "INVALID"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "FIRST_FRAME"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p0, "STOP"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p0, "START"

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method
