.class public final Lcom/bilibili/ad/adview/videodetail/VideoViewType;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/VideoViewType;",
        "",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "",
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
.field public static final a:Lcom/bilibili/ad/adview/videodetail/VideoViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/VideoViewType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/videodetail/VideoViewType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/VideoViewType;->a:Lcom/bilibili/ad/adview/videodetail/VideoViewType;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/basic/model/SourceContent;)I
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x69

    .line 7
    .line 8
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 25
    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x66

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v2, :cond_a

    .line 36
    .line 37
    const/16 v2, 0x70

    .line 38
    .line 39
    if-eq v1, v2, :cond_9

    .line 40
    .line 41
    const/16 v4, 0x84

    .line 42
    .line 43
    if-eq v1, v4, :cond_8

    .line 44
    .line 45
    const/16 v5, 0x87

    .line 46
    .line 47
    if-eq v1, v5, :cond_7

    .line 48
    .line 49
    const/16 v5, 0x8b

    .line 50
    .line 51
    if-eq v1, v5, :cond_6

    .line 52
    .line 53
    const/16 v6, 0x7e

    .line 54
    .line 55
    if-eq v1, v6, :cond_5

    .line 56
    .line 57
    const/16 v6, 0x7f

    .line 58
    .line 59
    if-eq v1, v6, :cond_4

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    packed-switch v1, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_0
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$7;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$7;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$8;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$8;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/ext/b;->f(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/l;Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_1
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$5;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$6;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$6;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/ext/b;->f(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/l;Lsf3/l;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_2
    const/16 p1, 0x74

    .line 100
    .line 101
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_3
    const/16 p1, 0x73

    .line 106
    .line 107
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_4
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$3;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$4;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$4;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/ext/b;->f(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/l;Lsf3/l;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_5
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$1;

    .line 127
    .line 128
    invoke-direct {v1, v0, p1}, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$2;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lcom/bilibili/ad/adview/videodetail/VideoViewType$videoGetUpperAdViewType$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/ext/b;->f(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/l;Lsf3/l;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_6
    const/16 p1, 0x6f

    .line 142
    .line 143
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_7
    const/16 p1, 0x6e

    .line 148
    .line 149
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_8
    const/16 p1, 0x6d

    .line 154
    .line 155
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getUnderPlayerCardStyle()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eq p1, v3, :cond_3

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    if-eq p1, v1, :cond_2

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    if-eq p1, v1, :cond_1

    .line 169
    .line 170
    invoke-static {}, Lcom/bilibili/adcommon/b;->l()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const/16 v2, 0x6c

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const/16 v2, 0x84

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/16 v2, 0x83

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    const/16 v2, 0x78

    .line 187
    .line 188
    :goto_0
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_a
    const/16 p1, 0x6b

    .line 192
    .line 193
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_b
    const/16 p1, 0x6a

    .line 197
    .line 198
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/16 p1, 0x8a

    .line 205
    .line 206
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const/16 p1, 0x92

    .line 210
    .line 211
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const/16 p1, 0x8d

    .line 215
    .line 216
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const/16 p1, 0x8c

    .line 220
    .line 221
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    const/16 p1, 0x82

    .line 225
    .line 226
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getUnderPlayerCardStyle()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eq p1, v3, :cond_b

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    if-eq p1, v1, :cond_b

    .line 237
    .line 238
    const/16 p1, 0x77

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    const/16 p1, 0x89

    .line 242
    .line 243
    :goto_1
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 244
    .line 245
    :cond_c
    :goto_2
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 246
    .line 247
    return p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
