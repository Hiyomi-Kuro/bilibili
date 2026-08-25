.class public final Lcom/bilibili/ad/adview/feed/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/feed/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/feed/b;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;",
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
.field public static final a:Lcom/bilibili/ad/adview/feed/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/feed/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/feed/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/feed/b;->a:Lcom/bilibili/ad/adview/feed/b;

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
.method public final a(Landroid/view/ViewGroup;I)Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->Companion:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType$a;->a(I)Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/ad/adview/feed/b$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/bilibili/ad/adview/feed/a;->u:Lcom/bilibili/ad/adview/feed/a$a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/a$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;->b1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$a;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Dual;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Single;->v1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Single$a;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Single$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype136/FeedAdInlineViewHolder136Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_2
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype134/FeedAdInlineViewHolder134Dual;->g1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype134/FeedAdInlineViewHolder134Dual$a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype134/FeedAdInlineViewHolder134Dual$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype134/FeedAdInlineViewHolder134Dual;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_3
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype134/FeedAdInlineViewHolder134Single;->y1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype134/FeedAdInlineViewHolder134Single$a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype134/FeedAdInlineViewHolder134Single$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype134/FeedAdInlineViewHolder134Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_4
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;->C1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$a;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Dual;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_5
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->M1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$a;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_6
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;->r1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$a;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Dual;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_7
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;->J1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$a;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype129/FeedAdInlineViewHolder129Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_8
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype114/FeedAdInlineLiveSmallCard114Dual;->Y:Lcom/bilibili/ad/adview/feed/index/inline/cardtype114/FeedAdInlineLiveSmallCard114Dual$a;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype114/FeedAdInlineLiveSmallCard114Dual$a;->d(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype114/FeedAdInlineLiveSmallCard114Dual;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_9
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/FeedAdInlineViewHolder103Dual;->b0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/FeedAdInlineViewHolder103Dual$a;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/FeedAdInlineViewHolder103Dual$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/FeedAdInlineViewHolder103Dual;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_a
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/FeedAdInlineViewHolder103Single;->r0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/FeedAdInlineViewHolder103Single$a;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/FeedAdInlineViewHolder103Single$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/FeedAdInlineViewHolder103Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_b
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype101/FeedAdInlineViewHolder101Dual;->p1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype101/FeedAdInlineViewHolder101Dual$a;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype101/FeedAdInlineViewHolder101Dual$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype101/FeedAdInlineViewHolder101Dual;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_c
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype101/FeedAdInlineViewHolder101Single;->C1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype101/FeedAdInlineViewHolder101Single$a;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype101/FeedAdInlineViewHolder101Single$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype101/FeedAdInlineViewHolder101Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_d
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98V2;->v0:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98V2$a;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98V2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98V2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_e
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98V1;->g1:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98V1$a;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98V1$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype98/FeedAdInlineViewHolder98V1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_f
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;->G:Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2$a;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/ogv/FeedAdOgvViewHolderV2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_10
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;->x1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual$b;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Dual;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_11
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;->L1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single$b;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype100/FeedAdInlineViewHolder100Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_12
    sget-object p2, Lcom/bilibili/ad/adview/feed/hot/FeedAdHotViewHolder;->C:Lcom/bilibili/ad/adview/feed/hot/FeedAdHotViewHolder$a;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/hot/FeedAdHotViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/hot/FeedAdHotViewHolder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_13
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;->y1:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual$a;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderDual;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_14
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderSingle;->v1:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderSingle$a;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderSingle$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype88/FeedAdLiveReverseVideoViewHolderSingle;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_15
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/c;->G:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/c$a;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_16
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;->I:Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$a;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/livereverse/cardtype87/d;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_17
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/h;->v1:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/h$a;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/h$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/h;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_18
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/g;->p1:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/g$a;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/g$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/g;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_19
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/adfollow/FeedAdFollowNatureViewHolderV2;->F:Lcom/bilibili/ad/adview/feed/index/adfollow/FeedAdFollowNatureViewHolderV2$a;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/adfollow/FeedAdFollowNatureViewHolderV2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/adfollow/FeedAdFollowNatureViewHolderV2;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_1a
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/adfollow/a;->D:Lcom/bilibili/ad/adview/feed/index/adfollow/a$a;

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/adfollow/a$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/adfollow/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_1b
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/score/FeedAdScoreViewHolderV2;->C:Lcom/bilibili/ad/adview/feed/index/score/FeedAdScoreViewHolderV2$a;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/score/FeedAdScoreViewHolderV2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/score/FeedAdScoreViewHolderV2;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_1c
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/live2/b;->D:Lcom/bilibili/ad/adview/feed/index/live2/b$a;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/live2/b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/live2/b;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_1d
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/live2/FeedAdLive2NatureViewHolderV2;->F:Lcom/bilibili/ad/adview/feed/index/live2/FeedAdLive2NatureViewHolderV2$a;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/live2/FeedAdLive2NatureViewHolderV2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/live2/FeedAdLive2NatureViewHolderV2;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_1e
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/live2/a;->I:Lcom/bilibili/ad/adview/feed/index/live2/a$a;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/live2/a$a;->b(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/live2/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_1

    .line 277
    :pswitch_1f
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/choose/FeedAdChooseViewHolderV2;->B:Lcom/bilibili/ad/adview/feed/index/choose/FeedAdChooseViewHolderV2$a;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/choose/FeedAdChooseViewHolderV2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/choose/FeedAdChooseViewHolderV2;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_1

    .line 284
    :pswitch_20
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype44/FeedAdInlineViewHolder44V2;->V:Lcom/bilibili/ad/adview/feed/index/inline/cardtype44/FeedAdInlineViewHolder44V2$a;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype44/FeedAdInlineViewHolder44V2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype44/FeedAdInlineViewHolder44V2;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_1

    .line 291
    :pswitch_21
    sget-object p2, Lo6/a;->r0:Lo6/a$a;

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Lo6/a$a;->a(Landroid/view/ViewGroup;)Lo6/a;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_1

    .line 298
    :pswitch_22
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;->Z:Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$a;

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/gif/FeedAdGifViewHolderV2;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_1

    .line 305
    :pswitch_23
    sget-object p2, Ln6/c;->y:Ln6/c$a;

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Ln6/c$a;->a(Landroid/view/ViewGroup;)Lm6/b;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_1

    .line 312
    :pswitch_24
    sget-object p2, Ln6/b;->x:Ln6/b$a;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Ln6/b$a;->a(Landroid/view/ViewGroup;)Lm6/b;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_1

    .line 319
    :pswitch_25
    sget-object p2, Ln6/a;->x:Ln6/a$a;

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Ln6/a$a;->a(Landroid/view/ViewGroup;)Lm6/b;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_1

    .line 326
    :pswitch_26
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype27/FeedAdInlineViewHolder27Dual;->r1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype27/FeedAdInlineViewHolder27Dual$a;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype27/FeedAdInlineViewHolder27Dual$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype27/FeedAdInlineViewHolder27Dual;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_1

    .line 333
    :pswitch_27
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/inline/cardtype27/FeedAdInlineViewHolder27Single;->x1:Lcom/bilibili/ad/adview/feed/index/inline/cardtype27/FeedAdInlineViewHolder27Single$a;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype27/FeedAdInlineViewHolder27Single$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/inline/cardtype27/FeedAdInlineViewHolder27Single;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    goto :goto_1

    .line 340
    :pswitch_28
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderSingleV1;->W:Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderSingleV1$a;

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderSingleV1$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderSingleV1;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_1

    .line 347
    :pswitch_29
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;->Q:Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game$a;

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2Game;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_1

    .line 354
    :pswitch_2a
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2;->P:Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2$a;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/adwebs/FeedAdWebSViewHolderV2;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto :goto_1

    .line 361
    :pswitch_2b
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2Nature;->O:Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2Nature$a;

    .line 362
    .line 363
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2Nature$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2Nature;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_1

    .line 368
    :pswitch_2c
    sget-object p2, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2;->E:Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2$a;

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/adav/FeedAdAvViewHolderV2;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_1
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
