.class public final Lcom/mall/ui/page/cart/l$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/cart/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/l$a;",
        "",
        "",
        "dialogType",
        "b",
        "Lcom/mall/ui/page/cart/MallCartFragment;",
        "mFragment",
        "c",
        "Lcom/mall/ui/page/cart/l;",
        "mHelper",
        "d",
        "Lcom/mall/ui/page/cart/d;",
        "a",
        "Ljava/lang/Integer;",
        "Lcom/mall/ui/page/cart/MallCartFragment;",
        "Lcom/mall/ui/page/cart/l;",
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
.field private a:Ljava/lang/Integer;

.field private b:Lcom/mall/ui/page/cart/MallCartFragment;

.field private c:Lcom/mall/ui/page/cart/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/ui/page/cart/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/l$a;->b:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/cart/MallCartDiscountDetailDialog;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/cart/l$a;->c:Lcom/mall/ui/page/cart/l;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/mall/ui/page/cart/MallCartDiscountDetailDialog;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/mall/ui/page/cart/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final b(I)Lcom/mall/ui/page/cart/l$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mall/ui/page/cart/l$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lcom/mall/ui/page/cart/MallCartFragment;)Lcom/mall/ui/page/cart/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/l$a;->b:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/mall/ui/page/cart/l;)Lcom/mall/ui/page/cart/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/l$a;->c:Lcom/mall/ui/page/cart/l;

    .line 2
    .line 3
    return-object p0
.end method
