.class public final Lfj1/e$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj1/e;->S(IJILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lfj1/e;

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lfj1/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj1/e$i;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lfj1/e$i;->b:Lfj1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lfj1/e$i;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfj1/e$i;->a:Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/lib/okdownloader/o;

    .line 24
    .line 25
    iget-object v3, v0, Lfj1/e$i;->b:Lfj1/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->getTaskId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, v0, Lfj1/e$i;->b:Lfj1/e;

    .line 32
    .line 33
    invoke-static {v3}, Lfj1/e;->H(Lfj1/e;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v3, v0, Lfj1/e$i;->b:Lfj1/e;

    .line 38
    .line 39
    invoke-virtual {v3}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->q0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-object v3, v0, Lfj1/e$i;->b:Lfj1/e;

    .line 48
    .line 49
    invoke-virtual {v3}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getCurrentLength()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    move-object v3, v2

    .line 58
    invoke-interface/range {v3 .. v9}, Lcom/bilibili/lib/okdownloader/o;->l(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 59
    .line 60
    .line 61
    instance-of v3, v2, Lcom/bilibili/lib/okdownloader/n;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v2, Lcom/bilibili/lib/okdownloader/n;

    .line 66
    .line 67
    iget-object v3, v0, Lfj1/e$i;->b:Lfj1/e;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->getTaskId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v15, Lcom/bilibili/lib/okdownloader/h;

    .line 74
    .line 75
    iget-object v4, v0, Lfj1/e$i;->b:Lfj1/e;

    .line 76
    .line 77
    invoke-virtual {v4}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->q0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-object v4, v0, Lfj1/e$i;->b:Lfj1/e;

    .line 86
    .line 87
    invoke-virtual {v4}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getCurrentLength()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-object v4, v0, Lfj1/e$i;->b:Lfj1/e;

    .line 96
    .line 97
    invoke-static {v4}, Lfj1/e;->H(Lfj1/e;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v9, -0x1

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-ltz v13, :cond_1

    .line 115
    .line 116
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v4, v11

    .line 122
    :goto_1
    if-nez v4, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v10, v4

    .line 126
    :cond_3
    :goto_2
    check-cast v10, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v4, v0, Lfj1/e$i;->b:Lfj1/e;

    .line 133
    .line 134
    invoke-static {v4}, Lfj1/e;->N(Lfj1/e;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-ltz v13, :cond_4

    .line 149
    .line 150
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :cond_4
    if-nez v11, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v9, v11

    .line 158
    :cond_6
    :goto_3
    check-cast v9, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iget-object v4, v0, Lfj1/e$i;->b:Lfj1/e;

    .line 165
    .line 166
    invoke-static {v4}, Lfj1/e;->H(Lfj1/e;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v4, v0, Lfj1/e$i;->b:Lfj1/e;

    .line 171
    .line 172
    invoke-static {v4}, Lfj1/e;->N(Lfj1/e;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iget-object v4, v0, Lfj1/e$i;->c:Ljava/lang/Throwable;

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    :goto_4
    move-object v14, v4

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadExceptionKt;->a()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_4

    .line 187
    :goto_5
    sget-object v16, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;->IDLE:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 188
    .line 189
    move-object v4, v15

    .line 190
    move v9, v10

    .line 191
    move v10, v11

    .line 192
    move-object v11, v12

    .line 193
    move-object v12, v13

    .line 194
    move-object v13, v14

    .line 195
    move-object/from16 v14, v16

    .line 196
    .line 197
    invoke-direct/range {v4 .. v14}, Lcom/bilibili/lib/okdownloader/h;-><init>(JJIILjava/util/List;Ljava/util/List;Ljava/lang/Throwable;Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v3, v15}, Lcom/bilibili/lib/okdownloader/n;->v(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/h;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    return-void
.end method
