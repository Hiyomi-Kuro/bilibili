.class public Lcom/bilibili/search2/panel/SearchOgvGestureSeekWidget;
.super Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/search2/panel/SearchOgvGestureSeekWidget;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;",
        "Lcom/bilibili/search2/api/SearchOgvClipInfo;",
        "clip",
        "Lgf3/s;",
        "x",
        "y",
        "t",
        "D",
        "Lcom/bilibili/search2/api/SearchOgvClipInfo;",
        "clipInfo",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private D:Lcom/bilibili/search2/api/SearchOgvClipInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/panel/SearchOgvGestureSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/panel/SearchOgvGestureSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/panel/SearchOgvGestureSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public t()V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->getMSeekBarDragging()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    long-to-int v1, v5

    .line 23
    long-to-int v7, v3

    .line 24
    invoke-virtual {p0, v1, v7, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v(IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->getMHorizontalDraggingSeek()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/search2/panel/SearchOgvGestureSeekWidget;->D:Lcom/bilibili/search2/api/SearchOgvClipInfo;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchOgvClipInfo;->getEndTimeMills()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v7

    .line 48
    :goto_0
    iget-object v8, p0, Lcom/bilibili/search2/panel/SearchOgvGestureSeekWidget;->D:Lcom/bilibili/search2/api/SearchOgvClipInfo;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/bilibili/search2/api/SearchOgvClipInfo;->getStartTimeMills()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v9, "progress "

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v9, 0x20

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v10, "SearchOgvGestureSeekWidget"

    .line 92
    .line 93
    invoke-static {v10, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    cmp-long v8, v11, v3

    .line 105
    .line 106
    if-gez v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long/2addr v3, v5

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide/16 v11, 0x3e7

    .line 118
    .line 119
    cmp-long v8, v3, v11

    .line 120
    .line 121
    if-gez v8, :cond_2

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "progress jumped "

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-interface {v0, v3, v4}, Ltv/danmaku/video/bilicardplayer/p;->seekTo(J)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->getMSeekBarPressing()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->getMSeekBarDragging()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    long-to-int v1, v0

    .line 173
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->w(ZI)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public final x(Lcom/bilibili/search2/api/SearchOgvClipInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchOgvClipInfo;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "bindClipInfo invalid "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SearchOgvGestureSeekWidget"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/bilibili/search2/panel/SearchOgvGestureSeekWidget;->D:Lcom/bilibili/search2/api/SearchOgvClipInfo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/search2/panel/SearchOgvGestureSeekWidget;->D:Lcom/bilibili/search2/api/SearchOgvClipInfo;

    .line 36
    .line 37
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/search2/panel/SearchOgvGestureSeekWidget;->D:Lcom/bilibili/search2/api/SearchOgvClipInfo;

    .line 3
    .line 4
    return-void
.end method
