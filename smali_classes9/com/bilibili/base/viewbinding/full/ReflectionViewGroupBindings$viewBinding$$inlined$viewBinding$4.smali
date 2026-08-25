.class public final Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings;->b(Landroid/view/ViewGroup;Ljava/lang/Class;ZZLsf3/l;)Lcom/bilibili/base/viewbinding/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/ViewGroup;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lq3/a;",
        "T",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "invoke",
        "(Landroid/view/ViewGroup;)Lq3/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $attachToRoot$inlined:Z

.field final synthetic $this_viewBinding$inlined:Landroid/view/ViewGroup;

.field final synthetic $viewBindingClass$inlined:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$4;->$viewBindingClass$inlined:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$4;->$this_viewBinding$inlined:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$4;->$attachToRoot$inlined:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$4;->invoke(Landroid/view/ViewGroup;)Lq3/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)Lq3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/base/viewbinding/internal/e;->a:Lcom/bilibili/base/viewbinding/internal/e;

    iget-object v1, p0, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$4;->$viewBindingClass$inlined:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/bilibili/base/viewbinding/internal/e;->b(Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/internal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$4;->$this_viewBinding$inlined:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bilibili/base/viewbinding/full/ReflectionViewGroupBindings$viewBinding$$inlined$viewBinding$4;->$attachToRoot$inlined:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/base/viewbinding/internal/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq3/a;

    move-result-object p1

    return-object p1
.end method
