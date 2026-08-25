.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;->Z3(Lcom/bilibili/bililive/extension/api/home/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u001e\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c",
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/d;",
        "",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "cardList",
        "",
        "pageIndex",
        "Lgf3/s;",
        "c",
        "card",
        "pos",
        "b",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;

.field final synthetic b:Lcom/bilibili/bililive/extension/api/home/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;Lcom/bilibili/bililive/extension/api/home/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->b:Lcom/bilibili/bililive/extension/api/home/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;

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
    const-string v7, "onPageSelected -> pageIndex = "

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
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->b:Lcom/bilibili/bililive/extension/api/home/d;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/d;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, p2, v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;->T3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public b(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;->R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;

    .line 8
    .line 9
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "getLogMessage"

    .line 23
    .line 24
    const-string v7, "LiveLog"

    .line 25
    .line 26
    const-string v8, ", pos = "

    .line 27
    .line 28
    const-string v9, ", pageIndex = "

    .line 29
    .line 30
    const-string v10, ", realPos = "

    .line 31
    .line 32
    const-string v11, "onItemClick -> item name = "

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAnchorName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p2

    .line 75
    invoke-static {v7, v6, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v5, :cond_0

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v6, v5

    .line 83
    :goto_1
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v5, v1

    .line 98
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_1
    const/4 v3, 0x4

    .line 103
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAnchorName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception p2

    .line 156
    invoke-static {v7, v6, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    if-nez v5, :cond_3

    .line 160
    .line 161
    move-object p2, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object p2, v5

    .line 164
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v8, 0x8

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v5, v1

    .line 176
    move-object v6, p2

    .line 177
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;

    .line 184
    .line 185
    add-int/lit8 p3, p3, 0x1

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->b:Lcom/bilibili/bililive/extension/api/home/d;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/d;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;->Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {p2, p3, v1, p1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;->S3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    add-int/lit8 v5, v0, 0x1

    .line 206
    .line 207
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->b:Lcom/bilibili/bililive/extension/api/home/d;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/d;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;->Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v7, p1

    .line 220
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;->U3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;ZILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public c(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;

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
    const-string v7, "onItemExposure -> pageIndex = "

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
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o$c;->b:Lcom/bilibili/bililive/extension/api/home/d;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/d;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, p2, v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;->T3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/o;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
