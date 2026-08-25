.class public final Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u001e\u0010\u000b\u001a\u00020\u00022\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000cH\u0016R\"\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f$b;",
        "Lgf3/s;",
        "onCleared",
        "a",
        "",
        "percentage",
        "b",
        "e",
        "Lkotlin/Pair;",
        "event",
        "c",
        "Landroid/view/MotionEvent;",
        "",
        "d",
        "F",
        "getCurrentPercentage",
        "()F",
        "setCurrentPercentage",
        "(F)V",
        "currentPercentage",
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
.field private a:F

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

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
    const-string v2, "touchEventDelegate onRestored"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v3, "LiveLog"

    .line 23
    .line 24
    const-string v4, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v9

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_1
    move-object v10, v2

    .line 35
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, v0

    .line 47
    move-object v5, v10

    .line 48
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->e1(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;->n0(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Lkotlin/Pair;

    .line 73
    .line 74
    new-instance v2, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v3, "switch_type"

    .line 77
    .line 78
    const-string v4, "2"

    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x4

    .line 95
    const-string v2, "live.live-room-detail.clear-screen.0.click"

    .line 96
    .line 97
    invoke-static {v2, v0, v3, v1, v9}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public b(F)V
    .locals 11

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    const v1, 0x3c23d70a    # 0.01f

    .line 5
    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpg-float v0, p1, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 20
    .line 21
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "getLogMessage"

    .line 35
    .line 36
    const-string v7, "LiveLog"

    .line 37
    .line 38
    const-string v8, "touchEventDelegate onTranslatePercentage realPercentage="

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-nez v5, :cond_2

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v6, v5

    .line 67
    :goto_2
    invoke-static {v0, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v5, v0

    .line 82
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v3

    .line 118
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-nez v5, :cond_5

    .line 122
    .line 123
    move-object v10, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v10, v5

    .line 126
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v5, v0

    .line 138
    move-object v6, v10

    .line 139
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_5
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;->a:F

    .line 146
    .line 147
    sub-float v0, p1, v0

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    cmpl-float v0, v0, v1

    .line 154
    .line 155
    if-ltz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;->o0(F)V

    .line 164
    .line 165
    .line 166
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;->a:F

    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public c(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->g2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lcom/bilibili/bililive/room/biz/doubleclicklike/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/doubleclicklike/a;->v3(Lkotlin/Pair;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->i2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbb0/g;->Ab:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;->getChronosController()Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-virtual {v0, v3, v5, v6, v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/a;->c(FFII)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v6, ""

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v8, "getLogMessage"

    .line 69
    .line 70
    const-string v9, "LiveLog"

    .line 71
    .line 72
    const-string v10, "-chronosMove:"

    .line 73
    .line 74
    const-string v11, "-status:"

    .line 75
    .line 76
    const-string v12, "-y:"

    .line 77
    .line 78
    const-string v13, "[Live-Chronos] CaptionEvent x:"

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-static {v9, v8, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    if-nez v7, :cond_3

    .line 129
    .line 130
    move-object v8, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v8, v7

    .line 133
    :goto_2
    invoke-static {v2, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v10, 0x8

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v7, v2

    .line 148
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v5, 0x4

    .line 153
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception p1

    .line 209
    invoke-static {v9, v8, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    if-nez v7, :cond_6

    .line 213
    .line 214
    move-object p1, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move-object p1, v7

    .line 217
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    const/4 v6, 0x3

    .line 224
    const/4 v9, 0x0

    .line 225
    const/16 v10, 0x8

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move-object v7, v2

    .line 229
    move-object v8, p1

    .line 230
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_5
    return v0

    .line 237
    :cond_9
    return v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->f2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lvh0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvh0/a;->e0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCleared()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

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
    const-string v2, "touchEventDelegate onCleared"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v3, "LiveLog"

    .line 23
    .line 24
    const-string v4, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v9

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_1
    move-object v10, v2

    .line 35
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, v0

    .line 47
    move-object v5, v10

    .line 48
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$b;->b:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->h2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->e1(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/LiveRoomClearScreenViewModel;->n0(I)V

    .line 69
    .line 70
    .line 71
    new-array v1, v2, [Lkotlin/Pair;

    .line 72
    .line 73
    new-instance v2, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v3, "switch_type"

    .line 76
    .line 77
    const-string v4, "1"

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x4

    .line 94
    const-string v2, "live.live-room-detail.clear-screen.0.click"

    .line 95
    .line 96
    invoke-static {v2, v0, v3, v1, v9}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
