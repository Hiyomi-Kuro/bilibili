.class public final Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;->j(FLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$d",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$b;

.field final synthetic c:F

.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$b;FLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$d;->a:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$d;->b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$b;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$d;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$d;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$d;->a:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$d;->c:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$d;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "getLogMessage"

    .line 21
    .line 22
    const-string v7, "LiveLog"

    .line 23
    .line 24
    const-string v8, ", tempTime = "

    .line 25
    .line 26
    const-string v9, ", temp = "

    .line 27
    .line 28
    const-string v11, "startProcessV3 onAnimationEnd, mProgress = "

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;->d(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-static {v7, v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-nez v5, :cond_0

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v6, v5

    .line 75
    :goto_1
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v5, v10

    .line 90
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_1
    const/4 v3, 0x4

    .line 95
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;->d(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p1

    .line 144
    invoke-static {v7, v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-nez v5, :cond_3

    .line 148
    .line 149
    move-object p1, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object p1, v5

    .line 152
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v8, 0x8

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v5, v10

    .line 164
    move-object v6, p1

    .line 165
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v10, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$d;->b:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$b;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$d;->a:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;->d(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickProgressView$b;->a(F)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
