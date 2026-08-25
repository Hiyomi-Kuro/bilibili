.class public Lzu2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(II)Lcom/bilibili/videoeditor/config/ResolutionType;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lzu2/a;->e(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_2160:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lzu2/a;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_1080:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lzu2/a;->f(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_720:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lzu2/a;->d(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_480:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lzu2/a;->c(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lcom/bilibili/videoeditor/config/ResolutionType;->RES_360:Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Sorry, Unsupported W="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ",H="

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static b(II)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x438

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x870

    .line 14
    .line 15
    if-gt p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static c(II)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x168

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x2d0

    .line 14
    .line 15
    if-gt p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static d(II)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x1e0

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3c0

    .line 14
    .line 15
    if-gt p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static e(II)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x870

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x10e0

    .line 14
    .line 15
    if-gt p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static f(II)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x2d0

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x5a0

    .line 14
    .line 15
    if-gt p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
