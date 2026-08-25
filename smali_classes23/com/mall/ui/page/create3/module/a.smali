.class public abstract Lcom/mall/ui/page/create3/module/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\'J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001d\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/module/a;",
        "T",
        "",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Lgf3/s;",
        "e",
        "",
        "b",
        "data",
        "f",
        "(Ljava/lang/Object;)V",
        "a",
        "()Ljava/lang/Object;",
        "Landroid/view/ViewGroup;",
        "d",
        "()Landroid/view/ViewGroup;",
        "setMRootView",
        "(Landroid/view/ViewGroup;)V",
        "mRootView",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getMModuleRootView",
        "()Landroid/view/View;",
        "setMModuleRootView",
        "(Landroid/view/View;)V",
        "mModuleRootView",
        "c",
        "Ljava/lang/Object;",
        "setMData",
        "mData",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/module/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/module/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/module/a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/module/a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/create3/module/a;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/module/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/create3/module/a;->b:Landroid/view/View;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/module/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
