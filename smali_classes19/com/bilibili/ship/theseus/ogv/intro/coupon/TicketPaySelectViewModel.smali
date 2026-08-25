.class public final Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R#\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00160\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;",
        "",
        "Landroid/text/SpannableString;",
        "c",
        "",
        "position",
        "Lgf3/s;",
        "j",
        "Landroidx/databinding/ObservableInt;",
        "a",
        "Landroidx/databinding/ObservableInt;",
        "f",
        "()Landroidx/databinding/ObservableInt;",
        "curSelectPosition",
        "Landroidx/databinding/ObservableField;",
        "",
        "b",
        "Landroidx/databinding/ObservableField;",
        "i",
        "()Landroidx/databinding/ObservableField;",
        "title",
        "bottomText",
        "",
        "Lcom/bilibili/ship/theseus/ogv/pay/DialogCoupon;",
        "d",
        "h",
        "dialogCoupons",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "e",
        "g",
        "dialogButtons",
        "Landroid/text/Spannable;",
        "couponButtonText",
        "curSelectDialogCouponData",
        "Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;",
        "popWinVo",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ObservableInt;

.field private final b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/pay/DialogCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/ship/theseus/ogv/pay/DialogCoupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->a:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->b:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    new-instance v2, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/databinding/ObservableField;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->c:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    new-instance v3, Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/databinding/ObservableField;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->d:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    new-instance v4, Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    invoke-direct {v4}, Landroidx/databinding/ObservableField;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->e:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, v6

    .line 52
    :goto_0
    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->a()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_1
    invoke-virtual {v2, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v4, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    new-array p1, p1, [Landroidx/databinding/j;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel$couponButtonText$1;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel$couponButtonText$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;[Landroidx/databinding/j;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->f:Landroidx/databinding/ObservableField;

    .line 94
    .line 95
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel$curSelectDialogCouponData$1;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel$curSelectDialogCouponData$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->g:Landroidx/databinding/ObservableField;

    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->c()Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Landroid/text/SpannableString;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->d:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->a:Landroidx/databinding/ObservableInt;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/pay/DialogCoupon;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/pay/DialogCoupon;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->d:Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->a:Landroidx/databinding/ObservableInt;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/databinding/ObservableInt;->get()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/pay/DialogCoupon;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/pay/DialogCoupon;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v3, v1

    .line 97
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Landroid/text/SpannableString;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget v8, Lb92/c;->a:I

    .line 132
    .line 133
    invoke-static {v7, v8}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 138
    .line 139
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v9, 0x11

    .line 143
    .line 144
    invoke-virtual {v3, v8, v5, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 148
    .line 149
    const/16 v10, 0xe

    .line 150
    .line 151
    invoke-direct {v8, v10, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v8, v5, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 158
    .line 159
    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v8, v5, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 201
    .line 202
    const/16 v6, 0x10

    .line 203
    .line 204
    invoke-direct {v2, v6, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 205
    .line 206
    .line 207
    const/16 v4, 0x12

    .line 208
    .line 209
    invoke-virtual {v3, v2, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-object v3
.end method


# virtual methods
.method public final b()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->c:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->f:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/ship/theseus/ogv/pay/DialogCoupon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->g:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->a:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->e:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/pay/DialogCoupon;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->d:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->b:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/coupon/TicketPaySelectViewModel;->a:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
