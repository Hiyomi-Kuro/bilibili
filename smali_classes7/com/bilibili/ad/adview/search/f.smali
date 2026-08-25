.class public final Lcom/bilibili/ad/adview/search/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/search/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/f;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/bilibili/adcommon/biz/search/g;",
        "ogvTheme",
        "Lcom/bilibili/ad/adview/search/AbsAdSearchView;",
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
.field public static final a:Lcom/bilibili/ad/adview/search/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/search/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/search/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/search/f;->a:Lcom/bilibili/ad/adview/search/f;

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
.method public final a(Landroid/view/ViewGroup;ILcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/AbsAdSearchView;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/ad/adview/search/AdSearchViewType;->Companion:Lcom/bilibili/ad/adview/search/AdSearchViewType$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/bilibili/ad/adview/search/AdSearchViewType$a;->a(I)Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/ad/adview/search/f$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget v1, v0, p2

    .line 24
    .line 25
    :goto_0
    const/4 p2, 0x1

    .line 26
    if-eq v1, p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-eq v1, p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/bilibili/ad/adview/search/c;->q:Lcom/bilibili/ad/adview/search/c$a;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->NONE:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/c$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    sget-object p2, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;->D:Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$a;

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->NONE:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    sget-object p2, Lcom/bilibili/ad/adview/search/card89/a;->B:Lcom/bilibili/ad/adview/search/card89/a$a;

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->NONE:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/card89/a$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/card89/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lcom/bilibili/ad/adview/search/AdSearchViewType;->Companion:Lcom/bilibili/ad/adview/search/AdSearchViewType$a;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/bilibili/ad/adview/search/AdSearchViewType$a;->a(I)Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v0, Lcom/bilibili/ad/adview/search/f$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget v1, v0, p2

    .line 77
    .line 78
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    sget-object p2, Lcom/bilibili/ad/adview/search/c;->q:Lcom/bilibili/ad/adview/search/c$a;

    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->NONE:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/c$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_0
    sget-object p2, Lr7/a;->t:Lr7/a$a;

    .line 92
    .line 93
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->NONE:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0, p3}, Lr7/a$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lr7/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_1
    sget-object p2, Lcom/bilibili/ad/adview/search/imax/card91/AdSearch91View;->D:Lcom/bilibili/ad/adview/search/imax/card91/AdSearch91View$a;

    .line 102
    .line 103
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->UID:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/imax/card91/AdSearch91View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/imax/card91/AdSearch91View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_2
    sget-object p2, Lcom/bilibili/ad/adview/search/imax/card91/AdSearch91View;->D:Lcom/bilibili/ad/adview/search/imax/card91/AdSearch91View$a;

    .line 112
    .line 113
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->AD:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/imax/card91/AdSearch91View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/imax/card91/AdSearch91View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_3
    sget-object p2, Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View;->u:Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View$a;

    .line 122
    .line 123
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->UID:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_4
    sget-object p2, Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View;->u:Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View$a;

    .line 132
    .line 133
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->AD:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 134
    .line 135
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_5
    sget-object p2, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->L:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$a;

    .line 142
    .line 143
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->UID:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_6
    sget-object p2, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->L:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$a;

    .line 152
    .line 153
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->AD:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 154
    .line 155
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_7
    sget-object p2, Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View;->Q:Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View$a;

    .line 162
    .line 163
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->UID:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 164
    .line 165
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_8
    sget-object p2, Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View;->Q:Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View$a;

    .line 172
    .line 173
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->AD:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 174
    .line 175
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/inline/card85/AdSearch85View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_9
    sget-object p2, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;->S:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$a;

    .line 182
    .line 183
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->UID:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 184
    .line 185
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_2

    .line 190
    :pswitch_a
    sget-object p2, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;->S:Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$a;

    .line 191
    .line 192
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->AD:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 193
    .line 194
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/inline/card84/AdSearch84View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :pswitch_b
    sget-object p2, Lcom/bilibili/ad/adview/search/card81/h;->C:Lcom/bilibili/ad/adview/search/card81/h$a;

    .line 200
    .line 201
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->NONE:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 202
    .line 203
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/card81/h$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/card81/h;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_2

    .line 208
    :pswitch_c
    sget-object p2, Lcom/bilibili/ad/adview/search/card81/f;->C:Lcom/bilibili/ad/adview/search/card81/f$a;

    .line 209
    .line 210
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->NONE:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 211
    .line 212
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/card81/f$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/card81/f;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_2

    .line 217
    :pswitch_d
    sget-object p2, Lcom/bilibili/ad/adview/search/card81/d;->C:Lcom/bilibili/ad/adview/search/card81/d$a;

    .line 218
    .line 219
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->NONE:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 220
    .line 221
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/card81/d$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/card81/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :pswitch_e
    sget-object p2, Lcom/bilibili/ad/adview/search/card81/AdSearch81View;->G:Lcom/bilibili/ad/adview/search/card81/AdSearch81View$a;

    .line 227
    .line 228
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->NONE:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 229
    .line 230
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/card81/AdSearch81View$a;->b(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/card81/AdSearch81View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_2

    .line 235
    :pswitch_f
    sget-object p2, Lcom/bilibili/ad/adview/search/card59/AdSearch59View;->w:Lcom/bilibili/ad/adview/search/card59/AdSearch59View$a;

    .line 236
    .line 237
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->UID:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 238
    .line 239
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/card59/AdSearch59View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/card59/AdSearch59View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_2

    .line 244
    :pswitch_10
    sget-object p2, Lcom/bilibili/ad/adview/search/card59/AdSearch59View;->w:Lcom/bilibili/ad/adview/search/card59/AdSearch59View$a;

    .line 245
    .line 246
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->AD:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 247
    .line 248
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/card59/AdSearch59View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/card59/AdSearch59View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_2

    .line 253
    :pswitch_11
    sget-object p2, Lcom/bilibili/ad/adview/search/card58/AdSearch58View;->x:Lcom/bilibili/ad/adview/search/card58/AdSearch58View$a;

    .line 254
    .line 255
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->UID:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 256
    .line 257
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/card58/AdSearch58View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/card58/AdSearch58View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_2

    .line 262
    :pswitch_12
    sget-object p2, Lcom/bilibili/ad/adview/search/card58/AdSearch58View;->x:Lcom/bilibili/ad/adview/search/card58/AdSearch58View$a;

    .line 263
    .line 264
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->AD:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 265
    .line 266
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/card58/AdSearch58View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/card58/AdSearch58View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_2

    .line 271
    :pswitch_13
    sget-object p2, Lcom/bilibili/ad/adview/search/card96/AdSearch96View;->D:Lcom/bilibili/ad/adview/search/card96/AdSearch96View$a;

    .line 272
    .line 273
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->NONE:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 274
    .line 275
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/card96/AdSearch96View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/card96/AdSearch96View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_2

    .line 280
    :pswitch_14
    sget-object p2, Lcom/bilibili/ad/adview/search/card89/AdSearch89View;->E:Lcom/bilibili/ad/adview/search/card89/AdSearch89View$a;

    .line 281
    .line 282
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;->NONE:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;

    .line 283
    .line 284
    invoke-virtual {p2, p1, v0, p3}, Lcom/bilibili/ad/adview/search/card89/AdSearch89View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/card89/AdSearch89View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_2
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
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
