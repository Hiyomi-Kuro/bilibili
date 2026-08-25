.class public final synthetic Lcom/bilibili/studio/videoeditor/capturev3/music/h;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/studio/videoeditor/capturev3/music/i;Ljava/lang/String;ZJJILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x2

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-wide v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide v3, p3

    .line 20
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    move-wide v5, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide v5, p5

    .line 27
    :goto_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/capturev3/music/i;->c(Ljava/lang/String;ZJJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: prepare"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
