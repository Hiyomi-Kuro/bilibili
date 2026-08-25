.class public final Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;
.super Lcom/bilibili/pegasus/card/BaseDislikeHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/DislikeCardV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DislikeV3Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\nR\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;",
        "Lcom/bilibili/pegasus/card/BaseDislikeHolder;",
        "",
        "state",
        "Lgf3/s;",
        "k4",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "o",
        "Lgf3/h;",
        "q4",
        "()Lcom/bilibili/magicasakura/widgets/TintView;",
        "mDividerVertical",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "p",
        "o4",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mCloseDislike",
        "q",
        "p4",
        "mDividerHorizontal1",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "r",
        "r4",
        "()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "mReasonLayout",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder$mDividerVertical$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder$mDividerVertical$2;-><init>(Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->o:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder$mCloseDislike$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder$mCloseDislike$2;-><init>(Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->p:Lgf3/h;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder$mDividerHorizontal1$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder$mDividerHorizontal1$2;-><init>(Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->q:Lgf3/h;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder$mReasonLayout$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder$mReasonLayout$2;-><init>(Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->r:Lgf3/h;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->o4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/bilibili/pegasus/card/q;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/q;-><init>(Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic l4(Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;Landroid/content/Context;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->s4(Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;Landroid/content/Context;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m4(Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->n4(Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n4(Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeState:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->F0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->k4(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->k4(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final o4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p4()Lcom/bilibili/magicasakura/widgets/TintView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q4()Lcom/bilibili/magicasakura/widgets/TintView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r4()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final s4(Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;Landroid/content/Context;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->f4(Landroid/content/Context;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k4(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->k4(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_7

    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->o4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lig/h;->T:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v6, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v8, Li61/c;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->r4()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->c4()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    check-cast v9, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v12, v11

    .line 90
    check-cast v12, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 91
    .line 92
    iget-object v12, v12, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    invoke-static {v12}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v12, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    const/4 v12, 0x1

    .line 106
    :goto_2
    xor-int/2addr v12, v4

    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    add-int/lit8 v12, v10, 0x1

    .line 129
    .line 130
    if-gez v10, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v11, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 136
    .line 137
    const/4 v13, 0x5

    .line 138
    if-gt v10, v13, :cond_5

    .line 139
    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->r4()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v14, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 145
    .line 146
    invoke-direct {v14, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    const/4 v3, -0x2

    .line 152
    const/4 v5, -0x1

    .line 153
    invoke-direct {v15, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v2, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v11, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 171
    .line 172
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 181
    .line 182
    invoke-virtual {v14, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v14, v3, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lcom/bilibili/pegasus/card/r;

    .line 190
    .line 191
    invoke-direct {v3, v0, v1, v11}, Lcom/bilibili/pegasus/card/r;-><init>(Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;Landroid/content/Context;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->c4()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-int/2addr v3, v4

    .line 209
    if-ge v10, v3, :cond_5

    .line 210
    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->r4()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v10, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 216
    .line 217
    invoke-direct {v10, v1}, Lcom/bilibili/magicasakura/widgets/TintView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    invoke-direct {v11, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 231
    .line 232
    invoke-virtual {v10, v5}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundResource(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    move v10, v12

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->e4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v2, 0x8

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->q4()Lcom/bilibili/magicasakura/widgets/TintView;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->p4()Lcom/bilibili/magicasakura/widgets/TintView;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->r4()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->o4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v1, v4, :cond_8

    .line 277
    .line 278
    sget v1, Lig/h;->S:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    sget v1, Ltk/h;->M:I

    .line 282
    .line 283
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->p4()Lcom/bilibili/magicasakura/widgets/TintView;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v2, 0x8

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->r4()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->e4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;->q4()Lcom/bilibili/magicasakura/widgets/TintView;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_5
    return-void
.end method
