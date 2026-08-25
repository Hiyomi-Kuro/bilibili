.class public final Lcom/mall/ui/page/cart/adapter/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0012\u0012\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101\u00a2\u0006\u0004\u00086\u00107J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u001f\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u0017\u0010\"\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u0016R\u0017\u0010%\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010\u0016R\u0017\u0010\'\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008&\u0010\u0016R\u0017\u0010*\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010(\u001a\u0004\u0008 \u0010)R\u0017\u0010+\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010(\u001a\u0004\u0008\u0013\u0010)R\"\u0010/\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0014\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010.R\u0017\u00100\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0014\u001a\u0004\u0008\t\u0010\u0016R\u001f\u00105\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u0008#\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/h;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "o",
        "()I",
        "type",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "content",
        "",
        "c",
        "F",
        "e",
        "()F",
        "marginLeft",
        "d",
        "f",
        "marginRight",
        "g",
        "marginTop",
        "marginBottom",
        "k",
        "paddingLeft",
        "h",
        "l",
        "paddingRight",
        "i",
        "m",
        "paddingTop",
        "j",
        "paddingBottom",
        "Z",
        "()Z",
        "needTopLine",
        "hasBackground",
        "n",
        "p",
        "(F)V",
        "topRadius",
        "bottomRadius",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lsf3/a;",
        "()Lsf3/a;",
        "onClick",
        "<init>",
        "(ILjava/lang/Object;FFFFFFFFZZFFLsf3/a;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:Z

.field private final l:Z

.field private m:F

.field private final n:F

.field private final o:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;FFFFFFFFZZFFLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "FFFFFFFFZZFF",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mall/ui/page/cart/adapter/h;->a:I

    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/h;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/mall/ui/page/cart/adapter/h;->c:F

    iput p4, p0, Lcom/mall/ui/page/cart/adapter/h;->d:F

    iput p5, p0, Lcom/mall/ui/page/cart/adapter/h;->e:F

    iput p6, p0, Lcom/mall/ui/page/cart/adapter/h;->f:F

    iput p7, p0, Lcom/mall/ui/page/cart/adapter/h;->g:F

    iput p8, p0, Lcom/mall/ui/page/cart/adapter/h;->h:F

    iput p9, p0, Lcom/mall/ui/page/cart/adapter/h;->i:F

    iput p10, p0, Lcom/mall/ui/page/cart/adapter/h;->j:F

    iput-boolean p11, p0, Lcom/mall/ui/page/cart/adapter/h;->k:Z

    iput-boolean p12, p0, Lcom/mall/ui/page/cart/adapter/h;->l:Z

    iput p13, p0, Lcom/mall/ui/page/cart/adapter/h;->m:F

    iput p14, p0, Lcom/mall/ui/page/cart/adapter/h;->n:F

    iput-object p15, p0, Lcom/mall/ui/page/cart/adapter/h;->o:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;FFFFFFFFZZFFLsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    .line 2
    invoke-direct/range {v3 .. v18}, Lcom/mall/ui/page/cart/adapter/h;-><init>(ILjava/lang/Object;FFFFFFFFZZFFLsf3/a;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/h;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/adapter/h;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/h;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/h;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mall/ui/page/cart/adapter/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mall/ui/page/cart/adapter/h;

    .line 12
    .line 13
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/mall/ui/page/cart/adapter/h;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/mall/ui/page/cart/adapter/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->c:F

    .line 32
    .line 33
    iget v3, p1, Lcom/mall/ui/page/cart/adapter/h;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->d:F

    .line 43
    .line 44
    iget v3, p1, Lcom/mall/ui/page/cart/adapter/h;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->e:F

    .line 54
    .line 55
    iget v3, p1, Lcom/mall/ui/page/cart/adapter/h;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->f:F

    .line 65
    .line 66
    iget v3, p1, Lcom/mall/ui/page/cart/adapter/h;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->g:F

    .line 76
    .line 77
    iget v3, p1, Lcom/mall/ui/page/cart/adapter/h;->g:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->h:F

    .line 87
    .line 88
    iget v3, p1, Lcom/mall/ui/page/cart/adapter/h;->h:F

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->i:F

    .line 98
    .line 99
    iget v3, p1, Lcom/mall/ui/page/cart/adapter/h;->i:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->j:F

    .line 109
    .line 110
    iget v3, p1, Lcom/mall/ui/page/cart/adapter/h;->j:F

    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/mall/ui/page/cart/adapter/h;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/mall/ui/page/cart/adapter/h;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lcom/mall/ui/page/cart/adapter/h;->l:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/mall/ui/page/cart/adapter/h;->l:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->m:F

    .line 134
    .line 135
    iget v3, p1, Lcom/mall/ui/page/cart/adapter/h;->m:F

    .line 136
    .line 137
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->n:F

    .line 145
    .line 146
    iget v3, p1, Lcom/mall/ui/page/cart/adapter/h;->n:F

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/h;->o:Lsf3/a;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/mall/ui/page/cart/adapter/h;->o:Lsf3/a;

    .line 158
    .line 159
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/h;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/h;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/adapter/h;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/h;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->c:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->d:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->e:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->f:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->g:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->h:F

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->i:F

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->j:F

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/mall/ui/page/cart/adapter/h;->k:Z

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/mall/ui/page/cart/adapter/h;->l:Z

    .line 101
    .line 102
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->m:F

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->n:F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/h;->o:Lsf3/a;

    .line 128
    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_1
    add-int/2addr v0, v2

    .line 137
    return v0
.end method

.method public final i()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/h;->o:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/h;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/h;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/h;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/h;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/h;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/cart/adapter/h;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MallDiscountItem(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", content="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", marginLeft="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", marginRight="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->d:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", marginTop="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->e:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", marginBottom="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->f:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", paddingLeft="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->g:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", paddingRight="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->h:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", paddingTop="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->i:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", paddingBottom="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->j:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", needTopLine="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/mall/ui/page/cart/adapter/h;->k:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", hasBackground="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/mall/ui/page/cart/adapter/h;->l:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", topRadius="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->m:F

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", bottomRadius="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/h;->n:F

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", onClick="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/h;->o:Lsf3/a;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x29

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
