.class public final Le33/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le33/a;->u3(JLcom/mall/data/page/create/submit/address/AddressItemBean;Lcom/mall/data/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/address/bean/AddressShippingDiffData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "e33/a$d",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/address/bean/AddressShippingDiffData;",
        "data",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Le33/a;

.field final synthetic b:Lcom/mall/data/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/address/bean/AddressShippingDiffData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le33/a;Lcom/mall/data/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le33/a;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/address/bean/AddressShippingDiffData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le33/a$d;->a:Le33/a;

    .line 2
    .line 3
    iput-object p2, p0, Le33/a$d;->b:Lcom/mall/data/common/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le33/a$d;->a:Le33/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le33/a;->v3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le33/a$d;->b:Lcom/mall/data/common/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le33/a$d;->a:Le33/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le33/a;->v3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le33/a$d;->b:Lcom/mall/data/common/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/address/bean/AddressShippingDiffData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le33/a$d;->d(Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
