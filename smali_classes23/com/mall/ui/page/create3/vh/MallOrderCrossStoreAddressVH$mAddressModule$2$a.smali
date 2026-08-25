.class public final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo43/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2;->invoke()Lo43/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2$a",
        "Lo43/b$a;",
        "",
        "",
        "c",
        "",
        "id",
        "Lgf3/s;",
        "j",
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
.field final synthetic a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->c()Lcom/mall/ui/page/create3/vm/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mall/ui/page/create3/vm/a;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->c()Lcom/mall/ui/page/create3/vm/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/mall/ui/page/create3/vm/a;->j(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
