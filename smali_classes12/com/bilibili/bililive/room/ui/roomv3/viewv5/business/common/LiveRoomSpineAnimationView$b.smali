.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/spine/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->H2(Lbz/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\"\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J/\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b",
        "Lcom/bilibili/common/spine/b;",
        "",
        "succeed",
        "Lcom/bilibili/common/spine/d;",
        "exception",
        "Lgf3/s;",
        "a",
        "",
        "name",
        "b",
        "",
        "slotNames",
        "c",
        "(Z[Ljava/lang/String;Lcom/bilibili/common/spine/d;)V",
        "animationNames",
        "d",
        "Lcom/bilibili/common/spine/SpineAnimation;",
        "animation",
        "",
        "completedTime",
        "e",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

.field final synthetic b:Lbz/c;

.field final synthetic c:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;Lbz/c;Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->b:Lbz/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/common/spine/d;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 8
    .line 9
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v12, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "onInnerPlayerInitialized error: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v4, "LiveLog"

    .line 44
    .line 45
    const-string v5, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v12

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v6, v11

    .line 67
    move-object v7, v0

    .line 68
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveSpineReporter;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->N0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->b:Lbz/c;

    .line 101
    .line 102
    check-cast v0, Lbz/w;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbz/w;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const-string v19, "1"

    .line 109
    .line 110
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->x0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/common/spine/d;->a()Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/common/spine/SpineExceptionCode;->getMode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v22, v0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object/from16 v22, v12

    .line 150
    .line 151
    :goto_2
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/common/spine/d;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :cond_4
    move-object/from16 v23, v12

    .line 158
    .line 159
    invoke-virtual/range {v13 .. v23}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveSpineReporter;->d(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/bilibili/common/spine/d;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->Z0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->z2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveSpineReporter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->N0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->b:Lbz/c;

    .line 46
    .line 47
    check-cast p1, Lbz/w;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbz/w;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "1"

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->x0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 p1, 0x0

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/bilibili/common/spine/d;->a()Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/common/spine/SpineExceptionCode;->getMode()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v9, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v9, p1

    .line 95
    :goto_0
    if-eqz p3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/bilibili/common/spine/d;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v10, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v10, p1

    .line 104
    :goto_1
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveSpineReporter;->d(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 108
    .line 109
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 110
    .line 111
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "onResourceLoaded error: "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception p3

    .line 142
    const-string v1, "LiveLog"

    .line 143
    .line 144
    const-string v2, "getLogMessage"

    .line 145
    .line 146
    invoke-static {v1, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-nez p1, :cond_4

    .line 150
    .line 151
    const-string p1, ""

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v6, 0x8

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v3, p2

    .line 165
    move-object v4, p1

    .line 166
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-void
.end method

.method public c(Z[Ljava/lang/String;Lcom/bilibili/common/spine/d;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 8
    .line 9
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v12, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "onSlotsReplaced error: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v4, "LiveLog"

    .line 44
    .line 45
    const-string v5, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v12

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v6, v11

    .line 67
    move-object v7, v0

    .line 68
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveSpineReporter;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->N0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->b:Lbz/c;

    .line 101
    .line 102
    check-cast v0, Lbz/w;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbz/w;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const-string v19, "1"

    .line 109
    .line 110
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->x0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/common/spine/d;->a()Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/common/spine/SpineExceptionCode;->getMode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v22, v0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object/from16 v22, v12

    .line 150
    .line 151
    :goto_2
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/common/spine/d;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :cond_4
    move-object/from16 v23, v12

    .line 158
    .line 159
    invoke-virtual/range {v13 .. v23}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveSpineReporter;->d(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->W0()V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method public d(Z[Ljava/lang/String;Lcom/bilibili/common/spine/d;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 8
    .line 9
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v12, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "onAnimationLoaded error: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v4, "LiveLog"

    .line 44
    .line 45
    const-string v5, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v12

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v6, v11

    .line 67
    move-object v7, v0

    .line 68
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveSpineReporter;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->N0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->b:Lbz/c;

    .line 101
    .line 102
    check-cast v0, Lbz/w;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbz/w;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const-string v19, "1"

    .line 109
    .line 110
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->x0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/common/spine/d;->a()Lcom/bilibili/common/spine/SpineExceptionCode;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/common/spine/SpineExceptionCode;->getMode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v22, v0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object/from16 v22, v12

    .line 150
    .line 151
    :goto_2
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/common/spine/d;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :cond_4
    move-object/from16 v23, v12

    .line 158
    .line 159
    invoke-virtual/range {v13 .. v23}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveSpineReporter;->d(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->W0()V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method public e(Lcom/bilibili/common/spine/SpineAnimation;D)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/common/spine/SpineAnimation;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;->getConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$SpineConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$SpineConfig;->getSpineEnd()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, v0

    .line 20
    :goto_0
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 27
    .line 28
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p3, v1}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "animationCompleted animation: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/common/spine/SpineAnimation;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v1, "LiveLog"

    .line 66
    .line 67
    const-string v2, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, v0

    .line 89
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveSpineReporter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->N0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->b:Lbz/c;

    .line 122
    .line 123
    check-cast p1, Lbz/w;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbz/w;->n()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "1"

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->x0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveSpineReporter;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomSpineAnimationView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->W0()V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method
