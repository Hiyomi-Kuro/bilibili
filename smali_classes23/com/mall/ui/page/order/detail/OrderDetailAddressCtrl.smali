.class public final Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;
.super Lcom/mall/ui/page/home/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 =2\u00020\u0001:\u0001\u000cB#\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010)\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u001d\u0010,\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010(R\u001d\u0010/\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010(R\u001d\u00102\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010!\u001a\u0004\u00081\u0010#R\u001d\u00105\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010!\u001a\u0004\u00084\u0010#R\u001d\u0010:\u001a\u0004\u0018\u0001068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010!\u001a\u0004\u00088\u00109R\u001d\u0010<\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010!\u001a\u0004\u0008;\u0010(R\u001d\u0010>\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010!\u001a\u0004\u0008=\u0010(R\u001d\u0010@\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010!\u001a\u0004\u0008?\u0010#R\u001d\u0010B\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010!\u001a\u0004\u0008A\u0010(R\u001d\u0010C\u001a\u0004\u0018\u0001068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010!\u001a\u0004\u00087\u00109\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;",
        "Lcom/mall/ui/page/home/c;",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVo;",
        "vo",
        "Lgf3/s;",
        "x",
        "Lcom/mall/data/page/order/bean/OrderModifyAddressRemarkVO;",
        "remarkVO",
        "w",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;",
        "deliver",
        "z",
        "a",
        "b",
        "",
        "visiable",
        "v",
        "Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;",
        "event",
        "notifyDataChanged",
        "Lcom/mall/data/page/address/bean/AddressResultBean;",
        "bean",
        "Lcom/mall/ui/page/order/detail/OrderDetailFragment;",
        "Lcom/mall/ui/page/order/detail/OrderDetailFragment;",
        "fragment",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "rootView",
        "Lcom/mall/ui/page/order/detail/x;",
        "c",
        "Lcom/mall/ui/page/order/detail/x;",
        "presenter",
        "d",
        "Lgf3/h;",
        "s",
        "()Landroid/view/View;",
        "deliverDetailRootView",
        "Landroid/widget/TextView;",
        "e",
        "q",
        "()Landroid/widget/TextView;",
        "addrName",
        "f",
        "r",
        "addrNum",
        "g",
        "k",
        "addrLocation",
        "h",
        "t",
        "deliverModify",
        "i",
        "u",
        "modifyRuleLay",
        "Landroid/widget/ImageView;",
        "j",
        "m",
        "()Landroid/widget/ImageView;",
        "addrModifyIcon",
        "l",
        "addrModify",
        "p",
        "addrModifyStatus",
        "o",
        "addrModifyProcessLay",
        "n",
        "addrModifyProcess",
        "addrArrowRightIcon",
        "<init>",
        "(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V",
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
.field public static final p:Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$a;


# instance fields
.field private final a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

.field private final b:Landroid/view/View;

