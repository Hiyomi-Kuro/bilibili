.class public final Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;
.super Lcom/mall/ui/page/base/MallBaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J+\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0018\u0010%\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;",
        "Lcom/mall/ui/page/base/MallBaseDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Fx",
        "Ix",
        "Lcom/mall/data/page/order/detail/bean/PreArrivalTimeVoListItem;",
        "preArrivalTimeVoListItem",
        "",
        "parentIndex",
        "totalSize",
        "Hx",
        "(Lcom/mall/data/page/order/detail/bean/PreArrivalTimeVoListItem;ILjava/lang/Integer;)V",
        "Lcom/mall/data/page/order/detail/bean/RecordVoListItem;",
        "recordVoListItem",
        "Landroid/widget/LinearLayout;",
        "subContentContainer",
        "Gx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "Landroid/widget/TextView;",
        "I",
        "Landroid/widget/TextView;",
        "titleTv",
        "J",
        "okBtn",
        "K",
        "Landroid/widget/LinearLayout;",
        "contentContainer",
        "<init>",
        "()V",
        "L",
        "a",
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
.field public static final L:Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog$a;

.field private static final M:Ljava/lang/String;


# instance fields
.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->L:Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog$a;

    .line 8
    .line 9
    const-class v0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->M:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->Jx(Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fx(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lzy1/e;->e5:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->I:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v0, Lzy1/e;->d5:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->J:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lzy1/e;->c5:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->K:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    return-void
.end method

.method private final Gx(Lcom/mall/data/page/order/detail/bean/RecordVoListItem;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    sget v1, Lzy1/f;->G0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Lzy1/e;->j8:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v2, Lzy1/e;->i8:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/RecordVoListItem;->getItemTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v4, v3

    .line 49
    :goto_2
    invoke-static {v1, v4}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/RecordVoListItem;->getDesc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_3
    invoke-static {v2, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method private final Hx(Lcom/mall/data/page/order/detail/bean/PreArrivalTimeVoListItem;ILjava/lang/Integer;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lzy1/f;->S0:I

    .line 13
    .line 14
    iget-object v4, v0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->K:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget v4, Lzy1/e;->k8:I

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/TextView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v3

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget v6, Lzy1/e;->l8:I

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v3

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget v7, Lzy1/e;->h8:I

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v7, v3

    .line 54
    :goto_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget v8, Lzy1/e;->m8:I

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v8, v3

    .line 66
    :goto_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget v9, Lzy1/e;->n8:I

    .line 69
    .line 70
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v9, v3

    .line 76
    :goto_4
    if-nez v8, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/4 v10, 0x2

    .line 80
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 81
    .line 82
    .line 83
    :goto_5
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v11, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 89
    .line 90
    const/4 v12, 0x4

    .line 91
    invoke-virtual {v11, v12}, Lcom/mall/common/utils/i;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v14, -0x1

    .line 96
    invoke-virtual {v10, v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 97
    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    if-nez v1, :cond_9

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    sget v10, Lzy1/d;->O0:I

    .line 110
    .line 111
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    if-nez v6, :cond_8

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    invoke-virtual {v11, v12}, Lcom/mall/common/utils/i;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    int-to-float v10, v10

    .line 122
    invoke-virtual {v6, v10}, Landroid/view/View;->setElevation(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    if-eqz v6, :cond_a

    .line 127
    .line 128
    sget v10, Lzy1/d;->P0:I

    .line 129
    .line 130
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    :cond_a
    if-nez v6, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    invoke-virtual {v11, v5}, Lcom/mall/common/utils/i;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    int-to-float v10, v10

    .line 141
    invoke-virtual {v6, v10}, Landroid/view/View;->setElevation(F)V

    .line 142
    .line 143
    .line 144
    :goto_7
    const/16 v6, 0x8

    .line 145
    .line 146
    if-eqz p3, :cond_e

    .line 147
    .line 148
    if-nez v7, :cond_c

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    add-int/lit8 v10, v10, -0x1

    .line 156
    .line 157
    if-ne v1, v10, :cond_d

    .line 158
    .line 159
    const/16 v10, 0x8

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/4 v10, 0x0

    .line 163
    :goto_8
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_e
    :goto_9
    if-nez v9, :cond_f

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    if-nez v1, :cond_10

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    :cond_10
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_a
    if-eqz p1, :cond_11

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/order/detail/bean/PreArrivalTimeVoListItem;->getSubTitle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_11
    invoke-static {v4, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_12

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/order/detail/bean/PreArrivalTimeVoListItem;->getRecordVoList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_12

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/mall/data/page/order/detail/bean/RecordVoListItem;

    .line 210
    .line 211
    invoke-direct {p0, v3, v8}, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->Gx(Lcom/mall/data/page/order/detail/bean/RecordVoListItem;Landroid/widget/LinearLayout;)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_12
    iget-object v1, v0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->K:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    if-eqz v1, :cond_13

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    return-void
.end method

.method private final Ix()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v1, "bundle_key_MallDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->I:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->getDialogTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->K:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->getPreArrivalTimeVoList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->getPreArrivalTimeVoList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v4, v1, 0x1

    .line 82
    .line 83
    if-gez v1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v3, Lcom/mall/data/page/order/detail/bean/PreArrivalTimeVoListItem;

    .line 89
    .line 90
    invoke-direct {p0, v3, v1, v2}, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->Hx(Lcom/mall/data/page/order/detail/bean/PreArrivalTimeVoListItem;ILjava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->J:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v1, Lcom/mall/ui/page/order/detail/i1;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/detail/i1;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method private static final Jx(Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/app/Dialog;

    .line 8
    .line 9
    sget v1, Lzy1/h;->g:I

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lzy1/f;->F0:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->Fx(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeDialog;->Ix()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
