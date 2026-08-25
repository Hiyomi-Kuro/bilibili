.class public abstract Lmb/a;
.super Lcom/bilibili/adcommon/biz/AdAbsView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/biz/AdAbsView<",
        "Lcom/bilibili/adcommon/basic/model/AdRelateItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmb/a;",
        "Lcom/bilibili/adcommon/biz/AdAbsView;",
        "Lcom/bilibili/adcommon/basic/model/AdRelateItem;",
        "Ljava/lang/ref/WeakReference;",
        "Lmb/d;",
        "viewHolder",
        "Lgf3/s;",
        "M0",
        "P0",
        "Q0",
        "R0",
        "k",
        "Lmb/d;",
        "O0",
        "()Lmb/d;",
        "setHostViewHolder",
        "(Lmb/d;)V",
        "hostViewHolder",
        "Landroid/view/View;",
        "adRoot",
        "<init>",
        "(Landroid/view/View;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private k:Lmb/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M0(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmb/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmb/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lmb/a;->k:Lmb/d;

    .line 12
    .line 13
    return-void
.end method

.method protected final O0()Lmb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/a;->k:Lmb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    return-void
.end method
