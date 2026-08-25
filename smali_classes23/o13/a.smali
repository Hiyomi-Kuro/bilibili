.class public final Lo13/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo13/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0016J\"\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0016J\"\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0016J*\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002H\u0016J&\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002H\u0016R\"\u0010\u0019\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lo13/a;",
        "Lo13/b;",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/address/bean/AddressListVo;",
        "callback",
        "Lrx1/a;",
        "f",
        "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
        "bean",
        "Lcom/mall/data/page/address/bean/AddressEditResultBean;",
        "e",
        "b",
        "c",
        "",
        "orderId",
        "Lcom/mall/data/page/address/bean/AddressShippingDiffData;",
        "d",
        "Lgf3/s;",
        "a",
        "Lcom/mall/data/page/address/AddressApiService;",
        "Lcom/mall/data/page/address/AddressApiService;",
        "getApiService$mallcommon_release",
        "()Lcom/mall/data/page/address/AddressApiService;",
        "setApiService$mallcommon_release",
        "(Lcom/mall/data/page/address/AddressApiService;)V",
        "apiService",
        "Ln13/a;",
        "Ln13/a;",
        "getModifyAddressApiService$mallcommon_release",
        "()Ln13/a;",
        "setModifyAddressApiService$mallcommon_release",
        "(Ln13/a;)V",
        "modifyAddressApiService",
        "<init>",
        "()V",
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
.field private a:Lcom/mall/data/page/address/AddressApiService;

.field private b:Ln13/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/mall/data/page/address/AddressApiService;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/address/AddressApiService;

    .line 23
    .line 24
    iput-object v0, p0, Lo13/a;->a:Lcom/mall/data/page/address/AddressApiService;

    .line 25
    .line 26
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Ln13/a;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ln13/a;

    .line 45
    .line 46
    iput-object v0, p0, Lo13/a;->b:Ln13/a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(JLcom/mall/data/page/create/submit/address/AddressItemBean;Lcom/mall/data/common/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/address/bean/AddressShippingDiffData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v4, "3"

    .line 6
    .line 7
    iget-object v0, p0, Lo13/a;->b:Ln13/a;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-wide v1, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Ln13/a;->getShippingDiff(JLjava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lo13/a$c;

    .line 19
    .line 20
    invoke-direct {p2, p4}, Lo13/a$c;-><init>(Lcom/mall/data/common/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lcom/mall/data/page/create/submit/address/AddressItemBean;Lcom/mall/data/common/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/address/bean/AddressEditResultBean;",
            ">;)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo13/a;->a:Lcom/mall/data/page/address/AddressApiService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/mall/data/page/address/AddressApiService;->addAddress(Lokhttp3/b0;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lo13/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lo13/a$a;-><init>(Lcom/mall/data/common/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public c(Lcom/mall/data/page/create/submit/address/AddressItemBean;Lcom/mall/data/common/b;)Lrx1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/address/bean/AddressEditResultBean;",
            ">;)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo13/a;->a:Lcom/mall/data/page/address/AddressApiService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/mall/data/page/address/AddressApiService;->deleteAddress(Lokhttp3/b0;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lo13/a$b;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lo13/a$b;-><init>(Lcom/mall/data/common/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public d(JLcom/mall/data/page/create/submit/address/AddressItemBean;Lcom/mall/data/common/b;)Lrx1/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/address/bean/AddressShippingDiffData;",
            ">;)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v4, "3"

    .line 6
    .line 7
    iget-object v0, p0, Lo13/a;->b:Ln13/a;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-wide v1, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Ln13/a;->updateOrderAddress(JLjava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lo13/a$f;

    .line 19
    .line 20
    invoke-direct {p2, p4}, Lo13/a$f;-><init>(Lcom/mall/data/common/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public e(Lcom/mall/data/page/create/submit/address/AddressItemBean;Lcom/mall/data/common/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/address/bean/AddressEditResultBean;",
            ">;)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo13/a;->a:Lcom/mall/data/page/address/AddressApiService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/mall/data/page/address/AddressApiService;->updateAddress(Lokhttp3/b0;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lo13/a$e;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lo13/a$e;-><init>(Lcom/mall/data/common/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public f(Lcom/mall/data/common/b;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/address/bean/AddressListVo;",
            ">;)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo13/a;->a:Lcom/mall/data/page/address/AddressApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/data/page/address/AddressApiService;->queryAddrList()Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo13/a$d;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lo13/a$d;-><init>(Lcom/mall/data/common/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
