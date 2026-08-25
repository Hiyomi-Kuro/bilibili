.class public final Ltv/danmaku/bili/ui/videodownload/diagnosis/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/Exception;)[Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "6"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "2"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string p0, "3"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string p0, "4"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of p0, p0, Ltv/danmaku/bili/services/videodownload/exception/ResolveBangumiException;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    const-string p0, "5"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string p0, "1"

    .line 80
    .line 81
    :goto_0
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_2

    .line 3
    .line 4
    const/16 p0, 0xa

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x7d1

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "358"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "357"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "356"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string p0, "359"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const-string p0, "360"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    const-string p0, "361"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    const-string p0, "355"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method
