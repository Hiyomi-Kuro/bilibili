.class public final Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/SearchView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;->Wx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b",
        "Ltv/danmaku/bili/widget/SearchView$h;",
        "",
        "query",
        "",
        "n",
        "newText",
        "J0",
        "q",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

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
    const-string v7, "onQueryTextChange: "

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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v1, 0x1e

    .line 141
    .line 142
    if-le v0, v1, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;->Kx(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;)Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;->Kx(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;)Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 178
    .line 179
    sget v1, Lbb0/i;->P5:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;->Jx(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;)Lcom/bilibili/bililive/room/biz/shopping/helper/i;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/helper/l$b;->c:Lcom/bilibili/bililive/room/biz/shopping/helper/l$b;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/i;->f(Lcom/bilibili/bililive/room/biz/shopping/helper/l;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_6
    const/4 p1, 0x1

    .line 201
    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

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
    const-string v6, "onQueryTextSubmit: "

    .line 20
    .line 21
    const/4 v9, 0x0

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
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v9

    .line 45
    :goto_0
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v5, v2

    .line 50
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v4, v0

    .line 65
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 v2, 0x4

    .line 70
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception v2

    .line 101
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v9

    .line 105
    :goto_2
    if-nez v2, :cond_3

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v10, v2

    .line 110
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v4, v0

    .line 122
    move-object v5, v10

    .line 123
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    xor-int/2addr v1, v0

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v1, v9

    .line 142
    :goto_5
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 145
    .line 146
    invoke-static {v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;->Ix(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;->Lx(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->p3(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    :cond_7
    if-nez v9, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 167
    .line 168
    sget v2, Lbb0/i;->M5:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$b;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

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
    const-string v7, "onSuggestionQuery: "

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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-exception p1

    .line 41
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-exception p1

    .line 100
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez v4, :cond_3

    .line 104
    .line 105
    move-object p1, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object p1, v4

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
    move-object v5, p1

    .line 121
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 128
    return p1
.end method
