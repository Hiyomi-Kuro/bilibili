.class public final Lcom/mall/ui/page/cart/adapter/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001d\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/i;",
        "",
        "",
        "a",
        "I",
        "d",
        "()I",
        "i",
        "(I)V",
        "viewType",
        "b",
        "c",
        "h",
        "subViewType",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "f",
        "(Ljava/lang/Object;)V",
        "data",
        "Ljava/lang/Integer;",
        "e",
        "()Ljava/lang/Integer;",
        "j",
        "(Ljava/lang/Integer;)V",
        "wareHouseId",
        "getWarehouseDisplayType",
        "k",
        "warehouseDisplayType",
        "g",
        "extData",
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
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/i;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/cart/adapter/i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/cart/adapter/i;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/i;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/i;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
