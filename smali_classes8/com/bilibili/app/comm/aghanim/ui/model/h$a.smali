.class public final Lcom/bilibili/app/comm/aghanim/ui/model/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/aghanim/ui/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/ui/model/h$a;",
        "",
        "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
        "vm",
        "Lcom/bilibili/app/comm/aghanim/ui/model/h;",
        "b",
        "UNSET",
        "Lcom/bilibili/app/comm/aghanim/ui/model/h;",
        "a",
        "()Lcom/bilibili/app/comm/aghanim/ui/model/h;",
        "<init>",
        "()V",
        "aghanim-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/aghanim/ui/model/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/aghanim/ui/model/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->a()Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;)Lcom/bilibili/app/comm/aghanim/ui/model/h;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->y3()Lcom/bilibili/app/comm/aghanim/api/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v20, Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 8
    .line 9
    move-object/from16 v1, v20

    .line 10
    .line 11
    new-instance v3, Lcom/bilibili/app/comm/aghanim/ui/model/c;

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    new-instance v4, Lcom/bilibili/app/comm/aghanim/ui/model/f;

    .line 15
    .line 16
    const-string v5, "\u54d4\u54e9\u54d4\u54e9"

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v15, 0x0

    .line 20
    invoke-direct {v4, v5, v15, v6, v15}, Lcom/bilibili/app/comm/aghanim/ui/model/f;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/aghanim/api/f0;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->i()Lcom/bilibili/app/comm/aghanim/api/x;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->j()Lcom/bilibili/app/comm/aghanim/api/y;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/16 v10, 0x1c

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/app/comm/aghanim/ui/model/c;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/f;Lcom/bilibili/app/comm/aghanim/api/x;Lcom/bilibili/jsbridge/api/common/g;Lcom/bilibili/jsbridge/api/common/g;Ljava/util/List;Lcom/bilibili/app/comm/aghanim/api/y;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/bilibili/app/comm/aghanim/ui/model/i;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v13, 0x3

    .line 45
    invoke-direct {v4, v15, v14, v13, v15}, Lcom/bilibili/app/comm/aghanim/ui/model/i;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/bilibili/app/comm/aghanim/ui/model/e;

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->m()Lcom/bilibili/app/comm/aghanim/api/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->n()Lcom/bilibili/app/comm/aghanim/api/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/app/comm/aghanim/ui/model/e;-><init>(ZLcom/bilibili/app/comm/aghanim/api/d0;Lcom/bilibili/app/comm/aghanim/api/e0;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->v3()Lcom/bilibili/app/comm/aghanim/api/SceneMode;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->d()Lcom/bilibili/app/comm/aghanim/api/j;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->o()Lcom/bilibili/app/comm/aghanim/api/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->f()Lcom/bilibili/app/comm/aghanim/api/l;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->h()Lcom/bilibili/app/comm/aghanim/api/v;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->g()Lcom/bilibili/app/comm/aghanim/api/u;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->c()Lcom/bilibili/app/comm/aghanim/api/f;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v21, Lcom/bilibili/app/comm/aghanim/ui/model/d;

    .line 94
    .line 95
    move-object/from16 v12, v21

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->k()Lcom/bilibili/app/comm/aghanim/api/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->l()Lcom/bilibili/app/comm/aghanim/api/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    const/16 v25, 0x1

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    invoke-direct/range {v21 .. v26}, Lcom/bilibili/app/comm/aghanim/ui/model/d;-><init>(FLcom/bilibili/app/comm/aghanim/api/a0;Lcom/bilibili/app/comm/aghanim/api/b0;ILkotlin/jvm/internal/i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->e()Lcom/bilibili/app/comm/aghanim/api/k;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move-object/from16 v21, v1

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    move-object/from16 v13, v16

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/api/i0;->b()Lcom/bilibili/app/comm/aghanim/api/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v22, v2

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move-object v14, v0

    .line 131
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/model/a;

    .line 132
    .line 133
    move-object/from16 v23, v3

    .line 134
    .line 135
    move-object v3, v15

    .line 136
    move-object v15, v0

    .line 137
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/bilibili/app/comm/aghanim/ui/model/a;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/bilibili/app/comm/aghanim/ui/compose/b;

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;->t3()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/aghanim/ui/compose/b;-><init>(Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    int-to-float v0, v2

    .line 152
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    move-object/from16 v1, v21

    .line 163
    .line 164
    move-object/from16 v2, v22

    .line 165
    .line 166
    move-object/from16 v3, v23

    .line 167
    .line 168
    invoke-direct/range {v1 .. v19}, Lcom/bilibili/app/comm/aghanim/ui/model/h;-><init>(Lcom/bilibili/app/comm/aghanim/ui/model/c;Lcom/bilibili/app/comm/aghanim/ui/model/i;Lcom/bilibili/app/comm/aghanim/ui/model/e;Lcom/bilibili/app/comm/aghanim/api/SceneMode;Lcom/bilibili/app/comm/aghanim/api/j;Lcom/bilibili/app/comm/aghanim/api/k0;Lcom/bilibili/app/comm/aghanim/api/l;Lcom/bilibili/app/comm/aghanim/api/v;Lcom/bilibili/app/comm/aghanim/api/u;Lcom/bilibili/app/comm/aghanim/api/f;Lcom/bilibili/app/comm/aghanim/ui/model/d;Lcom/bilibili/app/comm/aghanim/api/k;Lcom/bilibili/app/comm/aghanim/api/d;Lcom/bilibili/app/comm/aghanim/ui/model/a;Lcom/bilibili/app/comm/aghanim/ui/compose/b;FFLkotlin/jvm/internal/i;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/aghanim/ui/model/h;->r:Lcom/bilibili/app/comm/aghanim/ui/model/h$a;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/app/comm/aghanim/ui/model/h$a;->a()Lcom/bilibili/app/comm/aghanim/ui/model/h;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    :goto_0
    return-object v20
.end method
