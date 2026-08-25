.class final Lcom/bilibili/ogv/operation/entrance/filmlist/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/window/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u001a\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/filmlist/f;",
        "Landroidx/compose/ui/window/k;",
        "Lk1/r;",
        "anchorBounds",
        "Lk1/t;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Lk1/p;",
        "a",
        "(Lk1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "Landroidx/compose/ui/c;",
        "Landroidx/compose/ui/c;",
        "alignment",
        "b",
        "J",
        "offset",
        "<init>",
        "(Landroidx/compose/ui/c;JLkotlin/jvm/internal/i;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/c;

.field private final b:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/c;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/f;->a:Landroidx/compose/ui/c;

    iput-wide p2, p0, Lcom/bilibili/ogv/operation/entrance/filmlist/f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/c;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/entrance/filmlist/f;-><init>(Landroidx/compose/ui/c;J)V

    return-void
.end method


# virtual methods
.method public a(Lk1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Lk1/q;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v4, v0, Lcom/bilibili/ogv/operation/entrance/filmlist/f;->a:Landroidx/compose/ui/c;

    .line 9
    .line 10
    sget-object v10, Lk1/t;->b:Lk1/t$a;

    .line 11
    .line 12
    invoke-virtual {v10}, Lk1/t$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lk1/r;->k()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lk1/r;->e()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {v7, v8}, Lk1/u;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v11, v0, Lcom/bilibili/ogv/operation/entrance/filmlist/f;->a:Landroidx/compose/ui/c;

    .line 35
    .line 36
    invoke-virtual {v10}, Lk1/t$a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static/range {p5 .. p6}, Lk1/t;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6, v1}, Lk1/u;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    move-object/from16 v16, p4

    .line 49
    .line 50
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual/range {p1 .. p1}, Lk1/r;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p1 .. p1}, Lk1/r;->i()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v1, v8}, Lk1/q;->a(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static {v2, v3, v8, v9}, Lk1/p;->l(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2, v4, v5}, Lk1/p;->l(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v6, v7}, Lk1/p;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v6, v7}, Lk1/p;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3, v4}, Lk1/q;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v1, v2, v3, v4}, Lk1/p;->k(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-wide v3, v0, Lcom/bilibili/ogv/operation/entrance/filmlist/f;->b:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Lk1/p;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    if-ne v5, v4, :cond_0

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v4, -0x1

    .line 105
    :goto_0
    mul-int v3, v3, v4

    .line 106
    .line 107
    iget-wide v4, v0, Lcom/bilibili/ogv/operation/entrance/filmlist/f;->b:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Lk1/p;->i(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v3, v4}, Lk1/q;->a(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v1, v2, v3, v4}, Lk1/p;->l(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "OperationPopupGuidance  anchorBounds: "

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, ", popupContentSize: "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static/range {p5 .. p6}, Lk1/t;->i(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, ", popupPosition: "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lk1/p;->m(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "FilmListHeadPopupPositionProvider"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v6, 0x2d

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v7, "calculatePosition-llwVHH4"

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const/16 v10, 0x5b

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v10, "ogv-operation"

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, "] "

    .line 221
    .line 222
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-wide v1
.end method
