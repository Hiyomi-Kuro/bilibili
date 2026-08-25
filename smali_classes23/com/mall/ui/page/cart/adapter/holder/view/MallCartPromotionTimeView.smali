.class public final Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0005B\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;",
        "Landroid/widget/LinearLayout;",
        "",
        "resId",
        "Landroid/view/View;",
        "a",
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "timeData",
        "holderType",
        "",
        "currentTime",
        "Lgf3/s;",
        "c",
        "b",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTextView",
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "mData",
        "J",
        "mCurrentTime",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "d",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->d:Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lu33/c;->l:I

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lu33/b;->U0:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getStepInfo()Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/StepInfoBean;->getStepLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getStepInfo()Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/StepInfoBean;->getEndTime()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v3, v1

    .line 47
    :goto_1
    sub-long/2addr v3, p1

    .line 48
    const-string v0, "  "

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    cmp-long v6, v3, v1

    .line 53
    .line 54
    if-lez v6, :cond_a

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getStepInfo()Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/StepInfoBean;->getEndTime()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :cond_2
    invoke-static {p1, p2, v1, v2}, Lcom/mall/logic/common/r;->g(JJ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getStepInfo()Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/StepInfoBean;->getStepLabel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    :cond_3
    move-object v1, v5

    .line 102
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getStepInfo()Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/StepInfoBean;->getLastLabel()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    :cond_5
    move-object p1, v5

    .line 125
    :cond_6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getActivityLimitText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object v5, p1

    .line 143
    :cond_8
    :goto_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->a:Landroid/widget/TextView;

    .line 151
    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 165
    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getStepInfo()Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/StepInfoBean;->getEndLabel()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-nez p2, :cond_c

    .line 179
    .line 180
    :cond_b
    move-object p2, v5

    .line 181
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 188
    .line 189
    if-eqz p2, :cond_e

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getActivityLimitText()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    move-object v5, p2

    .line 199
    :cond_e
    :goto_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->a:Landroid/widget/TextView;

    .line 207
    .line 208
    if-nez p2, :cond_f

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_f
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    :goto_4
    return-void
.end method

.method public final c(Lcom/mall/data/page/cart/bean/MallCartActivityInfo;IJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->c:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getActivityStepType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "1"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    new-instance p2, Landroid/text/SpannableString;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->b:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getActivityTimeContent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object p4, v0

    .line 37
    :cond_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p4, 0x20

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getActivityLimitText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget p4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 70
    .line 71
    invoke-static {p3, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/16 p4, 0x11

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, p1, v0, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartActivityInfo;->getActivityStepType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "2"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-wide p1, p0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->c:J

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartPromotionTimeView;->b(J)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method
