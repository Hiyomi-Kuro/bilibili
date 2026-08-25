.class final Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/ui/input/pointer/z;",
        "Ls0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/z;",
        "change",
        "Ls0/g;",
        "dragAmount",
        "Lgf3/s;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/z;J)V",
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
.field final synthetic $dragStart$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isVerticalScroll$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExitProgress:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPageOffset:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ls0/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldPagerScroll$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/preview/page/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;Lsf3/l;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ls0/g;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/preview/page/b;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$onExitProgress:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$onPageOffset:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$isVerticalScroll$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$dragStart$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$shouldPagerScroll$delegate:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    check-cast p2, Ls0/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Ls0/g;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/z;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/z;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$isVerticalScroll$delegate:Landroidx/compose/runtime/i1;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2;->access$invoke$lambda$15$lambda$10(Landroidx/compose/runtime/i1;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$dragStart$delegate:Landroidx/compose/runtime/i1;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2;->access$invoke$lambda$15$lambda$4(Landroidx/compose/runtime/i1;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v8, 0x2

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/preview/page/b;->h()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v3, v3, v7

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-static/range {p2 .. p3}, Ls0/g;->n(J)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static/range {p2 .. p3}, Ls0/g;->m(J)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-float v10, v8

    .line 61
    mul-float v9, v9, v10

    .line 62
    .line 63
    cmpl-float v3, v3, v9

    .line 64
    .line 65
    if-lez v3, :cond_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$dragStart$delegate:Landroidx/compose/runtime/i1;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2;->access$invoke$lambda$15$lambda$4(Landroidx/compose/runtime/i1;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$shouldPagerScroll$delegate:Landroidx/compose/runtime/i1;

    .line 78
    .line 79
    invoke-static/range {p2 .. p3}, Ls0/g;->n(J)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static/range {p2 .. p3}, Ls0/g;->m(J)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-float v8, v8

    .line 96
    mul-float v9, v9, v8

    .line 97
    .line 98
    cmpg-float v7, v7, v9

    .line 99
    .line 100
    if-gez v7, :cond_2

    .line 101
    .line 102
    invoke-static/range {p2 .. p3}, Ls0/g;->m(J)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    cmpg-float v7, v7, v6

    .line 107
    .line 108
    if-gez v7, :cond_1

    .line 109
    .line 110
    iget-object v7, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 111
    .line 112
    invoke-static {v7}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/preview/page/b;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Ls0/g;->m(J)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget-object v8, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 125
    .line 126
    invoke-static {v8}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Lcom/bilibili/app/comm/aphro/preview/page/b;->g()Ls0/i;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ls0/i;->i()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    cmpg-float v7, v7, v8

    .line 139
    .line 140
    if-nez v7, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static/range {p2 .. p3}, Ls0/g;->m(J)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    cmpl-float v6, v7, v6

    .line 148
    .line 149
    if-lez v6, :cond_2

    .line 150
    .line 151
    iget-object v6, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 152
    .line 153
    invoke-static {v6}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lcom/bilibili/app/comm/aphro/preview/page/b;->f()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Ls0/g;->m(J)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget-object v7, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 166
    .line 167
    invoke-static {v7}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lcom/bilibili/app/comm/aphro/preview/page/b;->g()Ls0/i;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ls0/i;->j()F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    cmpg-float v6, v6, v7

    .line 180
    .line 181
    if-nez v6, :cond_2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/4 v4, 0x0

    .line 185
    :goto_0
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2;->access$invoke$lambda$15$lambda$8(Landroidx/compose/runtime/i1;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$dragStart$delegate:Landroidx/compose/runtime/i1;

    .line 189
    .line 190
    invoke-static {v3, v5}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2;->access$invoke$lambda$15$lambda$5(Landroidx/compose/runtime/i1;Z)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$shouldPagerScroll$delegate:Landroidx/compose/runtime/i1;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2;->access$invoke$lambda$15$lambda$7(Landroidx/compose/runtime/i1;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$onPageOffset:Lsf3/l;

    .line 202
    .line 203
    invoke-static/range {p2 .. p3}, Ls0/g;->d(J)Ls0/g;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v3, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_4
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/preview/page/b;->d()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {v3, v4, v1, v2}, Ls0/g;->r(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    iget-object v1, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    const-wide/16 v8, 0x0

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v13, 0x7

    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-static/range {v5 .. v14}, Lcom/bilibili/app/comm/aphro/preview/page/b;->c(Lcom/bilibili/app/comm/aphro/preview/page/b;JJFJILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/preview/page/b;->a()Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->access$invoke$lambda$2(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/preview/page/b;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    :goto_1
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$dragStart$delegate:Landroidx/compose/runtime/i1;

    .line 252
    .line 253
    invoke-static {v3}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2;->access$invoke$lambda$15$lambda$4(Landroidx/compose/runtime/i1;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$isVerticalScroll$delegate:Landroidx/compose/runtime/i1;

    .line 260
    .line 261
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2;->access$invoke$lambda$15$lambda$11(Landroidx/compose/runtime/i1;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$dragStart$delegate:Landroidx/compose/runtime/i1;

    .line 265
    .line 266
    invoke-static {v3, v5}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2;->access$invoke$lambda$15$lambda$5(Landroidx/compose/runtime/i1;Z)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v3, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 270
    .line 271
    invoke-static {v3}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/bilibili/app/comm/aphro/preview/page/b;->d()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v3, v4, v1, v2}, Ls0/g;->r(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    invoke-static {v14, v15}, Ls0/g;->n(J)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 292
    .line 293
    div-float/2addr v1, v2

    .line 294
    invoke-static {v1, v6, v7}, Lxf3/q;->q(FFF)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 299
    .line 300
    invoke-static {v2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const v3, 0x3f333333    # 0.7f

    .line 305
    .line 306
    .line 307
    mul-float v3, v3, v1

    .line 308
    .line 309
    sub-float v13, v7, v3

    .line 310
    .line 311
    const-wide/16 v9, 0x0

    .line 312
    .line 313
    const-wide/16 v11, 0x0

    .line 314
    .line 315
    const/16 v16, 0x3

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    invoke-static/range {v8 .. v17}, Lcom/bilibili/app/comm/aphro/preview/page/b;->c(Lcom/bilibili/app/comm/aphro/preview/page/b;JJFJILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/preview/page/b;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1;->access$invoke$lambda$2(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/preview/page/b;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt$ImagePageCompose$1$2$1$3$1$4;->$onExitProgress:Lsf3/l;

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :goto_2
    return-void
.end method
