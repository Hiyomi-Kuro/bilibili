.class public final Lvd1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\"\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lvd1/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lvd1/f;",
        "inflaterInterceptor",
        "Lvd1/b;",
        "f",
        "builder",
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "c",
        "Landroid/content/res/TypedArray;",
        "gdhAttrs",
        "",
        "attrId",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Lcom/bilibili/lib/image2/bean/h0;",
        "d",
        "e",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvd1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvd1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd1/c;->a:Lvd1/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lvd1/g;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final b(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvd1/g;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    return v0
.end method

.method private final c(Lvd1/b;)Lcom/bilibili/lib/image2/bean/RoundingParams;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvd1/b;->w()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lvd1/b;->L(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lvd1/b;->w()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final d(Landroid/content/res/TypedArray;I)Lcom/bilibili/lib/image2/bean/h0;
    .locals 6

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 11
    .line 12
    const-string v1, "GenericPropertiesInflater"

    .line 13
    .line 14
    const-string v2, "XML attribute not specified for scale type!!!"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_0
    sget-object p1, Lcom/bilibili/lib/image2/bean/h0;->i:Lcom/bilibili/lib/image2/bean/h0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    sget-object p1, Lcom/bilibili/lib/image2/bean/h0;->h:Lcom/bilibili/lib/image2/bean/h0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    sget-object p1, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_4
    sget-object p1, Lcom/bilibili/lib/image2/bean/h0;->e:Lcom/bilibili/lib/image2/bean/h0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_5
    sget-object p1, Lcom/bilibili/lib/image2/bean/h0;->d:Lcom/bilibili/lib/image2/bean/h0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    sget-object p1, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_7
    sget-object p1, Lcom/bilibili/lib/image2/bean/h0;->b:Lcom/bilibili/lib/image2/bean/h0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_8
    sget-object p1, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_9
    return-object p2

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Landroid/content/Context;Landroid/util/AttributeSet;Lvd1/f;)Lvd1/b;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lvd1/b;

    .line 10
    .line 11
    invoke-direct {v4, v2}, Lvd1/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    sget-object v8, Lcom/bilibili/lib/image2/i0;->a:[I

    .line 17
    .line 18
    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :try_start_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x1

    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v9, v0, :cond_1f

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget v6, Lcom/bilibili/lib/image2/i0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-direct {v1, v8, v5}, Lvd1/c;->d(Landroid/content/res/TypedArray;I)Lcom/bilibili/lib/image2/bean/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lvd1/b;->D(Lcom/bilibili/lib/image2/bean/h0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move/from16 p2, v0

    .line 60
    .line 61
    :goto_2
    move/from16 v6, v16

    .line 62
    .line 63
    move/from16 v16, v17

    .line 64
    .line 65
    :cond_0
    :goto_3
    const/4 v3, 0x0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_13

    .line 70
    .line 71
    :cond_1
    :try_start_3
    sget v6, Lcom/bilibili/lib/image2/i0;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    :try_start_4
    invoke-direct {v1, v8, v5}, Lvd1/c;->b(Landroid/content/res/TypedArray;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v5}, Lvd1/b;->z(I)Lvd1/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :try_start_5
    sget v6, Lcom/bilibili/lib/image2/i0;->k:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    .line 85
    if-ne v5, v6, :cond_3

    .line 86
    .line 87
    :try_start_6
    invoke-direct {v1, v2, v8, v5}, Lvd1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lvd1/b;->A(Landroid/graphics/drawable/Drawable;)Lvd1/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :try_start_7
    sget v6, Lcom/bilibili/lib/image2/i0;->m:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    .line 97
    if-ne v5, v6, :cond_4

    .line 98
    .line 99
    :try_start_8
    invoke-direct {v1, v8, v5}, Lvd1/c;->b(Landroid/content/res/TypedArray;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4, v5}, Lvd1/b;->B(I)Lvd1/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :try_start_9
    sget v6, Lcom/bilibili/lib/image2/i0;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 108
    .line 109
    if-ne v5, v6, :cond_5

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :try_start_a
    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v5}, Lvd1/b;->F(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :try_start_b
    sget v6, Lcom/bilibili/lib/image2/i0;->G:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 121
    .line 122
    if-ne v5, v6, :cond_6

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :try_start_c
    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4, v5}, Lvd1/b;->E(F)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :try_start_d
    sget v6, Lcom/bilibili/lib/image2/i0;->F:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 134
    .line 135
    if-ne v5, v6, :cond_7

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    :try_start_e
    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 142
    :goto_4
    move/from16 p2, v0

    .line 143
    .line 144
    :goto_5
    const/4 v3, 0x0

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_7
    :try_start_f
    sget v6, Lcom/bilibili/lib/image2/i0;->E:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 148
    .line 149
    if-ne v5, v6, :cond_8

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :try_start_10
    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v19
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    :try_start_11
    sget v6, Lcom/bilibili/lib/image2/i0;->j:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 158
    .line 159
    if-ne v5, v6, :cond_9

    .line 160
    .line 161
    :try_start_12
    invoke-direct {v1, v8, v5}, Lvd1/c;->d(Landroid/content/res/TypedArray;I)Lcom/bilibili/lib/image2/bean/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Lvd1/b;->H(Lcom/bilibili/lib/image2/bean/h0;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    :try_start_13
    sget v6, Lcom/bilibili/lib/image2/i0;->o:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 170
    .line 171
    if-ne v5, v6, :cond_a

    .line 172
    .line 173
    :try_start_14
    invoke-direct {v1, v8, v5}, Lvd1/c;->b(Landroid/content/res/TypedArray;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v4, v5}, Lvd1/b;->C(I)Lvd1/b;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    :try_start_15
    sget v6, Lcom/bilibili/lib/image2/i0;->p:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 182
    .line 183
    if-ne v5, v6, :cond_b

    .line 184
    .line 185
    :try_start_16
    invoke-direct {v1, v8, v5}, Lvd1/c;->d(Landroid/content/res/TypedArray;I)Lcom/bilibili/lib/image2/bean/h0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Lvd1/b;->K(Lcom/bilibili/lib/image2/bean/h0;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    :try_start_17
    sget v6, Lcom/bilibili/lib/image2/i0;->e:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 195
    .line 196
    if-ne v5, v6, :cond_c

    .line 197
    .line 198
    :try_start_18
    invoke-direct {v1, v8, v5}, Lvd1/c;->b(Landroid/content/res/TypedArray;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v4, v5}, Lvd1/b;->b(I)Lvd1/b;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    :try_start_19
    sget v6, Lcom/bilibili/lib/image2/i0;->f:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 208
    .line 209
    if-ne v5, v6, :cond_d

    .line 210
    .line 211
    :try_start_1a
    invoke-direct {v1, v8, v5}, Lvd1/c;->d(Landroid/content/res/TypedArray;I)Lcom/bilibili/lib/image2/bean/h0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5}, Lvd1/b;->G(Lcom/bilibili/lib/image2/bean/h0;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    :try_start_1b
    sget v6, Lcom/bilibili/lib/image2/i0;->n:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 221
    .line 222
    if-ne v5, v6, :cond_e

    .line 223
    .line 224
    :try_start_1c
    invoke-direct {v1, v8, v5}, Lvd1/c;->d(Landroid/content/res/TypedArray;I)Lcom/bilibili/lib/image2/bean/h0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Lvd1/b;->J(Lcom/bilibili/lib/image2/bean/h0;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    :try_start_1d
    sget v6, Lcom/bilibili/lib/image2/i0;->l:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 234
    .line 235
    if-ne v5, v6, :cond_f

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    :try_start_1e
    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v4, v5}, Lvd1/b;->I(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_f
    :try_start_1f
    sget v6, Lcom/bilibili/lib/image2/i0;->c:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 248
    .line 249
    if-ne v5, v6, :cond_10

    .line 250
    .line 251
    :try_start_20
    invoke-direct {v1, v8, v5}, Lvd1/c;->b(Landroid/content/res/TypedArray;I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v4, v5}, Lvd1/b;->a(I)Lvd1/b;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_10
    :try_start_21
    sget v6, Lcom/bilibili/lib/image2/i0;->h:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 261
    .line 262
    if-ne v5, v6, :cond_11

    .line 263
    .line 264
    :try_start_22
    invoke-direct {v1, v2, v8, v5}, Lvd1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Lvd1/b;->y(Landroid/graphics/drawable/Drawable;)Lvd1/b;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    :try_start_23
    sget v6, Lcom/bilibili/lib/image2/i0;->q:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 274
    .line 275
    if-ne v5, v6, :cond_12

    .line 276
    .line 277
    :try_start_24
    invoke-direct {v1, v4}, Lvd1/c;->c(Lvd1/b;)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move/from16 p2, v0

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v8, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_12
    move/from16 p2, v0

    .line 294
    .line 295
    :try_start_25
    sget v0, Lcom/bilibili/lib/image2/i0;->A:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 296
    .line 297
    if-ne v5, v0, :cond_13

    .line 298
    .line 299
    move/from16 v6, v17

    .line 300
    .line 301
    :try_start_26
    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 302
    .line 303
    .line 304
    move-result v17
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_13
    move/from16 v6, v17

    .line 308
    .line 309
    :try_start_27
    sget v0, Lcom/bilibili/lib/image2/i0;->w:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 310
    .line 311
    if-ne v5, v0, :cond_14

    .line 312
    .line 313
    :try_start_28
    invoke-virtual {v8, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 317
    :goto_6
    move/from16 v17, v6

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_14
    :try_start_29
    sget v0, Lcom/bilibili/lib/image2/i0;->x:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 322
    .line 323
    if-ne v5, v0, :cond_15

    .line 324
    .line 325
    :try_start_2a
    invoke-virtual {v8, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v12
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 329
    goto :goto_6

    .line 330
    :cond_15
    :try_start_2b
    sget v0, Lcom/bilibili/lib/image2/i0;->s:I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 331
    .line 332
    if-ne v5, v0, :cond_16

    .line 333
    .line 334
    :try_start_2c
    invoke-virtual {v8, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 338
    move v7, v0

    .line 339
    goto :goto_6

    .line 340
    :cond_16
    :try_start_2d
    sget v0, Lcom/bilibili/lib/image2/i0;->t:I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    .line 341
    .line 342
    if-ne v5, v0, :cond_17

    .line 343
    .line 344
    :try_start_2e
    invoke-virtual {v8, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v14
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 348
    goto :goto_6

    .line 349
    :cond_17
    :try_start_2f
    sget v0, Lcom/bilibili/lib/image2/i0;->y:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    .line 350
    .line 351
    if-ne v5, v0, :cond_18

    .line 352
    .line 353
    :try_start_30
    invoke-virtual {v8, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v11
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 357
    goto :goto_6

    .line 358
    :cond_18
    :try_start_31
    sget v0, Lcom/bilibili/lib/image2/i0;->v:I
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    .line 359
    .line 360
    if-ne v5, v0, :cond_19

    .line 361
    .line 362
    :try_start_32
    invoke-virtual {v8, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v13
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 366
    goto :goto_6

    .line 367
    :cond_19
    :try_start_33
    sget v0, Lcom/bilibili/lib/image2/i0;->u:I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    .line 368
    .line 369
    if-ne v5, v0, :cond_1a

    .line 370
    .line 371
    move v0, v6

    .line 372
    move/from16 v6, v16

    .line 373
    .line 374
    :try_start_34
    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    move/from16 v17, v0

    .line 379
    .line 380
    move/from16 v16, v5

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move/from16 v16, v6

    .line 386
    .line 387
    goto/16 :goto_13

    .line 388
    .line 389
    :cond_1a
    move/from16 v20, v16

    .line 390
    .line 391
    move/from16 v16, v6

    .line 392
    .line 393
    move/from16 v6, v20

    .line 394
    .line 395
    sget v0, Lcom/bilibili/lib/image2/i0;->r:I

    .line 396
    .line 397
    if-ne v5, v0, :cond_1b

    .line 398
    .line 399
    invoke-virtual {v8, v5, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    move/from16 v17, v16

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    :goto_7
    move/from16 v16, v6

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_1b
    sget v0, Lcom/bilibili/lib/image2/i0;->z:I

    .line 410
    .line 411
    if-ne v5, v0, :cond_1c

    .line 412
    .line 413
    invoke-direct {v1, v4}, Lvd1/c;->c(Lvd1/b;)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v1, v8, v5}, Lvd1/c;->b(Landroid/content/res/TypedArray;I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v0, v2, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->v(Landroid/content/Context;I)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_1c
    sget v0, Lcom/bilibili/lib/image2/i0;->D:I

    .line 427
    .line 428
    if-ne v5, v0, :cond_1d

    .line 429
    .line 430
    invoke-direct {v1, v4}, Lvd1/c;->c(Lvd1/b;)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-virtual {v8, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    int-to-float v3, v5

    .line 440
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->r(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_1d
    sget v0, Lcom/bilibili/lib/image2/i0;->B:I

    .line 446
    .line 447
    if-ne v5, v0, :cond_1e

    .line 448
    .line 449
    invoke-direct {v1, v4}, Lvd1/c;->c(Lvd1/b;)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v1, v8, v5}, Lvd1/c;->b(Landroid/content/res/TypedArray;I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->p(Landroid/content/Context;I)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_1e
    sget v0, Lcom/bilibili/lib/image2/i0;->C:I

    .line 463
    .line 464
    if-ne v5, v0, :cond_0

    .line 465
    .line 466
    invoke-direct {v1, v4}, Lvd1/c;->c(Lvd1/b;)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-virtual {v8, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    int-to-float v5, v5

    .line 476
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->w(F)Lcom/bilibili/lib/image2/bean/RoundingParams;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    .line 477
    .line 478
    .line 479
    :goto_8
    move/from16 v17, v16

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 483
    .line 484
    move/from16 v0, p2

    .line 485
    .line 486
    move-object/from16 v3, p3

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :catchall_2
    move-exception v0

    .line 491
    move/from16 v6, v16

    .line 492
    .line 493
    goto/16 :goto_13

    .line 494
    .line 495
    :cond_1f
    move/from16 v6, v16

    .line 496
    .line 497
    move/from16 v16, v17

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/4 v2, 0x1

    .line 516
    if-ne v0, v2, :cond_24

    .line 517
    .line 518
    if-eqz v10, :cond_20

    .line 519
    .line 520
    if-eqz v13, :cond_20

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    goto :goto_a

    .line 524
    :cond_20
    const/4 v0, 0x0

    .line 525
    :goto_a
    if-eqz v12, :cond_21

    .line 526
    .line 527
    if-eqz v11, :cond_21

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    goto :goto_b

    .line 531
    :cond_21
    const/4 v2, 0x0

    .line 532
    :goto_b
    if-eqz v14, :cond_22

    .line 533
    .line 534
    if-eqz v6, :cond_22

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    goto :goto_c

    .line 538
    :cond_22
    const/4 v6, 0x0

    .line 539
    :goto_c
    if-eqz v7, :cond_23

    .line 540
    .line 541
    if-eqz v15, :cond_23

    .line 542
    .line 543
    const/4 v7, 0x1

    .line 544
    goto :goto_d

    .line 545
    :cond_23
    const/4 v7, 0x0

    .line 546
    :goto_d
    move v5, v6

    .line 547
    :goto_e
    move/from16 v20, v7

    .line 548
    .line 549
    move v7, v0

    .line 550
    move/from16 v0, v20

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_24
    if-eqz v10, :cond_25

    .line 554
    .line 555
    if-eqz v11, :cond_25

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    goto :goto_f

    .line 559
    :cond_25
    const/4 v0, 0x0

    .line 560
    :goto_f
    if-eqz v12, :cond_26

    .line 561
    .line 562
    if-eqz v13, :cond_26

    .line 563
    .line 564
    const/4 v2, 0x1

    .line 565
    goto :goto_10

    .line 566
    :cond_26
    const/4 v2, 0x0

    .line 567
    :goto_10
    if-eqz v14, :cond_27

    .line 568
    .line 569
    if-eqz v15, :cond_27

    .line 570
    .line 571
    const/4 v5, 0x1

    .line 572
    goto :goto_11

    .line 573
    :cond_27
    const/4 v5, 0x0

    .line 574
    :goto_11
    if-eqz v7, :cond_28

    .line 575
    .line 576
    if-eqz v6, :cond_28

    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    goto :goto_e

    .line 580
    :cond_28
    const/4 v7, 0x0

    .line 581
    goto :goto_e

    .line 582
    :goto_12
    move/from16 v17, v16

    .line 583
    .line 584
    move/from16 v6, v18

    .line 585
    .line 586
    move/from16 v8, v19

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :catchall_3
    move-exception v0

    .line 590
    const/4 v7, 0x1

    .line 591
    const/4 v10, 0x1

    .line 592
    const/4 v11, 0x1

    .line 593
    const/4 v12, 0x1

    .line 594
    const/4 v13, 0x1

    .line 595
    const/4 v14, 0x1

    .line 596
    const/4 v15, 0x1

    .line 597
    const/16 v16, 0x1

    .line 598
    .line 599
    :goto_13
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/4 v5, 0x1

    .line 615
    throw v0

    .line 616
    :cond_29
    const/4 v3, 0x0

    .line 617
    const/4 v5, 0x1

    .line 618
    const/4 v0, 0x1

    .line 619
    const/4 v2, 0x1

    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v7, 0x1

    .line 622
    const/4 v8, 0x0

    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    :goto_14
    if-lez v17, :cond_2e

    .line 626
    .line 627
    invoke-direct {v1, v4}, Lvd1/c;->c(Lvd1/b;)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-eqz v7, :cond_2a

    .line 632
    .line 633
    move/from16 v7, v17

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_2a
    const/4 v7, 0x0

    .line 637
    :goto_15
    int-to-float v7, v7

    .line 638
    if-eqz v2, :cond_2b

    .line 639
    .line 640
    move/from16 v2, v17

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_2b
    const/4 v2, 0x0

    .line 644
    :goto_16
    int-to-float v2, v2

    .line 645
    if-eqz v5, :cond_2c

    .line 646
    .line 647
    move/from16 v5, v17

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_2c
    const/4 v5, 0x0

    .line 651
    :goto_17
    int-to-float v5, v5

    .line 652
    if-eqz v0, :cond_2d

    .line 653
    .line 654
    move/from16 v3, v17

    .line 655
    .line 656
    :cond_2d
    int-to-float v0, v3

    .line 657
    invoke-virtual {v9, v7, v2, v5, v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;->s(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 658
    .line 659
    .line 660
    :cond_2e
    invoke-virtual {v4}, Lvd1/b;->f()F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/4 v2, 0x0

    .line 665
    cmpg-float v0, v0, v2

    .line 666
    .line 667
    if-gtz v0, :cond_2f

    .line 668
    .line 669
    if-lez v8, :cond_2f

    .line 670
    .line 671
    if-lez v6, :cond_2f

    .line 672
    .line 673
    int-to-float v0, v6

    .line 674
    int-to-float v2, v8

    .line 675
    div-float/2addr v0, v2

    .line 676
    invoke-virtual {v4, v0}, Lvd1/b;->E(F)V

    .line 677
    .line 678
    .line 679
    :cond_2f
    move-object/from16 v0, p3

    .line 680
    .line 681
    if-eqz v0, :cond_31

    .line 682
    .line 683
    invoke-interface {v0, v4}, Lvd1/f;->a(Lvd1/b;)Lvd1/b;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-nez v0, :cond_30

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_30
    move-object v4, v0

    .line 691
    :cond_31
    :goto_18
    return-object v4
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;Lvd1/f;)Lvd1/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvd1/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;Lvd1/f;)Lvd1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
