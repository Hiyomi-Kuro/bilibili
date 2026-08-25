.class public final Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/ugc/feature/endpage/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;->e0(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$g",
        "Lcom/bilibili/app/gemini/ugc/feature/endpage/m;",
        "Lcom/bilibili/app/gemini/ugc/feature/p;",
        "item",
        "Lgf3/s;",
        "a",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$g;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/gemini/ugc/feature/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$g;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;->j0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;)Lcom/bilibili/app/gemini/ugc/feature/endpage/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/ugc/feature/endpage/h;->T0(Lcom/bilibili/app/gemini/ugc/feature/p;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$g;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;->q0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;)Lkv3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lkv3/c;

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    new-array v5, v5, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v7, "relatedvideo_position"

    .line 35
    .line 36
    aput-object v7, v5, v6

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    add-int/2addr v1, v6

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v5, v6

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const-string v6, "avid"

    .line 48
    .line 49
    aput-object v6, v5, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$g;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;->g0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v1, v5, v6

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    const-string v6, "track_id"

    .line 66
    .line 67
    aput-object v6, v5, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$g;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;->h0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;)Lj92/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lj92/a;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v6, 0x5

    .line 80
    aput-object v1, v5, v6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    const-string v6, "topic_track_id"

    .line 84
    .line 85
    aput-object v6, v5, v1

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/ugc/feature/p;->m()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v6, ""

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    move-object v1, v6

    .line 96
    :cond_1
    const/4 v7, 0x7

    .line 97
    aput-object v1, v5, v7

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v7, "goto"

    .line 102
    .line 103
    aput-object v7, v5, v1

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/ugc/feature/p;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v6, v1

    .line 113
    :goto_1
    const/16 v1, 0x9

    .line 114
    .line 115
    aput-object v6, v5, v1

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const-string v6, "card_id"

    .line 120
    .line 121
    aput-object v6, v5, v1

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/ugc/feature/p;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v6, 0xb

    .line 132
    .line 133
    aput-object v1, v5, v6

    .line 134
    .line 135
    const-string v1, "player.player.full-endpage-relatedvideo.0.player"

    .line 136
    .line 137
    invoke-direct {v4, v1, v5}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v4}, Lkv3/a;->d(Lkv3/b;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$g;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;->r0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;)Ld92/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/ugc/feature/p;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/ugc/feature/p;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/ugc/feature/p;->m()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v5, 0x0

    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    const-string v8, "21"

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v14, 0x126

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move-object v2, v1

    .line 178
    invoke-static/range {v2 .. v15}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$g;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;->i0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;)Ltv/danmaku/biliplayerv2/service/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget$g;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCVerticalFullScreenEndPageWidget;

    .line 188
    .line 189
    invoke-virtual {v2}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
