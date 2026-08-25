.class public final Lqh0/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh0/b;->m2(Landroid/view/View;)V
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

.field final synthetic d:Lqh0/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLqh0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh0/b$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqh0/b$c;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lqh0/b$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lqh0/b$c;->d:Lqh0/b;

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
    iget-object v0, p0, Lqh0/b$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lqh0/b$c;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqh0/b$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lqh0/b$c;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lqh0/b$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, Lqh0/b$c;->d:Lqh0/b;

    .line 34
    .line 35
    invoke-static {v0}, Lqh0/b;->t2(Lqh0/b;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v9, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    :goto_2
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    :cond_5
    add-float/2addr v5, v1

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    move-object v1, v9

    .line 86
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lqh0/b$c;->d:Lqh0/b;

    .line 90
    .line 91
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 92
    .line 93
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "showFakeRoomBgshowFakeRoomBg --- "

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception v3

    .line 125
    const-string v5, "LiveLog"

    .line 126
    .line 127
    const-string v6, "getLogMessage"

    .line 128
    .line 129
    invoke-static {v5, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v4

    .line 133
    :goto_3
    if-nez v3, :cond_7

    .line 134
    .line 135
    const-string v3, ""

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {v1, v2, v0, v3, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lqh0/b$c;->d:Lqh0/b;

    .line 158
    .line 159
    invoke-static {p1}, Lqh0/b;->v2(Lqh0/b;)Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lqh0/b$c;->d:Lqh0/b;

    .line 164
    .line 165
    invoke-static {v0}, Lqh0/b;->u2(Lqh0/b;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0, v9}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->S0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object p1, p0, Lqh0/b$c;->d:Lqh0/b;

    .line 174
    .line 175
    invoke-static {p1}, Lqh0/b;->v2(Lqh0/b;)Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v4, v9}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->S0(Ljava/lang/String;Landroid/graphics/Path;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-void
.end method
