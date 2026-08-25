.class public Lcom/bilibili/gripper/container/mod/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/mod/e$f;,
        Lcom/bilibili/gripper/container/mod/e$d;,
        Lcom/bilibili/gripper/container/mod/e$i;,
        Lcom/bilibili/gripper/container/mod/e$e;,
        Lcom/bilibili/gripper/container/mod/e$a;,
        Lcom/bilibili/gripper/container/mod/e$h;,
        Lcom/bilibili/gripper/container/mod/e$c;,
        Lcom/bilibili/gripper/container/mod/e$g;,
        Lcom/bilibili/gripper/container/mod/e$b;
    }
.end annotation


# direct methods
.method public static a(ZZLm31/a;Lg31/a;Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;Ld31/c;Lcom/bilibili/gripper/mod/d;Lcom/bilibili/gripper/mod/c;Lu31/d;Ln31/a;Ld31/g;Lcom/bilibili/gripper/storagemanager/GStorageManager;Ll31/a;)V
    .locals 11
    .param p2    # Lm31/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg31/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/dd/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lx31/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lr31/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/gripper/mod/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/bilibili/gripper/mod/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lu31/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ln31/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ld31/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/bilibili/gripper/storagemanager/GStorageManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ll31/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v4, p13

    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/gripper/container/mod/e$f;

    .line 10
    .line 11
    move-object v6, p4

    .line 12
    invoke-direct {v5, p3, p4}, Lcom/bilibili/gripper/container/mod/e$f;-><init>(Lg31/a;Lcom/bilibili/lib/dd/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/bilibili/lib/mod/f0$b;

    .line 16
    .line 17
    new-instance v7, Lcom/bilibili/gripper/container/mod/e$d;

    .line 18
    .line 19
    move-object v8, p2

    .line 20
    move-object/from16 v9, p14

    .line 21
    .line 22
    invoke-direct {v7, p2, v9}, Lcom/bilibili/gripper/container/mod/e$d;-><init>(Lm31/a;Ll31/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7, p0}, Lcom/bilibili/lib/mod/f0$b;-><init>(Lcom/bilibili/lib/mod/g0;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/bilibili/gripper/container/mod/d;

    .line 29
    .line 30
    move-object/from16 v9, p9

    .line 31
    .line 32
    invoke-direct {v7, v9}, Lcom/bilibili/gripper/container/mod/d;-><init>(Lcom/bilibili/gripper/mod/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/mod/f0$b;->t(Lcom/bilibili/lib/mod/w0;)Lcom/bilibili/lib/mod/f0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lcom/bilibili/gripper/container/mod/e$i;

    .line 40
    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    move-object/from16 v10, p12

    .line 44
    .line 45
    invoke-direct {v7, p3, v9, v10}, Lcom/bilibili/gripper/container/mod/e$i;-><init>(Lg31/a;Lx31/b;Ld31/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/mod/f0$b;->C(Laf1/e0;)Lcom/bilibili/lib/mod/f0$b;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/mod/f0$b;->z(Laf1/y;)Lcom/bilibili/lib/mod/f0$b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lcom/bilibili/gripper/container/mod/e$e;

    .line 57
    .line 58
    move-object/from16 v9, p11

    .line 59
    .line 60
    invoke-direct {v7, p3, v9}, Lcom/bilibili/gripper/container/mod/e$e;-><init>(Lg31/a;Ln31/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/mod/f0$b;->v(Laf1/f;)Lcom/bilibili/lib/mod/f0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lcom/bilibili/gripper/container/mod/e$a;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 78
    :goto_1
    invoke-direct {v7, p3, v0}, Lcom/bilibili/gripper/container/mod/e$a;-><init>(Lg31/a;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/mod/f0$b;->u(Laf1/d;)Lcom/bilibili/lib/mod/f0$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, Lcom/bilibili/gripper/container/mod/e$h;

    .line 86
    .line 87
    invoke-direct {v6, p3}, Lcom/bilibili/gripper/container/mod/e$h;-><init>(Lg31/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lcom/bilibili/lib/mod/f0$b;->y(Laf1/u;)Lcom/bilibili/lib/mod/f0$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v6, Lcom/bilibili/gripper/container/mod/e$c;

    .line 95
    .line 96
    invoke-direct {v6, p3}, Lcom/bilibili/gripper/container/mod/e$c;-><init>(Lg31/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lcom/bilibili/lib/mod/f0$b;->s(Laf1/b;)Lcom/bilibili/lib/mod/f0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v6, Lcom/bilibili/gripper/container/mod/e$g;

    .line 104
    .line 105
    move-object/from16 v7, p7

    .line 106
    .line 107
    invoke-direct {v6, v7}, Lcom/bilibili/gripper/container/mod/e$g;-><init>(Ld31/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lcom/bilibili/lib/mod/f0$b;->A(Laf1/z;)Lcom/bilibili/lib/mod/f0$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v6, Lcom/bilibili/gripper/container/mod/n;

    .line 115
    .line 116
    invoke-direct {v6, v2, v5}, Lcom/bilibili/gripper/container/mod/n;-><init>(Lr31/a;Laf1/y;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lcom/bilibili/lib/mod/f0$b;->r(Lcom/bilibili/lib/mod/ModApiService;)Lcom/bilibili/lib/mod/f0$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface/range {p10 .. p10}, Lu31/d;->create()Lokhttp3/y;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/mod/f0$b;->B(Lokhttp3/y;)Lcom/bilibili/lib/mod/f0$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-interface {p2}, Lm31/a;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    new-instance v5, Lcom/bilibili/gripper/container/mod/k;

    .line 140
    .line 141
    invoke-direct {v5, v3}, Lcom/bilibili/gripper/container/mod/k;-><init>(Lcom/bilibili/gripper/mod/d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/mod/f0$b;->x(Laf1/n;)Lcom/bilibili/lib/mod/f0$b;

    .line 145
    .line 146
    .line 147
    :cond_2
    if-eqz v2, :cond_3

    .line 148
    .line 149
    new-instance v3, Lcom/bilibili/gripper/container/mod/e$b;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Lcom/bilibili/gripper/container/mod/e$b;-><init>(Lr31/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/mod/f0$b;->w(Laf1/i;)Lcom/bilibili/lib/mod/f0$b;

    .line 155
    .line 156
    .line 157
    :cond_3
    if-eqz v4, :cond_4

    .line 158
    .line 159
    const-string v2, "mod.storagemanager.enabled"

    .line 160
    .line 161
    invoke-interface {p3, v2, v9}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    sget-object v1, Lcom/bilibili/gripper/container/mod/l;->b:Lcom/bilibili/gripper/container/mod/l;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lcom/bilibili/gripper/container/mod/l;->d(Lcom/bilibili/gripper/storagemanager/GStorageManager;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/mod/f0$b;->D(Laf1/q;)Lcom/bilibili/lib/mod/f0$b;

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0$b;->q()Lcom/bilibili/lib/mod/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/bilibili/lib/mod/ModResourceProvider;->init(Lcom/bilibili/lib/mod/f0;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
