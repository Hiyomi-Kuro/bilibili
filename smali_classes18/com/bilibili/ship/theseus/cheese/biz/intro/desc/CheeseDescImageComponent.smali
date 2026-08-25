.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;
.super Lcom/bilibili/app/gemini/base/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;,
        Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/h<",
        "Lm72/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u00060\u001aR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;",
        "Lcom/bilibili/app/gemini/base/ui/h;",
        "Lm72/i;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "m",
        "binding",
        "Lgf3/s;",
        "l",
        "(Lm72/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "n",
        "()Lkotlinx/coroutines/flow/h;",
        "intentFlow",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;",
        "d",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;",
        "adapter",
        "<init>",
        "(Lkotlinx/coroutines/flow/s;)V",
        "DescAdapter",
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
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;->b:Lkotlinx/coroutines/flow/s;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2, p1, v2, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;->c:Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;->d:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;)Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;->d:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm72/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;->l(Lm72/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;->m(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm72/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lm72/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm72/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm72/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_white:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "arrow-down-triangle-fill@900"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/high16 v2, 0x41600000    # 14.0f

    .line 25
    .line 26
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lm72/i;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$bind$3;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$bind$3;-><init>(Lm72/i;Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1
.end method

.method public m(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm72/i;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p3, p2}, Lm72/i;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm72/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lm72/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;->d:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$DescAdapter;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lm72/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm72/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lm72/i;->f:Landroid/view/View;

    .line 36
    .line 37
    new-instance p3, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportStrategyKt;->b()Lsf3/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$createBinding$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$createBinding$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v0, v1}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lm72/i;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    new-instance p3, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportStrategyKt;->b()Lsf3/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$createBinding$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$createBinding$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, v0, v1}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final n()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method
