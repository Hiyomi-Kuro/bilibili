.class public final Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$g",
        "Lcom/bilibili/bililive/room/ui/input/view/InputRoomMethodPanelLayout$b;",
        "",
        "isPanelMode",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$g;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$g;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

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
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "getLogMessage"

    .line 17
    .line 18
    const-string v6, "LiveLog"

    .line 19
    .line 20
    const-string v7, "mStateChangeListener.changeTo, mode:"

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v5, v4

    .line 49
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v0

    .line 64
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    const/4 v2, 0x4

    .line 69
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v2

    .line 100
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez v4, :cond_3

    .line 104
    .line 105
    move-object v9, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v9, v4

    .line 108
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v4, v0

    .line 120
    move-object v5, v9

    .line 121
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    if-nez p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$g;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->ry(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$g;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 144
    .line 145
    const-string v0, "panel_input"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->yy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$g;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->py(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget v0, Lbb0/f;->b2:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$g;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->ey(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$g;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->fy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$g;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$g;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->ly(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->vy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$g;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 192
    .line 193
    const-string v0, "0"

    .line 194
    .line 195
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->zy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void
.end method
