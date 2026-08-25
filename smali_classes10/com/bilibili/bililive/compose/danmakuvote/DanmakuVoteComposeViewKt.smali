.class public final Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\r\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u001a\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u000f\u0010\u001b\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001e\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001d\"\u0014\u0010\u001f\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d\"\u0014\u0010 \u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001d\"\u0014\u0010!\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001d\"\u0014\u0010#\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001d\"\u0014\u0010%\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001d\"\u0014\u0010&\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001d\"\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010(\"\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010(\"\u0014\u0010+\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001d\"\u0014\u0010,\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001d\u00a8\u0006.\u00b2\u0006\u000e\u0010-\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/bililive/compose/danmakuvote/b;",
        "liveData",
        "",
        "isBlinkApp",
        "Landroid/view/View;",
        "k",
        "vote",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/compose/danmakuvote/b;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "c",
        "d",
        "",
        "leftVotes",
        "rightVotes",
        "Lk1/i;",
        "i",
        "(II)F",
        "j",
        "",
        "rate",
        "g",
        "(F)F",
        "h",
        "(Landroidx/compose/runtime/Composer;I)F",
        "F",
        "DANMAKU_VOTE_WIDTH",
        "DANMAKU_VOTE_HEIGHT",
        "DANMAKU_VOTE_TOP_HEIGHT",
        "DANMAKU_VOTE_BOTTOM_HEIGHT",
        "e",
        "DANMAKU_VOTE_INNER_MARGIN",
        "f",
        "PADDING_INNER_VIEW",
        "GAP_DANMAKU_VOTE_WIDTH",
        "Lk1/w;",
        "J",
        "RESULT_TEXT_SIZE",
        "TIMER_TEXT_SIZE",
        "ROUND_RADIUS",
        "INNER_ROUND_RADIUS",
        "state",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:J

.field private static final i:J

.field private static final j:F

