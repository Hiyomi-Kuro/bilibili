.class public final Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;
.super Lcom/mall/ui/page/home/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\nB+\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010)\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R\u001d\u0010-\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010,R\u001d\u0010/\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008.\u0010,R\u001d\u00100\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008\'\u0010%R\u001d\u00102\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010#\u001a\u0004\u00081\u0010,R\u001d\u00103\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008*\u0010,R\u001d\u00107\u001a\u0004\u0018\u0001048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010#\u001a\u0004\u00085\u00106R\u0016\u00108\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 \u00a8\u0006;"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;",
        "Lcom/mall/ui/page/home/c;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "p",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "colorId",
        "o",
        "a",
        "b",
        "visiable",
        "n",
        "Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;",
        "event",
        "notifyDataChanged",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/mall/ui/page/order/detail/OrderDetailFragment;",
        "Lcom/mall/ui/page/order/detail/OrderDetailFragment;",
        "fragment",
        "Lcom/mall/ui/page/order/detail/x;",
        "Lcom/mall/ui/page/order/detail/x;",
        "presenter",
        "",
        "c",
        "J",
        "orderId",
        "",
        "d",
        "Z",
        "isHkDomain",
        "e",
        "Lgf3/h;",
        "m",
        "()Landroid/view/View;",
        "rootView",
        "f",
        "k",
        "expressTitleView",
        "g",
        "h",
        "()Landroid/widget/TextView;",
        "expressStatusMask",
        "i",
        "expressStatusTitle",
        "deliverTitleContainer",
        "j",
        "expressTimeTitle",
        "expressSnoTitle",
        "Landroid/widget/ImageView;",
        "l",
        "()Landroid/widget/ImageView;",
        "iconArrow",
        "isMultiplePackages",
        "<init>",
        "(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;JZ)V",
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
.field public static final n:Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$a;


# instance fields
.field private final a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

.field private final b:Lcom/mall/ui/page/order/detail/x;

.field private final c:J

.field private final d:Z

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->n:Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->b:Lcom/mall/ui/page/order/detail/x;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->d:Z

    .line 11
    .line 12
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$rootView$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$rootView$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->e:Lgf3/h;

    .line 22
    .line 23
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$expressTitleView$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$expressTitleView$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->f:Lgf3/h;

    .line 33
    .line 34
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$expressStatusMask$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$expressStatusMask$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->g:Lgf3/h;

    .line 44
    .line 45
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$expressStatusTitle$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$expressStatusTitle$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->h:Lgf3/h;

    .line 55
    .line 56
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$deliverTitleContainer$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$deliverTitleContainer$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->i:Lgf3/h;

    .line 66
    .line 67
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$expressTimeTitle$2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$expressTimeTitle$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->j:Lgf3/h;

    .line 77
    .line 78
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$expressSnoTitle$2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$expressSnoTitle$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->k:Lgf3/h;

    .line 88
    .line 89
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$iconArrow$2;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl$iconArrow$2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->l:Lgf3/h;

    .line 99
    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;)Lcom/mall/ui/page/order/detail/OrderDetailFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->i:Lgf3/h;

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

.method private final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->k:Lgf3/h;

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

.method private final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->g:Lgf3/h;

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

.method private final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->h:Lgf3/h;

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

.method private final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->j:Lgf3/h;

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

.method private final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->f:Lgf3/h;

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

.method private final l()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->l:Lgf3/h;

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

.method private final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->e:Lgf3/h;

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

.method private final o(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->l()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->g()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v3, v0, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->f()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, -0x1

    .line 50
    :goto_1
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->f()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_3
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->g()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v0, -0x1

    .line 77
    :goto_2
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->g()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_6
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 90
    .line 91
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->l()Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_4
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
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->k()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
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

.method public n(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->k()Landroid/view/View;

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

.method public final notifyDataChanged(Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;)V
    .locals 8
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->isResponseSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "REQUESTT_DETAIL"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->getRequestType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_1
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_12

    .line 35
    .line 36
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 37
    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderExpress:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->b:Lcom/mall/ui/page/order/detail/x;

    .line 47
    .line 48
    if-eqz v1, :cond_11

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/mall/ui/page/order/detail/x;->D6(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_11

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->n(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderExpress:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->getExpressStatusPic()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, v3

    .line 80
    :goto_0
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_4
    :goto_1
    const-string v1, "https://i0.hdslb.com/bfs/kfptfe/floor/icon-delivery.png"

    .line 87
    .line 88
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->m()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    sget v5, Lzy1/e;->A1:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/mall/ui/widget/MallImageView2;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-static {v1, v4}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->multiplePackages:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/2addr v1, v2

    .line 114
    iput-boolean v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->m:Z

    .line 115
    .line 116
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderExpress:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    :try_start_1
    iget-object v4, v1, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->detail:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    iget-object v4, v1, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->detail:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget-object v4, v4, Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;->context:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v4, v3

    .line 146
    :goto_2
    invoke-static {v4}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v1, v1, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->detail:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;->time:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object v1, v3

    .line 166
    :goto_3
    invoke-static {v1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v7, v4

    .line 171
    move-object v4, v2

    .line 172
    :goto_4
    move-object v2, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-object v4, v1, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->com:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v1, v1, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->sno:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v7, v4

    .line 187
    move-object v4, v1

    .line 188
    move-object v1, v2

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->i()Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 195
    .line 196
    invoke-direct {p0, v5, v6}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->o(Landroid/widget/TextView;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v1, v2

    .line 201
    move-object v4, v1

    .line 202
    :goto_6
    iget-boolean v5, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->m:Z

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->i()Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 211
    .line 212
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->o(Landroid/widget/TextView;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->i()Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    iget-object v2, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->multiplePackages:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->j()Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_8
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->g()Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->i()Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_9
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->j()Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->g()Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v4}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_a
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->p()V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->h()Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->extData:Lcom/mall/data/page/order/detail/bean/PreSaleExtData;

    .line 280
    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/PreSaleExtData;->getMergeTypeDesc()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_10
    invoke-static {v0, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_11
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->n(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_12
    :goto_b
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->n(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    .line 297
    .line 298
    :cond_13
    :goto_c
    return-void

    .line 299
    :goto_d
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 300
    .line 301
    const-class v1, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const-string v3, "notifyDataChanged"

    .line 314
    .line 315
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :goto_e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mall/logic/support/router/k;->g(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Oy()Lio/reactivex/rxjava3/disposables/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lio/reactivex/rxjava3/disposables/a;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->c:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, p0, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;->d:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x78

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v0 .. v9}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->j(Lcom/mall/ui/page/order/express/MallExpressDetailHelper;Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 58
    .line 59
    sget v0, Lzy1/g;->L6:I

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lzy1/g;->u6:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
