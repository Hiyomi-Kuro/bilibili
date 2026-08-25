.class public final Lcom/bilibili/ad/adview/story/card/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J$\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\"\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J@\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/c;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "upperInfoView",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lcom/bilibili/ad/adview/story/card/a;",
        "c",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;",
        "followProxy",
        "d",
        "b",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adStorySection",
        "Lcom/bilibili/adcommon/biz/story/o;",
        "flowOwner",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/story/card/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/story/card/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/story/card/c;->a:Lcom/bilibili/ad/adview/story/card/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;Lcom/bilibili/adcommon/basic/model/Card;)Lcom/bilibili/ad/adview/story/card/a;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->m:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final c(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/Card;)Lcom/bilibili/ad/adview/story/card/a;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "A"

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object p3, v0

    .line 24
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    const-string v0, "R"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;->I:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR$a;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardR;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_2
    const-string v0, "Q"

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardQ;->F:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardQ$a;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardQ$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardQ;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_3
    const-string v0, "P"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;->E:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP$a;

    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardP;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_4
    const-string v0, "N"

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardN;->E:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardN$a;

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardN$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardN;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_5
    const-string v0, "M"

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_6

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardM;->C:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardM$a;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardM$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardM;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_6
    const-string v0, "L"

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardL;->C:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardL$a;

    .line 134
    .line 135
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardL$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardL;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_7
    const-string v0, "I"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_8

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardI;->C:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardI$a;

    .line 152
    .line 153
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardI$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardI;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_8
    const-string v0, "H"

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_9

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardH;->C:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardH$a;

    .line 170
    .line 171
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardH$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardH;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_9
    const-string v0, "G"

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_a

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/k;->G:Lcom/bilibili/ad/adview/story/card/card53/k$a;

    .line 187
    .line 188
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/k$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/k;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    const-string v0, "F"

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-nez p3, :cond_b

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_b
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/j;->G:Lcom/bilibili/ad/adview/story/card/card53/j$a;

    .line 204
    .line 205
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/j$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/j;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_1

    .line 210
    :pswitch_b
    const-string v0, "E"

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_c

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_c
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardE;->C:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardE$a;

    .line 220
    .line 221
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardE$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardE;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_1

    .line 226
    :pswitch_c
    const-string v0, "D"

    .line 227
    .line 228
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-nez p3, :cond_d

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_d
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardD;->D:Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardD$a;

    .line 236
    .line 237
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardD$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/AdStorySubCardD;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_1

    .line 242
    :pswitch_d
    const-string v0, "C"

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-nez p3, :cond_e

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_e
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/i;->C:Lcom/bilibili/ad/adview/story/card/card53/i$a;

    .line 252
    .line 253
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/i$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/i;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_1

    .line 258
    :pswitch_e
    const-string v0, "B"

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-nez p3, :cond_f

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_f
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/h;->y:Lcom/bilibili/ad/adview/story/card/card53/h$a;

    .line 268
    .line 269
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/h$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/h;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_1

    .line 274
    :pswitch_f
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-nez p3, :cond_10

    .line 279
    .line 280
    :goto_0
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/g;->C:Lcom/bilibili/ad/adview/story/card/card53/g$a;

    .line 281
    .line 282
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/g$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/g;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_1

    .line 287
    :cond_10
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card53/g;->C:Lcom/bilibili/ad/adview/story/card/card53/g$a;

    .line 288
    .line 289
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/g$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/story/card/card53/g;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_1
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;Lcom/bilibili/adcommon/basic/model/Card;)Lcom/bilibili/ad/adview/story/card/a;
    .locals 4

    .line 1
    iget-object v0, p3, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Ld8/c;->k:Ld8/c$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ld8/c$a;->a(Landroid/view/ViewGroup;)Ld8/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getFlySubCardModule()Lcom/bilibili/adcommon/basic/model/FlySubCardModule;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FlySubCardModule;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    :goto_1
    const-string v2, "follow_1"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/ad/adview/story/card/c;->a:Lcom/bilibili/ad/adview/story/card/c;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getFlySubCardModule()Lcom/bilibili/adcommon/basic/model/FlySubCardModule;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/FlySubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object p3, v1

    .line 66
    :goto_2
    if-nez p3, :cond_5

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_5
    if-eqz v0, :cond_9

    .line 70
    .line 71
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card75/follow/a;->q:Lcom/bilibili/ad/adview/story/card/card75/follow/a$a;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card75/follow/a$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;)Ld8/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const-string v2, "follow_2"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    sget-object v0, Lcom/bilibili/ad/adview/story/card/c;->a:Lcom/bilibili/ad/adview/story/card/c;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getFlySubCardModule()Lcom/bilibili/adcommon/basic/model/FlySubCardModule;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/FlySubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move-object p3, v1

    .line 100
    :goto_3
    if-nez p3, :cond_8

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_8
    if-eqz v0, :cond_9

    .line 104
    .line 105
    sget-object p3, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card;->r:Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$a;

    .line 106
    .line 107
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ad/adview/story/card/card75/follow/AdStoryFlyFollow2Card$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;)Ld8/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_9
    :goto_4
    move-object v0, v1

    .line 112
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/o;)Lcom/bilibili/ad/adview/story/card/a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x35

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    invoke-static {p4}, Lcom/bilibili/ad/adview/story/card/card53/select/c;->a(Lcom/bilibili/adcommon/basic/model/Card;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    if-eqz p6, :cond_7

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53;->q:Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$b;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p4

    .line 38
    move-object v5, p5

    .line 39
    move-object v6, p6

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStoryCard53$b;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/o;)Lcom/bilibili/ad/adview/story/card/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/ad/adview/story/card/c;->c(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/Card;)Lcom/bilibili/ad/adview/story/card/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 p5, 0x4b

    .line 58
    .line 59
    if-ne p2, p5, :cond_5

    .line 60
    .line 61
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/ad/adview/story/card/c;->d(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;Lcom/bilibili/adcommon/basic/model/Card;)Lcom/bilibili/ad/adview/story/card/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/16 p5, 0x8a

    .line 74
    .line 75
    if-ne p2, p5, :cond_7

    .line 76
    .line 77
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/ad/adview/story/card/c;->b(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;Lcom/bilibili/adcommon/basic/model/Card;)Lcom/bilibili/ad/adview/story/card/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_7
    :goto_3
    return-object v0
.end method