.field private static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->b:F

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->c:F

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->d:F

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->e:F

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->f:F

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sput v1, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->g:F

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-static {v1}, Lk1/x;->e(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sput-wide v2, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->h:J

    .line 65
    .line 66
    invoke-static {v1}, Lk1/x;->e(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    sput-wide v1, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->i:J

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput v1, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->j:F

    .line 79
    .line 80
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->k:F

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lcom/bilibili/bililive/compose/danmakuvote/b;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x6b0f8f96

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    move-object v2, v15

    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v6, "com.bilibili.bililive.compose.danmakuvote.DanmakuVoteView (DanmakuVoteComposeView.kt:107)"

    .line 56
    .line 57
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v5, v13, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v5, v10, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 189
    .line 190
    sget v5, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->a:F

    .line 191
    .line 192
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget v8, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->b:F

    .line 197
    .line 198
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const v8, 0x4c484c53    # 5.2506956E7f

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    sget v8, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->j:F

    .line 210
    .line 211
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v6, v12, v13, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/16 v13, 0x30

    .line 230
    .line 231
    invoke-static {v12, v8, v15, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 256
    .line 257
    if-nez v11, :cond_9

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_a

    .line 270
    .line 271
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_b

    .line 305
    .line 306
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_c

    .line 319
    .line 320
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v7, v11, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 342
    .line 343
    sget v6, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->e:F

    .line 344
    .line 345
    int-to-float v4, v4

    .line 346
    mul-float v7, v6, v4

    .line 347
    .line 348
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    sub-float v7, v5, v7

    .line 353
    .line 354
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget v8, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->c:F

    .line 363
    .line 364
    add-float/2addr v8, v6

    .line 365
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0xd

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    move/from16 v21, v6

    .line 384
    .line 385
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const/4 v11, 0x0

    .line 394
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    instance-of v1, v1, Landroidx/compose/runtime/f;

    .line 419
    .line 420
    if-nez v1, :cond_d

    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 423
    .line 424
    .line 425
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_e

    .line 433
    .line 434
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-nez v11, :cond_f

    .line 468
    .line 469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-nez v11, :cond_10

    .line 482
    .line 483
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-interface {v1, v11, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 495
    .line 496
    .line 497
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 502
    .line 503
    .line 504
    mul-float v6, v6, v4

    .line 505
    .line 506
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    sub-float/2addr v5, v1

    .line 511
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v4, 0x3

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-static {v1, v5, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 559
    .line 560
    if-nez v8, :cond_11

    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 563
    .line 564
    .line 565
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_12

    .line 573
    .line 574
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 579
    .line 580
    .line 581
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-nez v6, :cond_13

    .line 608
    .line 609
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-nez v6, :cond_14

    .line 622
    .line 623
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 635
    .line 636
    .line 637
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 645
    .line 646
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/4 v4, 0x0

    .line 651
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 676
    .line 677
    if-nez v8, :cond_15

    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 680
    .line 681
    .line 682
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_16

    .line 690
    .line 691
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 696
    .line 697
    .line 698
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_17

    .line 725
    .line 726
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_18

    .line 739
    .line 740
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-interface {v7, v4, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 752
    .line 753
    .line 754
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 759
    .line 760
    .line 761
    and-int/lit8 v1, v3, 0xe

    .line 762
    .line 763
    invoke-static {v0, v15, v1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->b(Lcom/bilibili/bililive/compose/danmakuvote/b;Landroidx/compose/runtime/Composer;I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 767
    .line 768
    .line 769
    sget v3, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->g:F

    .line 770
    .line 771
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const/4 v4, 0x6

    .line 776
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const/4 v4, 0x0

    .line 784
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 809
    .line 810
    if-nez v8, :cond_19

    .line 811
    .line 812
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 813
    .line 814
    .line 815
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-eqz v8, :cond_1a

    .line 823
    .line 824
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 825
    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 829
    .line 830
    .line 831
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-nez v4, :cond_1b

    .line 858
    .line 859
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-nez v4, :cond_1c

    .line 872
    .line 873
    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 885
    .line 886
    .line 887
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v15, v1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->c(Lcom/bilibili/bililive/compose/danmakuvote/b;Landroidx/compose/runtime/Composer;I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 898
    .line 899
    .line 900
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 901
    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    const/4 v4, 0x1

    .line 905
    const/4 v5, 0x0

    .line 906
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const/4 v4, 0x0

    .line 915
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 940
    .line 941
    if-nez v7, :cond_1d

    .line 942
    .line 943
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 944
    .line 945
    .line 946
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 947
    .line 948
    .line 949
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_1e

    .line 954
    .line 955
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 956
    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 960
    .line 961
    .line 962
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_1f

    .line 989
    .line 990
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-nez v5, :cond_20

    .line 1003
    .line 1004
    :cond_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/compose/danmakuvote/b;->c()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    sget-wide v7, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->h:J

    .line 1030
    .line 1031
    const-wide v4, 0xffffffffL

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v5

    .line 1040
    sget-object v2, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/4 v9, 0x0

    .line 1048
    const/4 v11, 0x0

    .line 1049
    const-wide/16 v12, 0x0

    .line 1050
    .line 1051
    const/4 v14, 0x0

    .line 1052
    const/4 v2, 0x0

    .line 1053
    move-object/from16 p1, v15

    .line 1054
    .line 1055
    move-object v15, v2

    .line 1056
    const-wide/16 v16, 0x0

    .line 1057
    .line 1058
    const/16 v18, 0x0

    .line 1059
    .line 1060
    const/16 v19, 0x0

    .line 1061
    .line 1062
    const/16 v20, 0x0

    .line 1063
    .line 1064
    const/16 v21, 0x0

    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    const/16 v23, 0x0

    .line 1069
    .line 1070
    const v25, 0x30d80

    .line 1071
    .line 1072
    .line 1073
    const/16 v26, 0x0

    .line 1074
    .line 1075
    const v27, 0x1ffd2

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v24, p1

    .line 1079
    .line 1080
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v2, p1

    .line 1090
    .line 1091
    invoke-static {v0, v2, v1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->d(Lcom/bilibili/bililive/compose/danmakuvote/b;Landroidx/compose/runtime/Composer;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_21

    .line 1105
    .line 1106
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1107
    .line 1108
    .line 1109
    :cond_21
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    if-eqz v1, :cond_22

    .line 1114
    .line 1115
    new-instance v2, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$DanmakuVoteView$2;

    .line 1116
    .line 1117
    move/from16 v3, p2

    .line 1118
    .line 1119
    invoke-direct {v2, v0, v3}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$DanmakuVoteView$2;-><init>(Lcom/bilibili/bililive/compose/danmakuvote/b;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_22
    return-void
.end method

.method public static final b(Lcom/bilibili/bililive/compose/danmakuvote/b;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x95c192f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.bilibili.bililive.compose.danmakuvote.LiveDanmakuVoteLeftView (DanmakuVoteComposeView.kt:165)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/compose/danmakuvote/b;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bililive/compose/danmakuvote/b;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->i(II)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->h(Landroidx/compose/runtime/Composer;I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p1, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 105
    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 191
    .line 192
    sget v4, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->c:F

    .line 193
    .line 194
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v4, -0x6237632a

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    or-int/2addr v4, v5

    .line 217
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-ne v5, v4, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v5, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteLeftView$1$1$1;

    .line 232
    .line 233
    invoke-direct {v5, v0, v2}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteLeftView$1$1$1;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v5, Lsf3/l;

    .line 240
    .line 241
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v5, p1, v1}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    new-instance v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteLeftView$2;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteLeftView$2;-><init>(Lcom/bilibili/bililive/compose/danmakuvote/b;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    return-void
.end method

.method public static final c(Lcom/bilibili/bililive/compose/danmakuvote/b;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x33bf5d18

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.bilibili.bililive.compose.danmakuvote.LiveDanmakuVoteRightView (DanmakuVoteComposeView.kt:210)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/compose/danmakuvote/b;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bililive/compose/danmakuvote/b;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->j(II)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->h(Landroidx/compose/runtime/Composer;I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v5, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->c:F

    .line 77
    .line 78
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p1, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {p1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 115
    .line 116
    if-nez v11, :cond_5

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 201
    .line 202
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v4, -0x1f8eb099

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v4, v5

    .line 225
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-ne v5, v4, :cond_a

    .line 238
    .line 239
    :cond_9
    new-instance v5, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteRightView$1$1$1;

    .line 240
    .line 241
    invoke-direct {v5, v0, v2}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteRightView$1$1$1;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    check-cast v5, Lsf3/l;

    .line 248
    .line 249
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v5, p1, v1}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    new-instance v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteRightView$2;

    .line 274
    .line 275
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteRightView$2;-><init>(Lcom/bilibili/bililive/compose/danmakuvote/b;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    return-void
.end method

.method public static final d(Lcom/bilibili/bililive/compose/danmakuvote/b;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x589290b4

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v28, v15

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "com.bilibili.bililive.compose.danmakuvote.LiveDanmakuVoteTimer (DanmakuVoteComposeView.kt:261)"

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    sget v4, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->a:F

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v5, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->d:F

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x32484c53

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sget v7, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->j:F

    .line 89
    .line 90
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 126
    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v9, v6, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-static {v3, v2, v5, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v2, v5, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/compose/danmakuvote/b;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-wide v5, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    sget-wide v7, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->i:J

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const-wide/16 v12, 0x0

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    move-object/from16 v28, v15

    .line 245
    .line 246
    move-object v15, v2

    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v25, 0xdb0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const v27, 0x1fff0

    .line 266
    .line 267
    .line 268
    move-object/from16 v24, v28

    .line 269
    .line 270
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->C()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    new-instance v3, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteTimer$2;

    .line 292
    .line 293
    invoke-direct {v3, v0, v1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteTimer$2;-><init>(Lcom/bilibili/bililive/compose/danmakuvote/b;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->k:F

    .line 2
    .line 3
    return v0
.end method

.method private static final g(F)F
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->a:F

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->e:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    int-to-float v2, v2

    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->g:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float v0, v0, p0

    .line 26
    .line 27
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static final h(Landroidx/compose/runtime/Composer;I)F
    .locals 4

    .line 1
    const v0, 0x476bfc6c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.bililive.compose.danmakuvote.deltaTopBottom (DanmakuVoteComposeView.kt:330)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lk1/e;

    .line 28
    .line 29
    :try_start_0
    sget v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->c:F

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lk1/e;->u0(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    div-double/2addr v0, v2

    .line 50
    double-to-int v0, v0

    .line 51
    invoke-interface {p1, v0}, Lk1/e;->o(I)F

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method private static final i(II)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    int-to-float v1, p0

    .line 13
    add-int/2addr p0, p1

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr v1, p0

    .line 16
    const p0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    cmpg-float p1, v1, p0

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const v1, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p0, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    cmpl-float p1, v1, p0

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    const v1, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->g(F)F

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->g(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    return p0
.end method

.method private static final j(II)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    int-to-float v1, p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr v1, p0

    .line 16
    const p0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    cmpg-float p1, v1, p0

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const v1, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p0, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    cmpl-float p1, v1, p0

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    const v1, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->g(F)F

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->g(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    return p0
.end method

.method public static final k(Landroid/content/Context;Landroidx/lifecycle/g0;Z)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bililive/compose/danmakuvote/b;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lv20/b;->a(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$liveDanmakuVoteView$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$liveDanmakuVoteView$1$1;-><init>(Landroidx/lifecycle/g0;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x71b0560f

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "liveDanmakuVoteView e"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "DanmakuVoteComposeView"

    .line 50
    .line 51
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2
.end method
