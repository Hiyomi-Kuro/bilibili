.class public final Lqf2/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/meicam/sdk/NvsStreamingContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/r;->d2(Ljava/lang/Object;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Lcom/bilibili/montage/MontageStreamingContext;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/r;->d2(Ljava/lang/Object;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "StreamingContext: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " is Invalid."

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static b(Lcom/bilibili/studio/kaleidoscope/sdk/v;Ljava/lang/Object;)Lcom/bilibili/studio/kaleidoscope/sdk/w;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/v;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/studio/kaleidoscope/sdk/montage/v;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-interface {p0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->n0(Ljava/lang/Object;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
