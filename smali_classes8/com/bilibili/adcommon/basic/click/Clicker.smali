.class public final Lcom/bilibili/adcommon/basic/click/Clicker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/click/Clicker$a;,
        Lcom/bilibili/adcommon/basic/click/Clicker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0002\t\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/click/Clicker;",
        "",
        "Lcom/bilibili/adcommon/basic/click/ClickRequest;",
        "clickRequest",
        "",
        "e",
        "(Lcom/bilibili/adcommon/basic/click/ClickRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Lcom/bilibili/adcommon/basic/click/Clicker$b;",
        "a",
        "Lcom/bilibili/adcommon/basic/click/Clicker$b;",
        "config",
        "<init>",
        "(Lcom/bilibili/adcommon/basic/click/Clicker$b;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/adcommon/basic/click/Clicker$a;


# instance fields
.field private final a:Lcom/bilibili/adcommon/basic/click/Clicker$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/Clicker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/basic/click/Clicker$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/basic/click/Clicker;->b:Lcom/bilibili/adcommon/basic/click/Clicker$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/adcommon/basic/click/Clicker$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/Clicker;->a:Lcom/bilibili/adcommon/basic/click/Clicker$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/adcommon/basic/click/Clicker$b;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/basic/click/Clicker;-><init>(Lcom/bilibili/adcommon/basic/click/Clicker$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/basic/click/Clicker;Lcom/bilibili/adcommon/basic/click/ClickRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/basic/click/Clicker;->e(Lcom/bilibili/adcommon/basic/click/ClickRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Lcom/bilibili/adcommon/basic/click/Clicker;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/click/Clicker;->b:Lcom/bilibili/adcommon/basic/click/Clicker$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/Clicker$a;->a()Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final d(Lcom/bilibili/adcommon/basic/click/Clicker$b;)Lcom/bilibili/adcommon/basic/click/Clicker;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/click/Clicker;->b:Lcom/bilibili/adcommon/basic/click/Clicker$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/basic/click/Clicker$a;->b(Lcom/bilibili/adcommon/basic/click/Clicker$b;)Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final e(Lcom/bilibili/adcommon/basic/click/ClickRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/click/ClickRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/adcommon/basic/click/Clicker$innerClick$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/adcommon/basic/click/Clicker$innerClick$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/adcommon/basic/click/Clicker$innerClick$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/adcommon/basic/click/Clicker$innerClick$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/adcommon/basic/click/Clicker$innerClick$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/bilibili/adcommon/basic/click/Clicker$innerClick$1;-><init>(Lcom/bilibili/adcommon/basic/click/Clicker;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lcom/bilibili/adcommon/basic/click/Clicker$innerClick$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v14, Lcom/bilibili/adcommon/basic/click/Clicker$innerClick$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->s()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    sget-object v15, Lcom/bilibili/adcommon/basic/click/c0;->a:Lcom/bilibili/adcommon/basic/click/c0;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->c()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->s()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->p()Lcom/bilibili/adcommon/commercial/k;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->q()Lcom/bilibili/cm/report/d;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x30

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    invoke-static/range {v15 .. v23}, Lcom/bilibili/adcommon/basic/click/c0;->b(Lcom/bilibili/adcommon/basic/click/c0;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/OpenWxCallback;Lsf3/l;ILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->n()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->m()Lsf3/p;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput v5, v14, Lcom/bilibili/adcommon/basic/click/Clicker$innerClick$1;->label:I

    .line 119
    .line 120
    invoke-interface {v1, v3, v14}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v2, :cond_4

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_4
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->h()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->c()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v5, Lcom/bilibili/adcommon/basic/click/ClickData;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->h()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->a()Lsf3/a;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->j()Lsf3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->b()Lsf3/a;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->t()Z

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->l()Lcom/bilibili/adcommon/commercial/Motion;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->u()Z

    .line 171
    .line 172
    .line 173
    move-result v23

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->d()Lsf3/a;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->k()Lsf3/a;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    move-object v15, v5

    .line 183
    invoke-direct/range {v15 .. v25}, Lcom/bilibili/adcommon/basic/click/ClickData;-><init>(Lcom/bilibili/adcommon/commercial/j;Lsf3/a;Lsf3/a;Lsf3/a;ZZLcom/bilibili/adcommon/commercial/Motion;ZLsf3/a;Lsf3/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->q()Lcom/bilibili/cm/report/d;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->r()Lcom/bilibili/adcommon/basic/click/a0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->l()Lcom/bilibili/adcommon/commercial/Motion;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->i()Lsf3/p;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->m()Lsf3/p;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v12, v0, Lcom/bilibili/adcommon/basic/click/Clicker;->a:Lcom/bilibili/adcommon/basic/click/Clicker$b;

    .line 211
    .line 212
    invoke-virtual {v12}, Lcom/bilibili/adcommon/basic/click/Clicker$b;->a()Lcom/bilibili/adcommon/basic/EnterType;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const/4 v13, 0x0

    .line 217
    const/16 v15, 0x200

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    iput v4, v14, Lcom/bilibili/adcommon/basic/click/Clicker$innerClick$1;->label:I

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    invoke-static/range {v3 .. v16}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->p(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/ClickData;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/p;Lsf3/p;Lcom/bilibili/adcommon/basic/EnterType;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v2, :cond_6

    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/bilibili/adcommon/basic/click/ClickRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/click/ClickRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;-><init>(Lcom/bilibili/adcommon/basic/click/Clicker;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object p1, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->o()Lsf3/l;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iput-object p0, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->label:I

    .line 118
    .line 119
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    move-object v2, p0

    .line 127
    :goto_1
    iput-object v2, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->label:I

    .line 132
    .line 133
    invoke-direct {v2, p1, v0}, Lcom/bilibili/adcommon/basic/click/Clicker;->e(Lcom/bilibili/adcommon/basic/click/ClickRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_8

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->n()Lsf3/l;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    iput-object v2, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->label:I

    .line 159
    .line 160
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_9

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->e()Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 p2, 0x0

    .line 172
    iput-object p2, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Lcom/bilibili/adcommon/basic/click/Clicker$click$1;->label:I

    .line 177
    .line 178
    invoke-virtual {v2, p1, v0}, Lcom/bilibili/adcommon/basic/click/Clicker;->b(Lcom/bilibili/adcommon/basic/click/ClickRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_a

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_a
    :goto_4
    return-object p2

    .line 186
    :cond_b
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method
