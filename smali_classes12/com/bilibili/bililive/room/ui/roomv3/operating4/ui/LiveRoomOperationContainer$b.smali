.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;
.super Lsg0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;",
        "Lsg0/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;",
        "itemView",
        "",
        "m",
        "Lgf3/s;",
        "n",
        "",
        "position",
        "l",
        "maxZoom",
        "anotherManager",
        "a",
        "p",
        "o",
        "c",
        "I",
        "mLastInVisibilityCount",
        "d",
        "mLastSpaceConsumed",
        "e",
        "screenWidth",
        "Landroid/widget/LinearLayout;",
        "horizontalContainer",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;Landroid/widget/LinearLayout;)V",
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
.field private c:I

.field private d:I

.field private final e:I

.field final synthetic f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsg0/a;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg0/a;->e()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm60/b;->g(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->e:I

    .line 19
    .line 20
    return-void
.end method

.method private final l(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->e:I

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lsg0/a;->e()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;

    .line 37
    .line 38
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "addRestoreView view.itemConfig.tag = "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ", position = "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    const-string v4, "LiveLog"

    .line 88
    .line 89
    const-string v5, "getLogMessage"

    .line 90
    .line 91
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_0
    if-nez v3, :cond_2

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    :cond_2
    move-object v10, v3

    .line 100
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v5, v1

    .line 112
    move-object v6, v10

    .line 113
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->d:I

    .line 120
    .line 121
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->c:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->c:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lsg0/a;->e()Landroid/view/ViewGroup;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    :goto_2
    return p1
.end method

.method private final m(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lsg0/a;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;

    .line 14
    .line 15
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v13, 0x3

    .line 22
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v14, ""

    .line 27
    .line 28
    const-string v11, "getLogMessage"

    .line 29
    .line 30
    const-string v10, "LiveLog"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v15, v10

    .line 35
    move-object v4, v11

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "addView view.itemConfig.tag = "

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, ", position = "

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-nez v0, :cond_1

    .line 77
    .line 78
    move-object v0, v14

    .line 79
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object v7, v12

    .line 92
    move-object v8, v0

    .line 93
    move-object v15, v10

    .line 94
    move v10, v4

    .line 95
    move-object v4, v11

    .line 96
    move-object/from16 v11, v16

    .line 97
    .line 98
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v15, v10

    .line 103
    move-object v4, v11

    .line 104
    :goto_1
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->c:I

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-ge v3, v0, :cond_6

    .line 112
    .line 113
    add-int/2addr v0, v5

    .line 114
    iput v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->c:I

    .line 115
    .line 116
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;

    .line 117
    .line 118
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 119
    .line 120
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    :try_start_1
    const-string v15, "addView but index in inVisibility range, so return"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object v5, v0

    .line 136
    invoke-static {v15, v4, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    :goto_3
    if-nez v15, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v14, v15

    .line 144
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    if-eqz v17, :cond_5

    .line 149
    .line 150
    const/16 v18, 0x3

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x8

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    move-object/from16 v20, v14

    .line 161
    .line 162
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v3, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    return v6

    .line 169
    :cond_6
    iput v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->c:I

    .line 170
    .line 171
    iput v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->d:I

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lsg0/a;->h()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v0, v5

    .line 182
    move v6, v0

    .line 183
    const/4 v0, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_6
    const/4 v8, -0x1

    .line 186
    if-ge v8, v6, :cond_18

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lsg0/a;->h()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual/range {p0 .. p0}, Lsg0/a;->e()Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->k()F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v9, v10}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    add-int/2addr v9, v0

    .line 217
    iget v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->e:I

    .line 218
    .line 219
    const/4 v10, 0x4

    .line 220
    if-ge v9, v0, :cond_12

    .line 221
    .line 222
    move-object v0, v8

    .line 223
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-ne v0, v11, :cond_b

    .line 242
    .line 243
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;

    .line 244
    .line 245
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 246
    .line 247
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const-string v12, "addView view.itemConfig.tag == itemView.itemConfig.tag"

    .line 256
    .line 257
    if-eqz v11, :cond_7

    .line 258
    .line 259
    invoke-static {v0, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    if-eqz v17, :cond_a

    .line 267
    .line 268
    const/16 v18, 0x4

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x8

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    move-object/from16 v19, v0

    .line 277
    .line 278
    move-object/from16 v20, v12

    .line 279
    .line 280
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    invoke-virtual {v7, v10}, Ld50/a$a;->i(I)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_a

    .line 289
    .line 290
    invoke-virtual {v7, v13}, Ld50/a$a;->i(I)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_8

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    if-eqz v17, :cond_9

    .line 302
    .line 303
    const/16 v18, 0x3

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x8

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    move-object/from16 v19, v0

    .line 312
    .line 313
    move-object/from16 v20, v12

    .line 314
    .line 315
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-static {v0, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lsg0/a;->e()Landroid/view/ViewGroup;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v8, Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lsg0/a;->e()Landroid/view/ViewGroup;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    :cond_b
    iput v9, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->d:I

    .line 344
    .line 345
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;

    .line 346
    .line 347
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 348
    .line 349
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const-string v12, "addView mLastSpaceConsumed = "

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->d:I

    .line 370
    .line 371
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 378
    goto :goto_8

    .line 379
    :catch_2
    move-exception v0

    .line 380
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_8
    if-nez v0, :cond_c

    .line 385
    .line 386
    move-object v0, v14

    .line 387
    :cond_c
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    if-eqz v17, :cond_11

    .line 395
    .line 396
    const/16 v18, 0x4

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x8

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    move-object/from16 v19, v11

    .line 405
    .line 406
    move-object/from16 v20, v0

    .line 407
    .line 408
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    invoke-virtual {v8, v10}, Ld50/a$a;->i(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {v8, v13}, Ld50/a$a;->i(I)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->d:I

    .line 434
    .line 435
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 442
    goto :goto_9

    .line 443
    :catch_3
    move-exception v0

    .line 444
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    :goto_9
    if-nez v0, :cond_f

    .line 449
    .line 450
    move-object v0, v14

    .line 451
    :cond_f
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    if-eqz v17, :cond_10

    .line 456
    .line 457
    const/16 v18, 0x3

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v22, 0x8

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    move-object/from16 v19, v11

    .line 466
    .line 467
    move-object/from16 v20, v0

    .line 468
    .line 469
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    :goto_a
    const/4 v10, 0x3

    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_12
    iget v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->c:I

    .line 479
    .line 480
    add-int/2addr v0, v5

    .line 481
    iput v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->c:I

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lsg0/a;->e()Landroid/view/ViewGroup;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v11, v8

    .line 488
    check-cast v11, Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;

    .line 494
    .line 495
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 496
    .line 497
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v11}, Ld50/a$a;->g()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const-string v5, "\uff0c hide view = "

    .line 506
    .line 507
    const-string v13, "addView mLastInVisibilityCount = "

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->c:I

    .line 520
    .line 521
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    check-cast v8, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 528
    .line 529
    invoke-virtual {v8}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 548
    goto :goto_b

    .line 549
    :catch_4
    move-exception v0

    .line 550
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    :goto_b
    if-nez v0, :cond_13

    .line 555
    .line 556
    move-object v0, v14

    .line 557
    :cond_13
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 561
    .line 562
    .line 563
    move-result-object v17

    .line 564
    if-eqz v17, :cond_11

    .line 565
    .line 566
    const/16 v18, 0x4

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x8

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    move-object/from16 v19, v12

    .line 575
    .line 576
    move-object/from16 v20, v0

    .line 577
    .line 578
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_14
    invoke-virtual {v11, v10}, Ld50/a$a;->i(I)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    const/4 v10, 0x3

    .line 589
    invoke-virtual {v11, v10}, Ld50/a$a;->i(I)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_15

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_15
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget v13, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->c:I

    .line 605
    .line 606
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    check-cast v8, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 613
    .line 614
    invoke-virtual {v8}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 633
    goto :goto_c

    .line 634
    :catch_5
    move-exception v0

    .line 635
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    :goto_c
    if-nez v0, :cond_16

    .line 640
    .line 641
    move-object v0, v14

    .line 642
    :cond_16
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 643
    .line 644
    .line 645
    move-result-object v17

    .line 646
    if-eqz v17, :cond_17

    .line 647
    .line 648
    const/16 v18, 0x3

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    const/16 v22, 0x8

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    move-object/from16 v19, v12

    .line 657
    .line 658
    move-object/from16 v20, v0

    .line 659
    .line 660
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_17
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_d
    add-int/lit8 v6, v6, -0x1

    .line 667
    .line 668
    move v0, v9

    .line 669
    const/4 v5, 0x1

    .line 670
    const/4 v13, 0x3

    .line 671
    goto/16 :goto_6

    .line 672
    .line 673
    :cond_18
    return v7
.end method

.method private final n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg0/a;->h()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg0/a;->h()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->l(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;ILsg0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg0/a;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsg0/a;->h()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->v:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$a;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$a;->b()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->o(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$a;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->m(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->getOperationViewModelV3()Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->h1()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public o(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->k()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->e()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->g()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->f()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public p(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;

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
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "removeItemView view.itemConfig.tag = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v3, "LiveLog"

    .line 45
    .line 46
    const-string v4, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    :cond_1
    move-object v9, v2

    .line 57
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, v0

    .line 69
    move-object v5, v9

    .line 70
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lsg0/a;->h()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->d:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v1, v2

    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->d:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lsg0/a;->e()Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->n()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->getOperationViewModelV3()Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->h1()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
