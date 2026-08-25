.class public final Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;->d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    if-eqz p1, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "getLogMessage"

    .line 46
    .line 47
    const-string v3, "LiveLog"

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    const-string v5, "live_status"

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    if-eq p1, v6, :cond_2

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;->d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {p1, v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->l0(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;->d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    .line 70
    .line 71
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 72
    .line 73
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v5, v4}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :try_start_0
    const-string v1, "live start show stickers"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v4

    .line 88
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v0, v1

    .line 95
    :goto_1
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v8, p1

    .line 107
    move-object v9, v0

    .line 108
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;->d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;)Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/sticker/b;->l0(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView$h;->d:Lcom/bilibili/bililive/room/ui/roomv3/sticker/LiveRoomStickerView;

    .line 125
    .line 126
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 127
    .line 128
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v5, v4}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :try_start_1
    const-string v1, "live closed hide stickers"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v4

    .line 143
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object v0, v1

    .line 150
    :goto_3
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0x8

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v8, p1

    .line 162
    move-object v9, v0

    .line 163
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_4
    return-void
.end method
