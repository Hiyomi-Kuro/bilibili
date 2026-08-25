.class public final Lcom/bilibili/pegasus/category/n;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "traffic.animation.0.0.pv"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "traffic.music.0.0.pv"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 v0, 0x81

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "traffic.dance.0.0.pv"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const-string p0, "traffic.game.0.0.pv"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const/16 v0, 0x24

    .line 27
    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    const-string p0, "traffic.science.0.0.pv"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const/16 v0, 0xa0

    .line 34
    .line 35
    if-ne p0, v0, :cond_5

    .line 36
    .line 37
    const-string p0, "traffic.life.0.0.pv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    const/16 v0, 0x77

    .line 41
    .line 42
    if-ne p0, v0, :cond_6

    .line 43
    .line 44
    const-string p0, "traffic.ghost.0.0.pv"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_6
    const/16 v0, 0x9b

    .line 48
    .line 49
    if-ne p0, v0, :cond_7

    .line 50
    .line 51
    const-string p0, "traffic.fashion.0.0.pv"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_7
    const/4 v0, 0x5

    .line 55
    if-ne p0, v0, :cond_8

    .line 56
    .line 57
    const-string p0, "traffic.entertainment.0.0.pv"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_8
    const/16 v0, 0xb5

    .line 61
    .line 62
    if-ne p0, v0, :cond_9

    .line 63
    .line 64
    const-string p0, "traffic.filmtv.0.0.pv"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_9
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
