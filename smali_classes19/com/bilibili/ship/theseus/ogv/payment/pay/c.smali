.class public final Lcom/bilibili/ship/theseus/ogv/payment/pay/c;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/payment/pay/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/c;",
        "Landroid/app/Dialog;",
        "",
        "uid",
        "orderId",
        "msg",
        "Lgf3/s;",
        "d",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getBtn",
        "()Landroid/view/View;",
        "setBtn",
        "(Landroid/view/View;)V",
        "btn",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getDetail",
        "()Landroid/widget/TextView;",
        "setDetail",
        "(Landroid/widget/TextView;)V",
        "detail",
        "c",
        "getDesc",
        "setDesc",
        "desc",
        "getClose",
        "setClose",
        "close",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ship/theseus/ogv/payment/pay/c$a;

.field public static final f:I


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->e:Lcom/bilibili/ship/theseus/ogv/payment/pay/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/bilibili/ship/theseus/ogv/t0;->n:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->L0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->a:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->P:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->O:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->B:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->d:Landroid/view/View;

    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->a:Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->c(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "ic_movie_pay_order_error.webp"

    .line 86
    .line 87
    invoke-static {v0}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->N0:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ogv/payment/pay/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->e(Lcom/bilibili/ship/theseus/ogv/payment/pay/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/ogv/payment/pay/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->f(Lcom/bilibili/ship/theseus/ogv/payment/pay/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/payment/pay/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/bilibili/ship/theseus/ogv/u0;->Q:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p2, v2, p1

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->d:Landroid/view/View;

    .line 40
    .line 41
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/payment/pay/a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/a;-><init>(Lcom/bilibili/ship/theseus/ogv/payment/pay/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->a:Landroid/view/View;

    .line 50
    .line 51
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/payment/pay/b;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/b;-><init>(Lcom/bilibili/ship/theseus/ogv/payment/pay/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final e(Lcom/bilibili/ship/theseus/ogv/payment/pay/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/ship/theseus/ogv/payment/pay/c;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lhr1/a;

    .line 4
    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lhr1/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "6bce6de1598f4572b4d0cfed078e1da7"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, p0, v0, v1, v1}, Lhr1/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
