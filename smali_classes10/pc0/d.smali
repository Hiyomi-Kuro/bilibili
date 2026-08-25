.class public final Lpc0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002JF\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpc0/d;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "lastPInfo",
        "newPkInfo",
        "",
        "b",
        "",
        "position",
        "isPkState",
        "width",
        "height",
        "marginTop",
        "marginLeft",
        "giftVerticalOffset",
        "offsetMargin",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "a",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpc0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpc0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc0/d;->a:Lpc0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZIIIIII)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, -0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    if-eq p1, v3, :cond_6

    .line 10
    .line 11
    if-eq p1, v4, :cond_3

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    :goto_0
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    div-int/2addr p4, v3

    .line 33
    add-int/2addr p5, p4

    .line 34
    add-int/2addr p5, p7

    .line 35
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    add-int/2addr p6, p8

    .line 40
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    div-int/2addr p3, v2

    .line 44
    mul-int/lit8 p3, p3, 0x3

    .line 45
    .line 46
    add-int/2addr p6, p3

    .line 47
    add-int/2addr p6, p8

    .line 48
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v1, 0x3

    .line 60
    :goto_2
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    div-int/2addr p4, v3

    .line 63
    add-int/2addr p5, p4

    .line 64
    add-int/2addr p5, p7

    .line 65
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    div-int/2addr p3, v2

    .line 70
    add-int/2addr p6, p3

    .line 71
    add-int/2addr p6, p8

    .line 72
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    div-int/2addr p3, v3

    .line 76
    add-int/2addr p6, p3

    .line 77
    add-int/2addr p6, p8

    .line 78
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 79
    .line 80
    :goto_3
    return-object p1

    .line 81
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/4 v1, 0x3

    .line 90
    :goto_4
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    add-int/2addr p5, p7

    .line 93
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    add-int/2addr p6, p8

    .line 98
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    div-int/2addr p3, v2

    .line 102
    mul-int/lit8 p3, p3, 0x3

    .line 103
    .line 104
    add-int/2addr p6, p3

    .line 105
    add-int/2addr p6, p8

    .line 106
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 107
    .line 108
    :goto_5
    return-object p1

    .line 109
    :cond_9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/4 v1, 0x3

    .line 118
    :goto_6
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    add-int/2addr p5, p7

    .line 121
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    div-int/2addr p3, v2

    .line 126
    add-int/2addr p6, p3

    .line 127
    add-int/2addr p6, p8

    .line 128
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    div-int/2addr p3, v3

    .line 132
    add-int/2addr p6, p3

    .line 133
    add-int/2addr p6, p8

    .line 134
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    :goto_7
    return-object p1
.end method

.method public final b(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    const-string v3, "MultiVideoLinkUtils"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string p1, "[multiVideoV2] isDirtyData: empty info"

    .line 14
    .line 15
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v1, p2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->isMultiPk()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string p1, "[multiVideoV2] isDirtyData: illegal biz"

    .line 30
    .line 31
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-wide v4, p2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->timestamp:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-wide v8, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->timestamp:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-wide v8, v6

    .line 45
    :goto_1
    cmp-long v1, v4, v8

    .line 46
    .line 47
    if-gez v1, :cond_4

    .line 48
    .line 49
    const-string p1, "[multiVideoV2] isDirtyData: old info"

    .line 50
    .line 51
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget-object p2, p2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-wide v4, p2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->status:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-wide v4, v6

    .line 63
    :goto_2
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-wide v6, v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->status:J

    .line 70
    .line 71
    :cond_6
    cmp-long v1, v4, v6

    .line 72
    .line 73
    if-gez v1, :cond_9

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    iget-wide v4, p2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->pkId:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    move-object p2, v0

    .line 85
    :goto_3
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-wide v0, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->pkId:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    const-string p1, "[multiVideoV2] isDirtyData: pk status delay"

    .line 104
    .line 105
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    const/4 p1, 0x0

    .line 110
    return p1
.end method
