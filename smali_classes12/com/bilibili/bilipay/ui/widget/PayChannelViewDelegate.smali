.class public final Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/ui/widget/h$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016R\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R*\u0010,\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u00103\u001a\u0004\u0018\u00010-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00105\u001a\u0004\u00086\u00107R$\u0010?\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u001dR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190I0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00060D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010G\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;",
        "Lcom/bilibili/bilipay/ui/widget/h$d;",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lgf3/s;",
        "n",
        "Lcom/bilibili/bilipay/entity/CashierInfo;",
        "data",
        "m",
        "Landroidx/lifecycle/g1;",
        "o",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "root",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "d",
        "",
        "json",
        "b",
        "Ljava/math/BigDecimal;",
        "payAmount",
        "a",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "f",
        "",
        "c",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/bilipay/ui/widget/g;",
        "Lcom/bilibili/bilipay/ui/widget/g;",
        "footerViewHolder",
        "Lpm0/a;",
        "Lcom/bilibili/bilipay/ui/adapter/k;",
        "Lpm0/a;",
        "getWrapAdapter$bili_pay_cashier_release",
        "()Lpm0/a;",
        "setWrapAdapter$bili_pay_cashier_release",
        "(Lpm0/a;)V",
        "wrapAdapter",
        "Lcom/bilibili/bilipay/ui/adapter/h;",
        "Lcom/bilibili/bilipay/ui/adapter/h;",
        "getOriginAdapter$bili_pay_cashier_release",
        "()Lcom/bilibili/bilipay/ui/adapter/h;",
        "setOriginAdapter$bili_pay_cashier_release",
        "(Lcom/bilibili/bilipay/ui/adapter/h;)V",
        "originAdapter",
        "Lcom/bilibili/bilipay/ui/widget/q;",
        "Lgf3/h;",
        "p",
        "()Lcom/bilibili/bilipay/ui/widget/q;",
        "viewModel",
        "g",
        "Landroidx/lifecycle/g1;",
        "getMViewModelStoreOwner",
        "()Landroidx/lifecycle/g1;",
        "setMViewModelStoreOwner",
        "(Landroidx/lifecycle/g1;)V",
        "mViewModelStoreOwner",
        "h",
        "Landroid/view/ViewGroup;",
        "mRoot",
        "i",
        "Landroidx/lifecycle/h0;",
        "",
        "j",
        "Landroidx/lifecycle/h0;",
        "revertObserver",
        "",
        "k",
        "liveChannelObserver",
        "l",
        "liveCashierObserver",
        "<init>",
        "(Landroid/content/Context;)V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/bilibili/bilipay/ui/widget/g;

.field private d:Lpm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm0/a<",
            "Lcom/bilibili/bilipay/ui/adapter/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/bilipay/ui/adapter/h;

.field private final f:Lgf3/h;

.field private g:Landroidx/lifecycle/g1;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/content/Context;

