.class public Lhu2/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Liu2/f;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lhu2/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhu2/a;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lhu2/a;-><init>(Liu2/f;Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lhu2/b;

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lhu2/b;-><init>(Liu2/f;Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "not support this entry type: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "none"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
