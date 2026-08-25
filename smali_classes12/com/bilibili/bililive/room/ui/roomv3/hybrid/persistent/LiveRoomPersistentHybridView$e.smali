.class public final Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$e",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/a;",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "p1",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p1(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

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
    const-string v4, "getLogMessage"

    .line 16
    .line 17
    const-string v5, "LiveLog"

    .line 18
    .line 19
    const-string v6, ", height = "

    .line 20
    .line 21
    const-string v7, "persistent fragment container onSizeChanged width = "

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v9

    .line 53
    :goto_0
    if-nez v2, :cond_0

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v5, v2

    .line 58
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v4, v0

    .line 73
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception v2

    .line 115
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v9

    .line 119
    :goto_2
    if-nez v2, :cond_3

    .line 120
    .line 121
    move-object v10, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v10, v2

    .line 124
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v4, v0

    .line 136
    move-object v5, v10

    .line 137
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Landroidx/fragment/app/FragmentContainerView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_6
    instance-of v0, v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    move-object v0, v9

    .line 160
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->A2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 177
    .line 178
    if-ne p1, p2, :cond_7

    .line 179
    .line 180
    const p1, 0x800015

    .line 181
    .line 182
    .line 183
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/16 p1, 0x51

    .line 187
    .line 188
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 189
    .line 190
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Landroidx/fragment/app/FragmentContainerView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->H2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    return-void
.end method
