.class public final Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;->E2()V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 39
    .line 40
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 41
    .line 42
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "liveStatus changed: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", isMultiVoice: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;->w2(Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;)Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->m2()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v3, "LiveLog"

    .line 92
    .line 93
    const-string v4, "getLogMessage"

    .line 94
    .line 95
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-nez v2, :cond_3

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    :cond_3
    move-object v9, v2

    .line 104
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v4, v0

    .line 116
    move-object v5, v9

    .line 117
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eq p1, v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-eq p1, v1, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;->v2(Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;)Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;->v2(Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;)Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;->w2(Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;)Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->m2()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$c;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;->v2(Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;)Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_2
    return-void
.end method