.field private final c:Lcom/mall/ui/page/order/detail/x;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->p:Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->c:Lcom/mall/ui/page/order/detail/x;

    .line 9
    .line 10
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$deliverDetailRootView$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$deliverDetailRootView$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->d:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrName$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrName$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->e:Lgf3/h;

    .line 31
    .line 32
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrNum$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrNum$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->f:Lgf3/h;

    .line 42
    .line 43
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrLocation$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrLocation$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->g:Lgf3/h;

    .line 53
    .line 54
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$deliverModify$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$deliverModify$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->h:Lgf3/h;

    .line 64
    .line 65
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$modifyRuleLay$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$modifyRuleLay$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->i:Lgf3/h;

    .line 75
    .line 76
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrModifyIcon$2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrModifyIcon$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->j:Lgf3/h;

    .line 86
    .line 87
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrModify$2;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrModify$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->k:Lgf3/h;

    .line 97
    .line 98
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrModifyStatus$2;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrModifyStatus$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->l:Lgf3/h;

    .line 108
    .line 109
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrModifyProcessLay$2;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrModifyProcessLay$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->m:Lgf3/h;

    .line 119
    .line 120
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrModifyProcess$2;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrModifyProcess$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->n:Lgf3/h;

    .line 130
    .line 131
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrArrowRightIcon$2;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$addrArrowRightIcon$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->o:Lgf3/h;

    .line 141
    .line 142
    invoke-interface {p3, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;Lcom/mall/data/page/order/bean/OrderModifyAddressRemarkVO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->y(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;Lcom/mall/data/page/order/bean/OrderModifyAddressRemarkVO;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->j()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->n()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->o()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)Lcom/mall/ui/page/order/detail/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->c:Lcom/mall/ui/page/order/detail/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(Lcom/mall/data/page/order/bean/OrderModifyAddressRemarkVO;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Luz1/a$a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v0}, Luz1/a$a;->l(I)Luz1/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/mall/data/page/order/bean/OrderModifyAddressRemarkVO;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/mall/data/page/order/bean/OrderModifyAddressRemarkVO;->getContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luz1/a$a;->i()Luz1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lzy1/g;->x2:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mall/logic/common/r;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Luz1/a;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Luz1/a;->m()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private final x(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->modifyAddressRemark:Lcom/mall/data/page/order/bean/OrderModifyAddressRemarkVO;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/order/bean/OrderModifyAddressRemarkVO;->isShowAddrRemark()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->m()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v1, Lzy1/d;->L0:I

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 32
    .line 33
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/mall/ui/common/m;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->l()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/page/order/bean/OrderModifyAddressRemarkVO;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->u()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->u()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v1, Lcom/mall/ui/page/order/detail/t;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/order/detail/t;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;Lcom/mall/data/page/order/bean/OrderModifyAddressRemarkVO;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 79
    .line 80
    sget v0, Lzy1/g;->b7:I

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lzy1/g;->u6:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->u()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method private static final y(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;Lcom/mall/data/page/order/bean/OrderModifyAddressRemarkVO;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->w(Lcom/mall/data/page/order/bean/OrderModifyAddressRemarkVO;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 5
    .line 6
    sget p1, Lzy1/g;->a7:I

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lzy1/g;->u6:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final z(Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->p()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;->deliverChangeStatusDesc:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v0, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->o()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;->deliverChangeRemark:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;->deliverChangeDetailUrl:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :cond_3
    :goto_1
    new-instance v1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;-><init>(Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->o()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->j()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->o()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

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
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Lzy1/e;->t1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "https://i0.hdslb.com/bfs/kfptfe/floor/icon-location.png"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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

.method public final notifyDataChanged(Lcom/mall/data/page/address/bean/AddressResultBean;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    if-eqz p1, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->q()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressResultBean;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->r()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/mall/data/page/address/bean/AddressResultBean;->telNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->k()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/mall/data/page/address/bean/AddressResultBean;->provinceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/mall/data/page/address/bean/AddressResultBean;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/mall/data/page/address/bean/AddressResultBean;->detailInfo:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final notifyDataChanged(Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->isResponseSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_b

    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->c:Lcom/mall/ui/page/order/detail/x;

    .line 3
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/detail/x;->G6(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->v(I)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDeliver:Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->v(I)V

    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->q()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;->deliverName:Ljava/lang/String;

    invoke-static {v4}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->r()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;->deliverPhone:Ljava/lang/String;

    invoke-static {v4}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->k()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;->deliverAddr:Ljava/lang/String;

    invoke-static {v4}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    sget-object v3, Lcom/mall/ui/page/cart/helper/d;->a:Lcom/mall/ui/page/cart/helper/d;

    invoke-virtual {v3}, Lcom/mall/ui/page/cart/helper/d;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->x(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcom/mall/ui/page/cart/helper/d;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->z(Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;)V

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->t()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->u()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v2, 0x8

    .line 18
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_b

    .line 20
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->v(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 21
    :goto_8
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    const-class v1, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "notifyDataChanged"

    .line 24
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    :goto_9
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
