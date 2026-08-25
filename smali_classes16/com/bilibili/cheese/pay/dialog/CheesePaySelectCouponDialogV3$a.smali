.class public final Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0000\u0012\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0016j\u0008\u0012\u0004\u0012\u00020\u0003`\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\"\u0010\u0015\u001a\u00020\u00072\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0016j\u0008\u0012\u0004\u0012\u00020\u0003`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R*\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012j\u0004\u0018\u0001`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;",
        "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
        "coupon",
        "Landroid/widget/TextView;",
        "tvTitle",
        "Lgf3/s;",
        "W0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "U0",
        "holder",
        "position",
        "T0",
        "getItemCount",
        "Lkotlin/Function1;",
        "Lcom/bilibili/cheese/pay/dialog/OnItemClickListener;",
        "listener",
        "V0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "dataList",
        "b",
        "Lsf3/l;",
        "mListener",
        "<init>",
        "(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;Ljava/util/ArrayList;)V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;


# direct methods
.method public constructor <init>(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->c:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;FLandroid/text/SpannableStringBuilder;Ljava/lang/String;Lxw0/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->X0(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;FLandroid/text/SpannableStringBuilder;Ljava/lang/String;Lxw0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W0(Lcom/bilibili/cheese/pay/model/PayCouponVo;Landroid/widget/TextView;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    .line 35
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v4, "  "

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v3, Lcom/bilibili/cheese/pay/r;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->c:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v3, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->G0(FLandroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget-object v1, v0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->c:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v3, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-static {v3, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->G0(FLandroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/high16 v1, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v13, v1

    .line 91
    iget-object v1, v0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->c:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v6, Lrh/a;->b:I

    .line 98
    .line 99
    invoke-static {v1, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iget-object v1, v0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->c:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v6, Lrh/a;->a:I

    .line 110
    .line 111
    invoke-static {v1, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const/high16 v1, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v6, v1

    .line 122
    new-instance v9, Lxw0/a;

    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move-object v11, v9

    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    move/from16 v18, v6

    .line 139
    .line 140
    invoke-direct/range {v11 .. v19}, Lxw0/a;-><init>(FFIIFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    add-int/2addr v11, v2

    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v11, v2

    .line 181
    const/16 v2, 0x11

    .line 182
    .line 183
    invoke-virtual {v7, v9, v1, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Lcom/bilibili/cheese/pay/dialog/d;

    .line 190
    .line 191
    move-object v1, v11

    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/cheese/pay/dialog/d;-><init>(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;FLandroid/text/SpannableStringBuilder;Ljava/lang/String;Lxw0/a;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v11}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private static final X0(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;FLandroid/text/SpannableStringBuilder;Ljava/lang/String;Lxw0/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-le v2, v3, :cond_7

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v5, v6

    .line 46
    sub-int/2addr v2, v5

    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-le v4, v2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v6, v7

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {p1, v5, v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string v5, "..."

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-float/2addr v6, p1

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float p4, p4, p1

    .line 91
    .line 92
    add-float/2addr v6, p4

    .line 93
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    if-lt v2, v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    invoke-static {p5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    sub-float/2addr p1, p4

    .line 107
    cmpg-float p1, p1, v6

    .line 108
    .line 109
    if-ltz p1, :cond_3

    .line 110
    .line 111
    :cond_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    invoke-virtual {p6, v7, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-direct {p1, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    sub-int/2addr p2, p3

    .line 141
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-gez p2, :cond_5

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    if-le p2, p3, :cond_6

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    const/16 p4, 0x11

    .line 152
    .line 153
    invoke-virtual {p1, p7, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getSelectState()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;->L3()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->c:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/bilibili/cheese/pay/o;->a:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;->L3()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->c:Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/bilibili/cheese/pay/o;->b:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;->M3()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->W0(Lcom/bilibili/cheese/pay/model/PayCouponVo;Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;->K3()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getExpireTime()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/cheese/pay/q;->i:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->b:Lsf3/l;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;-><init>(Landroid/view/View;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final V0(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->b:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->T0(Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$a;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
