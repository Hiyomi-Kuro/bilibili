.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/DrawGesture;",
        "",
        "length",
        "angle",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a;",
        "a",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/basic/model/DrawGesture;FF)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/DrawGesture;->getStartAngle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x168

    .line 6
    .line 7
    rem-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/DrawGesture;->getEndAngle()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    rem-int/2addr v2, v1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/DrawGesture;->getEndAngle()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    rem-int/lit16 v1, v2, 0x168

    .line 21
    .line 22
    :goto_0
    if-gez v0, :cond_1

    .line 23
    .line 24
    add-int/lit16 v0, v0, 0x168

    .line 25
    .line 26
    :cond_1
    if-gez v1, :cond_2

    .line 27
    .line 28
    add-int/lit16 v1, v1, 0x168

    .line 29
    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gt v0, v1, :cond_4

    .line 33
    .line 34
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-gt v0, p2, :cond_3

    .line 39
    .line 40
    if-gt p2, v1, :cond_3

    .line 41
    .line 42
    :goto_1
    const/4 p2, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gt v0, v4, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x169

    .line 53
    .line 54
    if-ge v4, v0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ltz p2, :cond_3

    .line 62
    .line 63
    if-gt p2, v1, :cond_3

    .line 64
    .line 65
    :goto_2
    goto :goto_1

    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/DrawGesture;->getDrawLength()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-float p0, p0

    .line 75
    cmpl-float p0, p1, p0

    .line 76
    .line 77
    if-ltz p0, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v2, 0x0

    .line 81
    :goto_4
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    sget-object p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a$b;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a$b;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    if-eqz v2, :cond_8

    .line 89
    .line 90
    new-instance p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a$a;

    .line 91
    .line 92
    sget-object p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;->AngleNotEnough:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a$a;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    if-eqz p2, :cond_9

    .line 99
    .line 100
    new-instance p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a$a;

    .line 101
    .line 102
    sget-object p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;->LengthNotEnough:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a$a;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    new-instance p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a$a;

    .line 109
    .line 110
    sget-object p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;->LengthAndAngleNotEnough:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/a$a;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/slide/NotSatisfyReason;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    return-object p0
.end method
