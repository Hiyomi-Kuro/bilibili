.class Ltv/danmaku/bili/ui/main2/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/a;->n(Landroid/content/Context;ZLtv/danmaku/bili/ui/main2/AccountMineRequestResource;Ltv/danmaku/bili/ui/main2/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
        "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/a$d;->b:Ltv/danmaku/bili/ui/main2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/a$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ltv/danmaku/bili/ui/main2/api/AccountMine;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
            ">;)",
            "Ltv/danmaku/bili/ui/main2/api/AccountMine;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-wide v0, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->mid:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/a$d;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/d0;->a:Ltv/danmaku/bili/ui/main2/mine/d0;

    .line 53
    .line 54
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/a$d;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/mine/d0;->c(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/a$d;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/mine/d0;->d(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->sectionListV2:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->sectionListV2:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    iget-object v5, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const-string v6, "AccountMineInfoManager"

    .line 131
    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    iget-object v5, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-nez v0, :cond_7

    .line 144
    .line 145
    const-string v5, "first request mine"

    .line 146
    .line 147
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v5, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDotRorNew:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    sget-object v5, Ltv/danmaku/bili/ui/main2/mine/d0;->a:Ltv/danmaku/bili/ui/main2/mine/d0;

    .line 155
    .line 156
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/a$d;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget-wide v7, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 159
    .line 160
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v5, v6, v7}, Ltv/danmaku/bili/ui/main2/mine/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/a$d;->a:Landroid/content/Context;

    .line 171
    .line 172
    iget-wide v7, v4, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 173
    .line 174
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v5, v6, v4}, Ltv/danmaku/bili/ui/main2/mine/d0;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v7, "remove invalid drawer menu data"

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/a$d;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/a;->h(Landroid/content/Context;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->sectionListV2:Ljava/util/List;

    .line 217
    .line 218
    :cond_b
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->gameTips:Ljava/util/List;

    .line 219
    .line 220
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/a$d;->b:Ltv/danmaku/bili/ui/main2/a;

    .line 221
    .line 222
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/a;->d(Ltv/danmaku/bili/ui/main2/a;)Ltv/danmaku/bili/ui/notice/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->h(Ljava/util/List;Ltv/danmaku/bili/ui/notice/a;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->gameTips:Ljava/util/List;

    .line 231
    .line 232
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/d0;->a:Ltv/danmaku/bili/ui/main2/mine/d0;

    .line 233
    .line 234
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/a$d;->a:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/main2/mine/d0;->i(Landroid/content/Context;Z)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_c
    :goto_5
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/a$d;->a(Lx4/g;)Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
