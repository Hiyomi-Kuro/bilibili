.class public final Lcom/bilibili/ad/adview/mall/AdMall113View;
.super Lcom/bilibili/ad/adview/mall/AbsAdMallView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/mall/AdMall113View$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00118\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/mall/AdMall113View;",
        "Lcom/bilibili/ad/adview/mall/AbsAdMallView;",
        "Lgf3/s;",
        "C0",
        "Lt9/m;",
        "v",
        "Lt9/m;",
        "binding",
        "",
        "w",
        "Ljava/lang/String;",
        "a1",
        "()Ljava/lang/String;",
        "uiEventFrom",
        "x",
        "W0",
        "feeEventFrom",
        "",
        "y",
        "I",
        "Y0",
        "()I",
        "placeHolderBgColor",
        "<init>",
        "(Lt9/m;)V",
        "z",
        "a",
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
.field public static final A:I

.field public static final z:Lcom/bilibili/ad/adview/mall/AdMall113View$a;


# instance fields
.field private final v:Lt9/m;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/mall/AdMall113View$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/mall/AdMall113View$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/mall/AdMall113View;->z:Lcom/bilibili/ad/adview/mall/AdMall113View$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/mall/AdMall113View;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lt9/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt9/m;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/mall/AbsAdMallView;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/AdMall113View;->v:Lt9/m;

    .line 9
    .line 10
    const-string p1, "hyg"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/AdMall113View;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/AdMall113View;->x:Ljava/lang/String;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 17
    .line 18
    iput p1, p0, Lcom/bilibili/ad/adview/mall/AdMall113View;->y:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View;->v:Lt9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lt9/m;->c:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->s()Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ad/adview/mall/AbsAdMallView;->b1(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/adcommon/basic/model/ImageBean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View;->v:Lt9/m;

    .line 17
    .line 18
    iget-object v0, v0, Lt9/m;->d:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->MALL:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;->c(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View;->v:Lt9/m;

    .line 34
    .line 35
    iget-object v0, v0, Lt9/m;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/ad/adview/mall/AdMall113View;->v:Lt9/m;

    .line 56
    .line 57
    iget-object v3, v1, Lt9/m;->e:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getRcmdReasonStyle()Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v4, v2

    .line 76
    :goto_1
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v12, 0x9e

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static/range {v3 .. v13}, Lcom/bilibili/ad/adview/feed/FeedAdUtilKt;->c(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/adcommon/basic/model/FeedTag;ZLsf3/a;ZLsf3/a;ZZLsf3/a;ILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v3, p0, Lcom/bilibili/ad/adview/mall/AdMall113View;->v:Lt9/m;

    .line 91
    .line 92
    iget-object v7, v3, Lt9/m;->b:Lt9/n;

    .line 93
    .line 94
    sget-object v3, Lcom/bilibili/ad/adview/mall/AbsAdMallView;->t:Lcom/bilibili/ad/adview/mall/AbsAdMallView$a;

    .line 95
    .line 96
    iget-object v4, v7, Lt9/n;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v5, v5, Lcom/bilibili/adcommon/basic/model/Card;->priceDesc:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v5, v2

    .line 112
    :goto_2
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/ad/adview/mall/AbsAdMallView$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v7, Lt9/n;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-object v5, v5, Lcom/bilibili/adcommon/basic/model/Card;->priceSymbol:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v5, v2

    .line 131
    :goto_3
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/ad/adview/mall/AbsAdMallView$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v7, Lt9/n;->f:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/Card;->getGoodsCurPrice()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/ad/adview/mall/AbsAdMallView$a;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-object v3, v2

    .line 164
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;

    .line 168
    .line 169
    invoke-direct {v9, v7, v0, v1}, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;-><init>(Lt9/n;Lcom/bilibili/magicasakura/widgets/TintTextView;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getPaidMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_5
    move-object v8, v2

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    iget-object v0, v7, Lt9/n;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 197
    .line 198
    new-instance v1, Lcom/bilibili/ad/adview/mall/AdMall113View$b;

    .line 199
    .line 200
    move-object v4, v1

    .line 201
    move-object v5, v0

    .line 202
    move-object v6, p0

    .line 203
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ad/adview/mall/AdMall113View$b;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/mall/AdMall113View;Lt9/n;Ljava/lang/String;Lsf3/a;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    :goto_5
    iget-object v0, v7, Lt9/n;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 211
    .line 212
    const-string v1, ""

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_6
    return-void
.end method

.method protected W0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Y0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View;->y:I

    .line 2
    .line 3
    return v0
.end method

.method protected a1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
