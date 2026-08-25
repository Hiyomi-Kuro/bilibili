.class public final Lcom/mall/logic/page/cart/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R$\u0010&\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008\u000b\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mall/logic/page/cart/a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "l",
        "(Ljava/lang/String;)V",
        "warehouseName",
        "",
        "b",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "g",
        "(Ljava/lang/Integer;)V",
        "itemsNum",
        "c",
        "i",
        "type",
        "Lcom/mall/data/page/cart/bean/WarehouseBean;",
        "d",
        "Lcom/mall/data/page/cart/bean/WarehouseBean;",
        "()Lcom/mall/data/page/cart/bean/WarehouseBean;",
        "j",
        "(Lcom/mall/data/page/cart/bean/WarehouseBean;)V",
        "warehouse",
        "getWarehouseId",
        "k",
        "warehouseId",
        "f",
        "m",
        "warehouseUrl",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "h",
        "(Ljava/lang/Long;)V",
        "merchantId",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/mall/data/page/cart/bean/WarehouseBean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/a;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/mall/data/page/cart/bean/WarehouseBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/a;->d:Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/a;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/mall/data/page/cart/bean/WarehouseBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/a;->d:Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
