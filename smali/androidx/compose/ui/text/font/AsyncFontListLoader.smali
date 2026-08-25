.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/j3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/j3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BI\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0002*\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR+\u0010%\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AsyncFontListLoader;",
        "Landroidx/compose/runtime/j3;",
        "",
        "Lgf3/s;",
        "l",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/m;",
        "m",
        "(Landroidx/compose/ui/text/font/m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/util/List;",
        "fontList",
        "Landroidx/compose/ui/text/font/b1;",
        "b",
        "Landroidx/compose/ui/text/font/b1;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "c",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "asyncTypefaceCache",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/c1$b;",
        "d",
        "Lsf3/l;",
        "onCompletion",
        "Landroidx/compose/ui/text/font/g0;",
        "e",
        "Landroidx/compose/ui/text/font/g0;",
        "platformFontLoader",
        "<set-?>",
        "f",
        "Landroidx/compose/runtime/i1;",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value",
        "",
        "g",
        "Z",
        "k",
        "()Z",
        "setCacheable$ui_text_release",
        "(Z)V",
        "cacheable",
        "initialType",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/b1;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lsf3/l;Landroidx/compose/ui/text/font/g0;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/font/b1;

.field private final c:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/text/font/c1$b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/text/font/g0;

.field private final f:Landroidx/compose/runtime/i1;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/b1;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lsf3/l;Landroidx/compose/ui/text/font/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/m;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/text/font/b1;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/font/c1$b;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/text/font/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/b1;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lsf3/l;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/ui/text/font/g0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/i1;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/text/font/AsyncFontListLoader;)Landroidx/compose/ui/text/font/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/ui/text/font/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

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
    iput v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 48
    .line 49
    iget v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 50
    .line 51
    iget-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/util/List;

    .line 54
    .line 55
    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 76
    .line 77
    iget v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Landroidx/compose/ui/text/font/m;

    .line 82
    .line 83
    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    iget-object v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    move-object v15, v12

    .line 95
    move-object/from16 v18, v11

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    move-object/from16 v10, v18

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v11, v12

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-object v0, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    move-object v15, v1

    .line 115
    const/4 v14, 0x0

    .line 116
    :goto_1
    if-ge v14, v4, :cond_8

    .line 117
    .line 118
    :try_start_3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v13, v9

    .line 123
    check-cast v13, Landroidx/compose/ui/text/font/m;

    .line 124
    .line 125
    invoke-interface {v13}, Landroidx/compose/ui/text/font/m;->a()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sget-object v10, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/u$a;

    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/u$a;->a()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-static {v9, v10}, Landroidx/compose/ui/text/font/u;->e(II)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    iget-object v9, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 142
    .line 143
    iget-object v11, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/ui/text/font/g0;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    new-instance v10, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 147
    .line 148
    invoke-direct {v10, v15, v13, v5}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/m;Lkotlin/coroutines/c;)V

    .line 149
    .line 150
    .line 151
    iput-object v15, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v13, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v14, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 158
    .line 159
    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 160
    .line 161
    iput v7, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 162
    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    move-object v10, v13

    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    move-object/from16 v13, v16

    .line 169
    .line 170
    move/from16 v16, v14

    .line 171
    .line 172
    move-object v14, v2

    .line 173
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->g(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g0;ZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-ne v9, v3, :cond_4

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_4
    move-object v10, v0

    .line 181
    move-object v0, v9

    .line 182
    move/from16 v9, v16

    .line 183
    .line 184
    move-object/from16 v11, v17

    .line 185
    .line 186
    :goto_2
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v3, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/b1;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/b1;->e()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v4, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/b1;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/b1;->f()Landroidx/compose/ui/text/font/a0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/b1;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/b1;->d()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v3, v0, v11, v4, v5}, Landroidx/compose/ui/text/font/y;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/a0;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v15, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    .line 215
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput-boolean v8, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 224
    .line 225
    iget-object v3, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lsf3/l;

    .line 226
    .line 227
    new-instance v4, Landroidx/compose/ui/text/font/c1$b;

    .line 228
    .line 229
    invoke-virtual {v15}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/text/font/c1$b;-><init>(Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object v11, v15

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    :try_start_4
    iput-object v15, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v5, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 250
    .line 251
    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 252
    .line 253
    iput v6, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 254
    .line 255
    invoke-static {v2}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    if-ne v0, v3, :cond_6

    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_6
    move-object v11, v15

    .line 263
    :goto_3
    move v14, v9

    .line 264
    move-object v0, v10

    .line 265
    move-object v15, v11

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move/from16 v16, v14

    .line 268
    .line 269
    :goto_4
    add-int/2addr v14, v7

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_8
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v8, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 281
    .line 282
    iget-object v2, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lsf3/l;

    .line 283
    .line 284
    new-instance v3, Landroidx/compose/ui/text/font/c1$b;

    .line 285
    .line 286
    invoke-virtual {v15}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/text/font/c1$b;-><init>(Ljava/lang/Object;Z)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 297
    .line 298
    return-object v0

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    move-object v11, v1

    .line 301
    :goto_5
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iput-boolean v8, v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 310
    .line 311
    iget-object v3, v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lsf3/l;

    .line 312
    .line 313
    new-instance v4, Landroidx/compose/ui/text/font/c1$b;

    .line 314
    .line 315
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/text/font/c1$b;-><init>(Ljava/lang/Object;Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public final m(Landroidx/compose/ui/text/font/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/m;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/text/font/m;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/m;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 70
    .line 71
    const-wide/16 v2, 0x3a98

    .line 72
    .line 73
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    move-object v4, p2

    .line 81
    goto :goto_4

    .line 82
    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "Unable to load font "

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    :cond_4
    :goto_4
    return-object v4

    .line 137
    :cond_5
    throw p1
.end method
