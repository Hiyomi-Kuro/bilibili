.class public final Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;
.super Lcom/bilibili/app/gemini/base/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/h<",
        "Lm72/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;",
        "Lcom/bilibili/app/gemini/base/ui/h;",
        "Lm72/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "n",
        "binding",
        "Lgf3/s;",
        "l",
        "(Lm72/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "cheeseComponentHeightFlow",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "onClickUnlock",
        "<init>",
        "(Lkotlinx/coroutines/flow/d;Lsf3/a;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;->b:Lkotlinx/coroutines/flow/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;->c:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;->m(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm72/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;->l(Lm72/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;->n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm72/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lm72/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm72/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lm72/d;->d:Lm72/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm72/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lm72/c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    iget-object p1, p1, Lm72/d;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v2, v4

    .line 32
    const/high16 v4, 0x42200000    # 40.0f

    .line 33
    .line 34
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v2, v4

    .line 39
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/a;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent$bind$4;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, v1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent$bind$4;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateUnlockComponent;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p1, p2, :cond_0

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm72/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lm72/d;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm72/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
