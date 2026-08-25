.class public final Lcom/bilibili/bililive/biz/uicommon/widget/j;
.super Lo70/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u0002H\u0014R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/j;",
        "Lo70/a;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "dataSource",
        "Lgf3/s;",
        "e",
        "",
        "d",
        "Ljava/lang/String;",
        "getColorStr",
        "()Ljava/lang/String;",
        "colorStr",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;",
        "Ljava/lang/ref/WeakReference;",
        "getRootView",
        "()Ljava/lang/ref/WeakReference;",
        "setRootView",
        "(Ljava/lang/ref/WeakReference;)V",
        "rootView",
        "Landroid/widget/TextView;",
        "f",
        "getConerTextView",
        "setConerTextView",
        "conerTextView",
        "textView",
        "liveCornerView",
        "Landroid/widget/ImageView;",
        "img_corner",
        "<init>",
        "(Ljava/lang/String;Landroid/widget/TextView;Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;Landroid/widget/ImageView;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lo70/a;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/j;->d:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/j;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/j;->f:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo70/a;->e(Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/j;->f:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/j;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/j;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
