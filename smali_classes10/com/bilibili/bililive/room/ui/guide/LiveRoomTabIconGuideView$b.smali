.class public final Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$b;
.super Lcom/bilibili/base/BiliContext$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$b",
        "Lcom/bilibili/base/BiliContext$b;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "Lgf3/s;",
        "j",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$b;->a:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroid/app/Activity;II)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$b;->a:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->y2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$b;->a:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->D2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez p2, :cond_1

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$b;->a:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->D2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView$b;->a:Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;

    .line 31
    .line 32
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "getLogMessage"

    .line 46
    .line 47
    const-string v4, "LiveLog"

    .line 48
    .line 49
    const-string v5, "bubble guide view background = "

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->y2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-nez v2, :cond_2

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    :goto_2
    invoke-static {p3, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v2, p3

    .line 97
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;->y2(Lcom/bilibili/bililive/room/ui/guide/LiveRoomTabIconGuideView;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception p1

    .line 137
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    if-nez v2, :cond_5

    .line 141
    .line 142
    move-object p1, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object p1, v2

    .line 145
    :goto_4
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v2, p3

    .line 157
    move-object v3, p1

    .line 158
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    return-void
.end method
