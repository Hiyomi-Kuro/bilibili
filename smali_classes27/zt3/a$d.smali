.class public final Lzt3/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "zt3/a$d",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lzt3/a;


# direct methods
.method constructor <init>(Lzt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt3/a$d;->a:Lzt3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzt3/a$d;->a:Lzt3/a;

    .line 4
    .line 5
    invoke-static {v1}, Lzt3/a;->b(Lzt3/a;)Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "mPlayerContainer"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v0, Lzt3/a$d;->a:Lzt3/a;

    .line 27
    .line 28
    invoke-static {v4}, Lzt3/a;->b(Lzt3/a;)Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v3

    .line 38
    :cond_1
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-lt v15, v5, :cond_8

    .line 51
    .line 52
    iget-object v5, v0, Lzt3/a$d;->a:Lzt3/a;

    .line 53
    .line 54
    invoke-static {v5}, Lzt3/a;->b(Lzt3/a;)Ltv/danmaku/biliplayerv2/h;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v3

    .line 64
    :cond_2
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {v5, v4, v6, v3}, Ltv/danmaku/biliplayerv2/service/e0;->c(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget-object v5, v0, Lzt3/a$d;->a:Lzt3/a;

    .line 74
    .line 75
    invoke-static {v5}, Lzt3/a;->b(Lzt3/a;)Ltv/danmaku/biliplayerv2/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v3

    .line 85
    :cond_3
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-long v5, v5

    .line 94
    const/16 v7, 0x3e8

    .line 95
    .line 96
    int-to-long v7, v7

    .line 97
    div-long v13, v5, v7

    .line 98
    .line 99
    iget-object v5, v0, Lzt3/a$d;->a:Lzt3/a;

    .line 100
    .line 101
    invoke-static {v5}, Lzt3/a;->b(Lzt3/a;)Ltv/danmaku/biliplayerv2/h;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v3

    .line 111
    :cond_4
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/f0;->f1()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-long v5, v5

    .line 120
    div-long v10, v5, v7

    .line 121
    .line 122
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, ""

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    move-object/from16 v16, v6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-object/from16 v16, v5

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v5, v0, Lzt3/a$d;->a:Lzt3/a;

    .line 140
    .line 141
    invoke-static {v5}, Lzt3/a;->b(Lzt3/a;)Ltv/danmaku/biliplayerv2/h;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v5, v3

    .line 151
    :cond_6
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v7, "rpdid"

    .line 156
    .line 157
    invoke-interface {v5, v7, v6}, Ltv/danmaku/biliplayerv2/service/setting/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    iget-object v8, v0, Lzt3/a$d;->a:Lzt3/a;

    .line 162
    .line 163
    new-instance v9, Lwl/c;

    .line 164
    .line 165
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 170
    .line 171
    .line 172
    move-result-wide v19

    .line 173
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    iget-object v1, v0, Lzt3/a$d;->a:Lzt3/a;

    .line 178
    .line 179
    invoke-static {v1}, Lzt3/a;->b(Lzt3/a;)Ltv/danmaku/biliplayerv2/h;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move-object v3, v1

    .line 190
    :goto_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Lkv3/a;->getSession()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Lzt3/a$d;->a:Lzt3/a;

    .line 199
    .line 200
    invoke-static {v2}, Lzt3/a;->a(Lzt3/a;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move-object v5, v9

    .line 205
    move-object v3, v8

    .line 206
    move-object v4, v9

    .line 207
    move-wide/from16 v8, v19

    .line 208
    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    move/from16 v20, v2

    .line 212
    .line 213
    invoke-direct/range {v5 .. v20}, Lwl/c;-><init>(JJJFJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lzt3/a;->e(Lwl/c;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    sget-object v1, Lvl/e;->a:Lvl/e;

    .line 220
    .line 221
    invoke-virtual {v1}, Lvl/e;->k()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
