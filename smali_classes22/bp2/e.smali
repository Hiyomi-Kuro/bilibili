.class public final Lbp2/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp2/e$a;,
        Lbp2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lbp2/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0019B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R\u001e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lbp2/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lbp2/e$a;",
        "holder",
        "",
        "usedNumber",
        "Lgf3/s;",
        "Z0",
        "",
        "Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;",
        "dataList",
        "A0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "X0",
        "position",
        "U0",
        "getItemCount",
        "",
        "a",
        "Ljava/util/List;",
        "itemList",
        "Lbp2/e$b;",
        "b",
        "Lbp2/e$b;",
        "getCallback",
        "()Lbp2/e$b;",
        "Y0",
        "(Lbp2/e$b;)V",
        "callback",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbp2/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbp2/e;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Lbp2/e;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbp2/e;->V0(Lbp2/e;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lbp2/e;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbp2/e;->W0(Lbp2/e;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lbp2/e;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbp2/e;->b:Lbp2/e$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbp2/e$b;->a(Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final W0(Lbp2/e;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbp2/e;->b:Lbp2/e$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbp2/e$b;->a(Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Z0(Lbp2/e$a;J)V
    .locals 5

    .line 1
    invoke-static {p2, p3}, Laq2/g;->c(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, ""

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lbp2/e$a;->P3()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget v1, Ldo2/i;->m:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p3, v0

    .line 48
    :cond_3
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ltz p3, :cond_4

    .line 81
    .line 82
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    const-string v2, "#FF6699"

    .line 85
    .line 86
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 94
    .line 95
    const-string v3, "#9499A0"

    .line 96
    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v4, 0x11

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, p2, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Lbp2/e$a;->P3()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lbp2/e$a;->P3()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbp2/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbp2/e;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public U0(Lbp2/e$a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbp2/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->tag:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lbp2/e$a;->O3()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbp2/e$a;->O3()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->tag:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbp2/e$a;->O3()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Lbp2/e$a;->M3()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->mainTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbp2/e$a;->N3()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->subTitle:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbp2/e$a;->K3()Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbp2/b;

    .line 93
    .line 94
    invoke-direct {v1}, Lbp2/b;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lbp2/e;->b:Lbp2/e$b;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbp2/b;->X0(Lbp2/e$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lbp2/b;->W0(Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->useNumber:J

    .line 109
    .line 110
    invoke-direct {p0, p1, v0, v1}, Lbp2/e;->Z0(Lbp2/e$a;J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->buttonName:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p1}, Lbp2/e$a;->L3()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p2, Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;->buttonName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lbp2/e$a;->L3()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Ldo2/i;->l:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p1}, Lbp2/e$a;->L3()Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lbp2/c;

    .line 148
    .line 149
    invoke-direct {v1, p0, p2}, Lbp2/c;-><init>(Lbp2/e;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbp2/e$a;->I3()Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lbp2/d;

    .line 160
    .line 161
    invoke-direct {v1, p0, p2}, Lbp2/d;-><init>(Lbp2/e;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lbp2/e;->b:Lbp2/e$b;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Lbp2/e$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p1, p2}, Lbp2/e$b;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/upper/module/aicollection/bean/AIPlayingMethodBean;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lbp2/e$a;
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
    sget v0, Ldo2/g;->a5:I

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
    new-instance p2, Lbp2/e$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lbp2/e$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final Y0(Lbp2/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp2/e;->b:Lbp2/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    check-cast p1, Lbp2/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbp2/e;->U0(Lbp2/e$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbp2/e;->X0(Landroid/view/ViewGroup;I)Lbp2/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
