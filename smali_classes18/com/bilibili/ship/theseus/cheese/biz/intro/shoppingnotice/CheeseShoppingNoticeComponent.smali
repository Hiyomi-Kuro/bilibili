.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;
.super Lcom/bilibili/app/gemini/base/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$a;,
        Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/h<",
        "Lm72/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0010B\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;",
        "Lcom/bilibili/app/gemini/base/ui/h;",
        "Lm72/o0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "k",
        "binding",
        "Lgf3/s;",
        "j",
        "(Lm72/o0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/f;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "<init>",
        "(Lkotlinx/coroutines/flow/s;)V",
        "a",
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
.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/f;",
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

.method public constructor <init>(Lkotlinx/coroutines/flow/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;->b:Lkotlinx/coroutines/flow/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm72/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;->j(Lm72/o0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;->k(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm72/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lm72/o0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm72/o0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$bind$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent$bind$2;-><init>(Lm72/o0;Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/CheeseShoppingNoticeComponent;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public k(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm72/o0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lm72/o0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm72/o0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
