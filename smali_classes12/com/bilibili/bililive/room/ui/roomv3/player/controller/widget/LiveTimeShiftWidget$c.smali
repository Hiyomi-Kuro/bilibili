.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView$b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;",
        "tagInfo",
        "Lgf3/s;",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "playtag clicked "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;->tagId:J

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v3, "LiveLog"

    .line 40
    .line 41
    const-string v4, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v9

    .line 47
    :goto_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    :cond_1
    move-object v10, v2

    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v1

    .line 64
    move-object v5, v10

    .line 65
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->Z0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->s(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lbb0/i;->m7:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->B(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "mLiveTimeShiftView"

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v9

    .line 116
    :cond_4
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;->timestamp:J

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->s(J)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;)Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v9, v3

    .line 140
    :goto_2
    invoke-virtual {v9}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftView;->getProgress()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/LiveTimeShiftViewModel;->p1(J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 149
    .line 150
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/timeshift/TimeShiftTagInfo$TagInfo;->timestamp:J

    .line 151
    .line 152
    invoke-static {v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->A(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;J)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 156
    .line 157
    invoke-static {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;->z(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
