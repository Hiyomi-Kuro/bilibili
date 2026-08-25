.class public Lcom/mall/ui/page/create3/vh/dialog/c;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mall/ui/page/base/v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u001b\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/vh/dialog/c;",
        "T",
        "Lcom/mall/ui/page/base/v;",
        "data",
        "",
        "position",
        "Lgf3/s;",
        "I3",
        "(Ljava/lang/Object;I)V",
        "a",
        "Ljava/lang/Object;",
        "J3",
        "()Ljava/lang/Object;",
        "setItem",
        "(Ljava/lang/Object;)V",
        "item",
        "b",
        "I",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "pos",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "id",
        "Landroid/view/ViewGroup;",
        "parent",
        "(ILandroid/view/ViewGroup;)V",
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mall/ui/page/create3/vh/b;->a(ILandroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mall/ui/page/create3/vh/dialog/c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public I3(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/dialog/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/create3/vh/dialog/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method protected final J3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/dialog/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
