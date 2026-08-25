.class public final Lcom/mall/ui/page/external/i;
.super Lcom/mall/ui/page/order/detail/l;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0014R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/ui/page/external/i;",
        "Lcom/mall/ui/page/order/detail/l;",
        "",
        "Lcom/mall/data/page/order/detail/bean/DetailButtonBean;",
        "detailButtonBeanList",
        "Lgf3/s;",
        "k",
        "Landroid/view/View;",
        "n",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "rootView",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Lcom/mall/ui/page/order/detail/x;",
        "presenter",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V",
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
.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/order/detail/l;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/external/i;->n:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected k(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/DetailButtonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/external/i;->n:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v2, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v3, v1

    .line 30
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget v5, v4, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->hlType:I

    .line 45
    .line 46
    invoke-static {v5}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "1"

    .line 51
    .line 52
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/l;->L(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v4, Lzy1/f;->t0:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v1, Lzy1/e;->Nd:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-static {v0, v5}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 108
    .line 109
    invoke-static {v0, v5}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 116
    .line 117
    const/high16 v5, 0x42180000    # 38.0f

    .line 118
    .line 119
    invoke-static {v0, v5}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    invoke-virtual {v1, v4}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setRadius(F)V

    .line 139
    .line 140
    .line 141
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 142
    .line 143
    invoke-static {v0, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 151
    .line 152
    invoke-static {v0, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    const/high16 v4, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->name:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->a:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    const/4 v1, -0x2

    .line 176
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    :goto_2
    const/16 p1, 0x8

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/l;->L(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
