.class public Lni2/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    filled-new-array {v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_2
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-static {p1, p2}, Lni2/g;->h([II)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {p1, v2}, Lni2/g;->h([II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1}, Lni2/g;->h([II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->T(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->T(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return v1

    .line 54
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    :cond_5
    const/4 v0, 0x1

    .line 59
    :cond_6
    return v0
.end method
