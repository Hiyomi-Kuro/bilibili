.class public final Lcom/mall/videodetail/vd/mall/weblayer/a;
.super Lcom/mall/videodetail/vd/keel/ui/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/videodetail/vd/keel/ui/e<",
        "Lm63/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/weblayer/a;",
        "Lcom/mall/videodetail/vd/keel/ui/e;",
        "Lm63/g;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "n",
        "binding",
        "Lgf3/s;",
        "m",
        "(Lm63/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "Ljava/lang/String;",
        "url",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lb73/b;",
        "d",
        "Lb73/b;",
        "businessScopeDriver",
        "Lkotlin/Function1;",
        "",
        "e",
        "Lsf3/l;",
        "closeBlock",
        "<init>",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lb73/b;Lsf3/l;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroidx/fragment/app/FragmentManager;

.field private final d:Lb73/b;

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lb73/b;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lb73/b;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/keel/ui/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/weblayer/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/weblayer/a;->c:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/weblayer/a;->d:Lb73/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/mall/weblayer/a;->e:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/mall/weblayer/a;)Lb73/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/weblayer/a;->d:Lb73/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/mall/weblayer/a;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/weblayer/a;->e:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm63/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/weblayer/a;->m(Lm63/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/mall/weblayer/a;->n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm63/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lm63/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-string v0, "bilibili://mall/vd/half/webview"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v0, Lcom/mall/videodetail/vd/mall/weblayer/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/weblayer/a;->c:Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, v0, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "url"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/weblayer/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    instance-of v0, p2, Lip1/i;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Lip1/i;

    .line 74
    .line 75
    new-instance v1, Lcom/mall/videodetail/vd/mall/weblayer/a$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/mall/videodetail/vd/mall/weblayer/a$a;-><init>(Lcom/mall/videodetail/vd/mall/weblayer/a;Lm63/g;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lip1/i;->L7(Lip1/h;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/weblayer/a;->c:Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lm63/g;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1
.end method

.method public n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm63/g;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p3, p2}, Lm63/g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
