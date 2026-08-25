.class public final Lcom/mall/ui/page/cart/helper/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0013\u0008\u0016\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/helper/b;",
        "",
        "Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;",
        "a",
        "Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;",
        "b",
        "()Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;",
        "setType",
        "(Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;)V",
        "type",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "data",
        "<init>",
        "(Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;Ljava/lang/Object;)V",
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
.field private a:Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/page/cart/helper/b;->a:Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;

    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/page/cart/helper/b;->a:Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;

    iput-object p2, p0, Lcom/mall/ui/page/cart/helper/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/helper/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/helper/b;->a:Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;

    .line 2
    .line 3
    return-object v0
.end method
