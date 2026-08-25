.class public final Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Rs",
        "qf",
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
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;->b:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Rs(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qf(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;->a:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;->b(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;->b:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->g(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;->b:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/playable/b;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->c(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lcom/bilibili/bililive/videoliveplayer/playable/b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/playable/f;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;->b:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 42
    .line 43
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 44
    .line 45
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, ""

    .line 54
    .line 55
    const-string v5, "getLogMessage"

    .line 56
    .line 57
    const-string v6, "LiveLog"

    .line 58
    .line 59
    const/16 v7, 0x5d

    .line 60
    .line 61
    const-string v8, "], playableObject: "

    .line 62
    .line 63
    const-string v9, ", content: "

    .line 64
    .line 65
    const-string v11, "item view detached from window: [playableMap: [size: "

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->g(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->f(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->h(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lcom/bilibili/bililive/videoliveplayer/playable/f;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-nez v1, :cond_2

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v6, v1

    .line 125
    :goto_2
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v8, 0x8

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v5, v10

    .line 140
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const/4 v3, 0x4

    .line 145
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->g(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->f(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->h(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lcom/bilibili/bililive/videoliveplayer/playable/f;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    goto :goto_3

    .line 206
    :catch_1
    move-exception v0

    .line 207
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    if-nez v1, :cond_5

    .line 211
    .line 212
    move-object v1, v4

    .line 213
    :cond_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    const/4 v7, 0x0

    .line 221
    const/16 v8, 0x8

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move-object v5, v10

    .line 225
    move-object v6, v1

    .line 226
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager$b$a;->b:Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;

    .line 233
    .line 234
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;->j(Lcom/bilibili/bililive/videoliveplayer/playable/LivePlayableManager;Lcom/bilibili/bililive/videoliveplayer/playable/f;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