.field private final j:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bilipay/entity/CashierInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate$viewModel$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate$viewModel$2;-><init>(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->f:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bilipay/ui/widget/l;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/bilipay/ui/widget/l;-><init>(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->j:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bilipay/ui/widget/m;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/bilipay/ui/widget/m;-><init>(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->k:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/bilipay/ui/widget/n;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/bilipay/ui/widget/n;-><init>(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->l:Landroidx/lifecycle/h0;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->t(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->s(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->q(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;Lcom/bilibili/bilipay/entity/CashierInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->r(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;Lcom/bilibili/bilipay/entity/CashierInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;)Landroidx/lifecycle/g1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->o()Landroidx/lifecycle/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Lcom/bilibili/bilipay/entity/CashierInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->d:Lpm0/a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bilipay/ui/adapter/h;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/ui/adapter/h;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->e:Lcom/bilibili/bilipay/ui/adapter/h;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->foldBtnTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "footerViewHolder"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->c:Lcom/bilibili/bilipay/ui/widget/g;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_0
    iget-object v3, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->foldBtnTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/bilibili/bilipay/ui/widget/g;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lpm0/a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->e:Lcom/bilibili/bilipay/ui/adapter/h;

    .line 44
    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lpm0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->i:Landroid/content/Context;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v3, "context"

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v2

    .line 60
    :cond_2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Llm0/b;->s:I

    .line 65
    .line 66
    iget-object v5, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->h:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    const-string v5, "mRoot"

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v2

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->embeddedTopTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    sget v4, Llm0/a;->s:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v5, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->embeddedTopTitle:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Lpm0/a;->T0(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bilipay/entity/CashierInfo;->isFoldSymbol()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bilipay/entity/CashierInfo;->isExpand()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->c:Lcom/bilibili/bilipay/ui/widget/g;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/widget/g;->a()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lpm0/a;->S0(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->d:Lpm0/a;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    const-string p1, "recyclerView"

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object v2, p1

    .line 148
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->d:Lpm0/a;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "Required value was null."

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a
    :goto_2
    return-void
.end method

.method private final n(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->p()Lcom/bilibili/bilipay/ui/widget/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bilipay/ui/widget/q;->r3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->j:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->p()Lcom/bilibili/bilipay/ui/widget/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bilipay/ui/widget/q;->q3()Landroidx/lifecycle/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->k:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->p()Lcom/bilibili/bilipay/ui/widget/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bilipay/ui/widget/q;->p3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->l:Landroidx/lifecycle/h0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final o()Landroidx/lifecycle/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->g:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->i:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "context"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_2
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/o;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 38
    .line 39
    const-string v1, "context can not cast to FragmentActivity"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private final p()Lcom/bilibili/bilipay/ui/widget/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilipay/ui/widget/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final q(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->p()Lcom/bilibili/bilipay/ui/widget/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/widget/q;->n3()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->d:Lpm0/a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->c:Lcom/bilibili/bilipay/ui/widget/g;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "footerViewHolder"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/widget/g;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lpm0/a;->W0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static final r(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;Lcom/bilibili/bilipay/entity/CashierInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->m(Lcom/bilibili/bilipay/entity/CashierInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->e:Lcom/bilibili/bilipay/ui/adapter/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/adapter/h;->A0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final t(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->d:Lpm0/a;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigDecimal;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->g:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->i:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "context"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/o;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->g:Landroidx/lifecycle/g1;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->i:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/bilibili/bilipay/ui/widget/o;->b(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->n(Landroidx/lifecycle/w;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->p()Lcom/bilibili/bilipay/ui/widget/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/ui/widget/q;->x3(Ljava/math/BigDecimal;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->g:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->i:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "context"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/o;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->g:Landroidx/lifecycle/g1;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->i:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/bilibili/bilipay/ui/widget/o;->b(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->n(Landroidx/lifecycle/w;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->p()Lcom/bilibili/bilipay/ui/widget/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/ui/widget/q;->v3(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->p()Lcom/bilibili/bilipay/ui/widget/q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/bilipay/ui/widget/q;->t3()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->d:Lpm0/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lpm0/a;->V0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "recyclerView"

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v1, "PayChannelView"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "x:"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    aget v4, v2, v0

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " y:"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    aget v5, v2, v4

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    aget v0, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :catch_0
    return v0
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->g:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->n(Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->i:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/g;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/bilibili/bilipay/ui/widget/g;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->c:Lcom/bilibili/bilipay/ui/widget/g;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Llm0/b;->p:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Llm0/a;->O:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const-string v0, "recyclerView"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v1

    .line 41
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->c:Lcom/bilibili/bilipay/ui/widget/g;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-string p1, "footerViewHolder"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, p1

    .line 83
    :goto_0
    new-instance p1, Lcom/bilibili/bilipay/ui/widget/k;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/bilibili/bilipay/ui/widget/k;-><init>(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/bilibili/bilipay/ui/widget/g;->c(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public f()Lcom/bilibili/bilipay/base/entity/ChannelInfo;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->p()Lcom/bilibili/bilipay/ui/widget/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->p()Lcom/bilibili/bilipay/ui/widget/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bilipay/ui/widget/q;->t3()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/ui/widget/q;->s3(I)Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->isCheck()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_1
    check-cast v1, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v1, v1, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->term:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, -0x1

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setChosenTerm(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :cond_4
    :goto_1
    return-object v0
.end method
