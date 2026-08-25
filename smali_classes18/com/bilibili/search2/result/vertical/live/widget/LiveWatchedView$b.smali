.class public final Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;->setImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/search2/result/vertical/live/widget/LiveWatchedView$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView$b;->a:Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView$b;->a:Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;->b(Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView$b;->a:Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;->a(Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView$b;->a:Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;->b(Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView$b;->a:Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;->c(Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView$b;->a:Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;->a(Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lvd1/i;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;->a(Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, p1}, Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;->d(Lcom/bilibili/search2/result/vertical/live/widget/LiveWatchedView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
