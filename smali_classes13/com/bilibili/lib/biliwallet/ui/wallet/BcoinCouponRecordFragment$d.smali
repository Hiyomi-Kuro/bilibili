.class Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lk71/b;->x:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lk71/b;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lk71/b;->w:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lk71/b;->v:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;)Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lk71/c;->i:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultCouponListBean$BpCouponItemBean;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultCouponListBean$BpCouponItemBean;->activityName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultCouponListBean$BpCouponItemBean;->couponDueTime:Ljava/util/Date;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "\u8fc7\u671f\u65f6\u95f4 "

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->e:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/text/DateFormat;

    .line 54
    .line 55
    iget-object v5, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultCouponListBean$BpCouponItemBean;->couponDueTime:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultCouponListBean$BpCouponItemBean;->status:I

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v2, Lod/b;->s0:I

    .line 86
    .line 87
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "\u5df2\u8fc7\u671f"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v2, 0x2

    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v2, Lod/b;->T:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->d:Landroid/widget/TextView;

    .line 121
    .line 122
    const-string v1, "\u5df2\u5168\u90e8\u4f7f\u7528"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-ne v1, v4, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->d:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v2, Lod/b;->T:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    const-string v1, "\u5df2\u90e8\u5206\u4f7f\u7528"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-nez v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v2, Lod/b;->T:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->d:Landroid/widget/TextView;

    .line 171
    .line 172
    const-string v1, "\u672a\u4f7f\u7528"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->d:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultCouponListBean$BpCouponItemBean;->couponMoney:Ljava/math/BigDecimal;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->b:Landroid/widget/TextView;

    .line 188
    .line 189
    new-array v1, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/utils/e;->g(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    aput-object p1, v1, v2

    .line 197
    .line 198
    const-string p1, "%s"

    .line 199
    .line 200
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$d;->b:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-void
.end method
