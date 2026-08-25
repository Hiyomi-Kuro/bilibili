.class public final Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 46
    .line 47
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 48
    .line 49
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, ""

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-string v5, "getLogMessage"

    .line 61
    .line 62
    const-string v6, "LiveLog"

    .line 63
    .line 64
    const-string v7, "really process = "

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    if-nez v4, :cond_2

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v5, v4

    .line 93
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, v0

    .line 108
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    const/4 v2, 0x4

    .line 113
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v2

    .line 144
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-nez v4, :cond_5

    .line 148
    .line 149
    move-object v9, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v9, v4

    .line 152
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v4, v0

    .line 164
    move-object v5, v9

    .line 165
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;->t2(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;)Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$a;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$n;->d:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;

    .line 180
    .line 181
    invoke-direct {v1, v2, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView$a;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomDoubleClickView;Ljava/lang/Float;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
.end method
