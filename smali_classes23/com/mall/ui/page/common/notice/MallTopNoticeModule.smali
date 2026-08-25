.class public final Lcom/mall/ui/page/common/notice/MallTopNoticeModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u001a\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ8\u0010\u0015\u001a\u00020\u00062\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00122\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012J\u0010\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0019\u001a\u00020\u00062\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0017R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR&\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mall/ui/page/common/notice/MallTopNoticeModule;",
        "",
        "Landroid/view/View;",
        "itemView",
        "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
        "topNotice",
        "Lgf3/s;",
        "d",
        "",
        "title",
        "content",
        "k",
        "j",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/ViewGroup$LayoutParams;",
        "vglp",
        "e",
        "Lkotlin/Function1;",
        "report",
        "listener",
        "g",
        "h",
        "",
        "topNotices",
        "i",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "b",
        "Lsf3/l;",
        "c",
        "jumpClickListener",
        "Landroid/widget/ViewFlipper;",
        "Landroid/widget/ViewFlipper;",
        "viewFlipper",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;)V",
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
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/common/notice/MallTopNoticeModule;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/ui/page/common/notice/MallTopNoticeModule;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->c:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/ui/page/common/notice/MallTopNoticeModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Landroid/view/View;Lcom/mall/data/page/cart/bean/TopNoticeBean;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    sget v0, Lu33/b;->Z0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 14
    .line 15
    sget v1, Lu33/b;->I1:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lu33/b;->J1:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getIcon()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$1;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$1;-><init>(Lcom/mall/data/page/cart/bean/TopNoticeBean;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getContent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$2;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$2;-><init>(Lcom/mall/data/page/cart/bean/TopNoticeBean;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v2, Lcom/mall/data/page/cart/bean/TopNoticeAction;->POP:Lcom/mall/data/page/cart/bean/TopNoticeAction;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/TopNoticeAction;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_10

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getMoreDesc()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$3;

    .line 90
    .line 91
    invoke-direct {v1, p2, p1, p0}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$3;-><init>(Lcom/mall/data/page/cart/bean/TopNoticeBean;Landroid/widget/TextView;Lcom/mall/ui/page/common/notice/MallTopNoticeModule;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    sget-object v2, Lcom/mall/data/page/cart/bean/TopNoticeAction;->NONE:Lcom/mall/data/page/cart/bean/TopNoticeAction;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/TopNoticeAction;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    if-ne v0, v2, :cond_d

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getContent()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getContent()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->d:Landroid/widget/ViewFlipper;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/4 v1, 0x0

    .line 155
    :goto_1
    if-lez v1, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    sget-object v1, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/mall/common/utils/i;->e(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_2
    const/16 v2, 0x10

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    float-to-int v2, v2

    .line 181
    sub-int/2addr v1, v2

    .line 182
    if-eqz p1, :cond_10

    .line 183
    .line 184
    if-le v0, v1, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    const/4 v3, 0x0

    .line 188
    :goto_3
    new-instance v0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$4;

    .line 189
    .line 190
    invoke-direct {v0, p2, p1, p0}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$4;-><init>(Lcom/mall/data/page/cart/bean/TopNoticeBean;Landroid/widget/TextView;Lcom/mall/ui/page/common/notice/MallTopNoticeModule;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 198
    .line 199
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    if-nez p1, :cond_c

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getMoreDesc()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-void

    .line 213
    :cond_d
    if-eqz p1, :cond_10

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getMoreDesc()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getMoreUrl()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    const/4 v3, 0x0

    .line 237
    :cond_f
    :goto_6
    new-instance v0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$5;

    .line 238
    .line 239
    invoke-direct {v0, p2, p1, p0}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule$addNoticeView$5;-><init>(Lcom/mall/data/page/cart/bean/TopNoticeBean;Landroid/widget/TextView;Lcom/mall/ui/page/common/notice/MallTopNoticeModule;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v3, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    :goto_7
    return-void
.end method

.method public static synthetic f(Lcom/mall/ui/page/common/notice/MallTopNoticeModule;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->e(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->d:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 19
    .line 20
    invoke-static {v0}, Liy1/a;->a(Landroidx/fragment/app/Fragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget v1, Lzy1/g;->x2:I

    .line 36
    .line 37
    invoke-static {v1}, Lcom/mall/logic/common/r;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/mall/ui/page/create2/dialog/MallTradeDialogDto;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2, v1}, Lcom/mall/ui/page/create2/dialog/MallTradeDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment;->N:Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment$a;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v2, v1, p2, v1}, Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment$a;->c(Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment$a;Lcom/mall/ui/page/create2/dialog/MallTradeDialogDto;Lsf3/a;ILjava/lang/Object;)Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment$a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, v0, p1}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/mall/ui/page/common/notice/MallTopNoticeModule;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lu33/c;->O:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Landroid/widget/ViewFlipper;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->d:Landroid/widget/ViewFlipper;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final g(Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->b:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->c:Lsf3/l;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lcom/mall/data/page/cart/bean/TopNoticeBean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->i(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "bindData - "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "MallTopNoticeModule"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->d:Landroid/widget/ViewFlipper;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_b

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/mall/data/page/cart/bean/TopNoticeBean;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getMoreDesc()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v2, v1

    .line 85
    :goto_1
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getMoreUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v2, v1

    .line 101
    :goto_2
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    :cond_6
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getContent()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v2, v1

    .line 117
    :goto_3
    if-eqz v2, :cond_a

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget-object v2, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v3, Lu33/c;->P:I

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_9
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-direct {p0, v1, v0}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->d(Landroid/view/View;Lcom/mall/data/page/cart/bean/TopNoticeBean;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->d:Landroid/widget/ViewFlipper;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->b:Lsf3/l;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    iget-object p1, p0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->d:Landroid/widget/ViewFlipper;

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_c

    .line 177
    .line 178
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x1

    .line 186
    if-le v0, v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    goto :goto_7

    .line 201
    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 212
    .line 213
    .line 214
    :cond_d
    return-void

    .line 215
    :cond_e
    :goto_8
    invoke-direct {p0}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->j()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
