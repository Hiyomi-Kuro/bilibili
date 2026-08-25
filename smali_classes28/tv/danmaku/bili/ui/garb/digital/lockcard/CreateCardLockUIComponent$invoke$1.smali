.class public final Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/bpf/uicomponent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;->f(Ltv/danmaku/bili/ui/garb/api/CardLockStatus;JJJLjava/lang/String;Lkotlinx/coroutines/h0;)Lcom/bilibili/ogv/bpf/uicomponent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/digital/lockcard/b;

.field final synthetic b:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;

.field final synthetic c:Lkotlinx/coroutines/h0;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/digital/lockcard/b;Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;Lkotlinx/coroutines/h0;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->a:Ltv/danmaku/bili/ui/garb/digital/lockcard/b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->b:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->c:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-wide p4, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->e:J

    .line 10
    .line 11
    iput-wide p8, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->f:J

    .line 12
    .line 13
    iput-object p10, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v1, -0x7f9d5a3e

    .line 6
    .line 7
    .line 8
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v3, "tv.danmaku.bili.ui.garb.digital.lockcard.CreateCardLockUIComponent.invoke.<no name provided>.Content (CreateCardLockUIComponent.kt:53)"

    .line 19
    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->a:Ltv/danmaku/bili/ui/garb/digital/lockcard/b;

    .line 26
    .line 27
    invoke-interface {v1}, Ltv/danmaku/bili/ui/garb/digital/lockcard/b;->getLockStatus()Ltv/danmaku/bili/ui/garb/api/CardLockStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const v1, -0x22757338

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const v1, -0x22793de8

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->b:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;

    .line 66
    .line 67
    sget v2, Ltv/danmaku/bili/g0;->p:I

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    sget-object v12, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$3;->INSTANCE:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$3;

    .line 73
    .line 74
    const/4 v13, 0x6

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object/from16 v8, p1

    .line 77
    .line 78
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v5, 0x200

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;->c(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    const v1, -0x22817a45

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->b:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    new-instance v2, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$2;

    .line 107
    .line 108
    iget-object v13, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->a:Ltv/danmaku/bili/ui/garb/digital/lockcard/b;

    .line 109
    .line 110
    iget-wide v14, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->d:J

    .line 111
    .line 112
    iget-wide v3, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->e:J

    .line 113
    .line 114
    iget-wide v5, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->f:J

    .line 115
    .line 116
    iget-object v8, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->g:Ljava/lang/String;

    .line 117
    .line 118
    move-object v12, v2

    .line 119
    move-wide/from16 v16, v3

    .line 120
    .line 121
    move-wide/from16 v18, v5

    .line 122
    .line 123
    move-object/from16 v20, v8

    .line 124
    .line 125
    invoke-direct/range {v12 .. v20}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$2;-><init>(Ltv/danmaku/bili/ui/garb/digital/lockcard/b;JJJLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x7

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v8, p1

    .line 131
    .line 132
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v3, 0x40

    .line 137
    .line 138
    invoke-static {v1, v2, v7, v3}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;->d(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const v1, -0x228f5787

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->b:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;

    .line 152
    .line 153
    sget v2, Ltv/danmaku/bili/g0;->o:I

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    new-instance v6, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;

    .line 157
    .line 158
    iget-object v9, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->c:Lkotlinx/coroutines/h0;

    .line 159
    .line 160
    iget-object v11, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->a:Ltv/danmaku/bili/ui/garb/digital/lockcard/b;

    .line 161
    .line 162
    iget-wide v12, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->d:J

    .line 163
    .line 164
    iget-wide v14, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->e:J

    .line 165
    .line 166
    iget-wide v4, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->f:J

    .line 167
    .line 168
    iget-object v10, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->g:Ljava/lang/String;

    .line 169
    .line 170
    move-object v8, v6

    .line 171
    move-object/from16 v18, v10

    .line 172
    .line 173
    move-object v10, v1

    .line 174
    move-wide/from16 v16, v4

    .line 175
    .line 176
    invoke-direct/range {v8 .. v18}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1$Content$1;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;Ltv/danmaku/bili/ui/garb/digital/lockcard/b;JJJLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x7

    .line 180
    const/4 v14, 0x0

    .line 181
    move-object/from16 v8, p1

    .line 182
    .line 183
    move v9, v3

    .line 184
    const/4 v3, 0x0

    .line 185
    move-object v10, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v11, v3

    .line 188
    move-object v12, v6

    .line 189
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v5, 0x200

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;->c(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent$invoke$1;->b:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;

    .line 202
    .line 203
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;->e(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateCardLockUIComponent;)Ltv/danmaku/bili/ui/garb/digital/lockcard/UnlockCardDialogService;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v1, v7, v2}, Ltv/danmaku/bili/ui/garb/digital/lockcard/UnlockCardDialogService;->a(Landroidx/compose/runtime/Composer;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/bpf/uicomponent/a$a;->a(Lcom/bilibili/ogv/bpf/uicomponent/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
