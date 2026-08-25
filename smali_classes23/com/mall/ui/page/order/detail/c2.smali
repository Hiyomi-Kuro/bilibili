.class public final Lcom/mall/ui/page/order/detail/c2;
.super Lcom/mall/ui/page/home/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/c2;",
        "Lcom/mall/ui/page/home/c;",
        "Lgf3/s;",
        "d",
        "Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;",
        "event",
        "notifyDataChanged",
        "a",
        "b",
        "",
        "visiable",
        "f",
        "Lcom/mall/ui/page/order/detail/OrderDetailFragment;",
        "Lcom/mall/ui/page/order/detail/OrderDetailFragment;",
        "fragment",
        "Lcom/mall/ui/page/order/detail/x;",
        "Lcom/mall/ui/page/order/detail/x;",
        "presenter",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "mContentView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "e",
        "Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "mActionBtn",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVideoInfo;",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVideoInfo;",
        "mVideoBean",
        "<init>",
        "(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V",
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
.field private final a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

.field private final b:Lcom/mall/ui/page/order/detail/x;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

.field private f:Lcom/mall/data/page/order/detail/bean/OrderDetailVideoInfo;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/c2;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/c2;->b:Lcom/mall/ui/page/order/detail/x;

    .line 7
    .line 8
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/mall/data/page/order/detail/bean/DetailButtonBean;Lcom/mall/ui/page/order/detail/c2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/detail/c2;->e(Lcom/mall/data/page/order/detail/bean/DetailButtonBean;Lcom/mall/ui/page/order/detail/c2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lzy1/e;->Eg:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->c:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v2, Lzy1/e;->Fg:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->e:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/c2;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailVideoInfo;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mall/data/page/order/detail/bean/OrderDetailVideoInfo;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v2, v1

    .line 49
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailVideoInfo;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailVideoInfo;->getButton()Lcom/mall/data/page/order/detail/bean/DetailButtonBean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->e:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v1, Liz1/d;->a:Liz1/d;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Liz1/d;->m(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->e:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v2, Liz1/d;->a:Liz1/d;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Liz1/d;->A(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->e:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-object v2, v1, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->e:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    new-instance v2, Lcom/mall/ui/page/order/detail/b2;

    .line 96
    .line 97
    invoke-direct {v2, v1, p0}, Lcom/mall/ui/page/order/detail/b2;-><init>(Lcom/mall/data/page/order/detail/bean/DetailButtonBean;Lcom/mall/ui/page/order/detail/c2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->e:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/c2;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->e:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/c2;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->e:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const/high16 v1, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->e:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/c2;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-void
.end method

.method private static final e(Lcom/mall/data/page/order/detail/bean/DetailButtonBean;Lcom/mall/ui/page/order/detail/c2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mall/ui/page/order/detail/c2;->b:Lcom/mall/ui/page/order/detail/x;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/mall/ui/page/order/detail/x;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->isResponseSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/c2;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->videoInfo:Lcom/mall/data/page/order/detail/bean/OrderDetailVideoInfo;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/c2;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailVideoInfo;

    .line 48
    .line 49
    sget p1, Lzy1/e;->x8:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewStub;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/c2;->c:Landroid/view/View;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/c2;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/c2;->d()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method
