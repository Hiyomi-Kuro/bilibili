.class public final Li13/d;
.super Li13/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Li13/d;",
        "Li13/a;",
        "",
        "s",
        "Landroid/content/Context;",
        "context",
        "Lk13/b;",
        "a",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li13/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lk13/b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v12, Lk13/b;

    .line 6
    .line 7
    new-instance v8, Lk13/d;

    .line 8
    .line 9
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget v4, Lzy1/d;->e0:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lk13/d;-><init>(IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lk13/d;

    .line 25
    .line 26
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    sget v15, Lzy1/d;->e0:I

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x4

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    move-object v13, v3

    .line 41
    invoke-direct/range {v13 .. v18}, Lk13/d;-><init>(IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lk13/d;

    .line 45
    .line 46
    sget v2, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v20

    .line 52
    sget v21, Lzy1/d;->W:I

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x4

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    move-object/from16 v19, v4

    .line 61
    .line 62
    invoke-direct/range {v19 .. v24}, Lk13/d;-><init>(IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lk13/d;

    .line 66
    .line 67
    sget v2, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    sget v15, Lzy1/d;->W:I

    .line 74
    .line 75
    move-object v13, v5

    .line 76
    invoke-direct/range {v13 .. v18}, Lk13/d;-><init>(IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lk13/d;

    .line 80
    .line 81
    sget v2, Lzy1/b;->E:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Li13/a;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    sget v21, Lzy1/d;->b0:I

    .line 88
    .line 89
    move-object/from16 v19, v6

    .line 90
    .line 91
    invoke-direct/range {v19 .. v24}, Lk13/d;-><init>(IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lk13/d;

    .line 95
    .line 96
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sget v15, Lzy1/d;->T:I

    .line 103
    .line 104
    move-object v13, v7

    .line 105
    invoke-direct/range {v13 .. v18}, Lk13/d;-><init>(IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lk13/d;

    .line 109
    .line 110
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    sget v21, Lzy1/d;->e0:I

    .line 117
    .line 118
    move-object/from16 v19, v9

    .line 119
    .line 120
    invoke-direct/range {v19 .. v24}, Lk13/d;-><init>(IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;ILkotlin/jvm/internal/i;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lk13/e;

    .line 124
    .line 125
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget v11, Lzy1/b;->B:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v11}, Li13/a;->d(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-direct {v10, v2, v11, v13}, Lk13/e;-><init>(ILjava/lang/Integer;Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lk13/d;

    .line 146
    .line 147
    const v15, -0xd78018

    .line 148
    .line 149
    .line 150
    sget v16, Lzy1/d;->Y:I

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x4

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    move-object v14, v11

    .line 159
    invoke-direct/range {v14 .. v19}, Lk13/d;-><init>(IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;ILkotlin/jvm/internal/i;)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Lk13/d;

    .line 163
    .line 164
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v21

    .line 170
    sget v22, Lzy1/d;->a0:I

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x4

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v13

    .line 179
    .line 180
    invoke-direct/range {v20 .. v25}, Lk13/d;-><init>(IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;ILkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v12

    .line 184
    move-object v2, v8

    .line 185
    move-object v8, v9

    .line 186
    move-object v9, v10

    .line 187
    move-object v10, v11

    .line 188
    move-object v11, v13

    .line 189
    invoke-direct/range {v1 .. v11}, Lk13/b;-><init>(Lk13/d;Lk13/d;Lk13/d;Lk13/d;Lk13/d;Lk13/d;Lk13/d;Lk13/e;Lk13/d;Lk13/d;)V

    .line 190
    .line 191
    .line 192
    return-object v12
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
