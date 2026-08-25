.class public final Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;
.super Lcom/bilibili/app/gemini/base/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/h<",
        "Lb82/b3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;",
        "Lcom/bilibili/app/gemini/base/ui/h;",
        "Lb82/b3;",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "m",
        "binding",
        "Lgf3/s;",
        "k",
        "(Lb82/b3;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "b",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "uiComponent",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "onDismissRequest",
        "<init>",
        "(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/a;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/app/gemini/base/ui/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;"
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

.method public constructor <init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;",
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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;->b:Lcom/bilibili/app/gemini/base/ui/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;->c:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;->l(Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;->b:Lcom/bilibili/app/gemini/base/ui/e;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/app/gemini/base/ui/e;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-super {p0}, Lcom/bilibili/app/gemini/base/ui/h;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic e(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb82/b3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;->k(Lb82/b3;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;->m(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb82/b3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lb82/b3;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82/b3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb82/b3;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/web/ui/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/web/ui/a;-><init>(Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent;->b:Lcom/bilibili/app/gemini/base/ui/e;

    .line 12
    .line 13
    iget-object v1, p1, Lb82/b3;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lb82/b3;->c:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent$bind$3;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p1, v4}, Lcom/bilibili/ship/theseus/ogv/web/ui/OGVPlayerFullScreenWebUIComponent$bind$3;-><init>(Lb82/b3;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, p2}, Lcom/bilibili/app/gemini/base/ui/UIComponentKt;->a(Lcom/bilibili/app/gemini/base/ui/e;Landroid/content/Context;Landroid/view/ViewGroup;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1
.end method

.method public m(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb82/b3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lb82/b3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb82/b3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
