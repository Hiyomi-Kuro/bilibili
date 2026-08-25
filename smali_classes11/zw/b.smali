.class public final synthetic Lzw/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/bililive/api/room/RoomApiService;JIIIILjava/lang/Object;)Lrx1/a;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p5

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move-wide v1, p1

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bililive/api/room/RoomApiService;->getNewSettingInteractionData(JIII)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: getNewSettingInteractionData"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
