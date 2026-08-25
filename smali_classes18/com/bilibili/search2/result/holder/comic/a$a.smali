.class public final Lcom/bilibili/search2/result/holder/comic/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/comic/a;->b(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/search2/result/holder/comic/a$a",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "imageDataSource",
        "Lgf3/s;",
        "a",
        "d",
        "dataSource",
        "b",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/comic/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/search2/result/holder/comic/a$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/comic/a$a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/comic/a$a;->d(Lcom/bilibili/lib/image2/bean/v;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/comic/a$a;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/search2/result/holder/comic/a$a;->b:I

    .line 26
    .line 27
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/comic/a$a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/search2/result/holder/comic/a;->a:Lcom/bilibili/search2/result/holder/comic/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comic/a$a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/search2/result/holder/comic/a$a;->b:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/search2/result/holder/comic/a;->a(Lcom/bilibili/search2/result/holder/comic/a;Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
