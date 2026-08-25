.class public abstract Lcom/mall/videodetail/vd/keel/ui/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/keel/ui/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding::",
        "Lq3/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/keel/ui/c<",
        "Lcom/mall/videodetail/vd/keel/ui/f<",
        "TBinding;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J)\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/keel/ui/e;",
        "Lq3/a;",
        "Binding",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "Lcom/mall/videodetail/vd/keel/ui/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "j",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "i",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;",
        "viewEntry",
        "Lgf3/s;",
        "g",
        "(Lcom/mall/videodetail/vd/keel/ui/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "binding",
        "f",
        "(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic h(Lcom/mall/videodetail/vd/keel/ui/e;Lcom/mall/videodetail/vd/keel/ui/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Binding::",
            "Lq3/a;",
            ">(",
            "Lcom/mall/videodetail/vd/keel/ui/e<",
            "TBinding;>;",
            "Lcom/mall/videodetail/vd/keel/ui/f<",
            "TBinding;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/keel/ui/f;->a()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/ui/e;->f(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->c(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/ui/e;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->b(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/keel/ui/b;->a(Lcom/mall/videodetail/vd/keel/ui/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Lcom/mall/videodetail/vd/keel/ui/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/keel/ui/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/ui/e;->g(Lcom/mall/videodetail/vd/keel/ui/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract f(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public g(Lcom/mall/videodetail/vd/keel/ui/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/ui/f<",
            "TBinding;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/ui/e;->h(Lcom/mall/videodetail/vd/keel/ui/e;Lcom/mall/videodetail/vd/keel/ui/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract i(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TBinding;"
        }
    .end annotation
.end method

.method public j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/mall/videodetail/vd/keel/ui/f<",
            "TBinding;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mall/videodetail/vd/keel/ui/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/mall/videodetail/vd/keel/ui/e;->i(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lcom/mall/videodetail/vd/keel/ui/f;-><init>(Lq3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
