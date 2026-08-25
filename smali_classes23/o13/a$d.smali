.class public final Lo13/a$d;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo13/a;->f(Lcom/mall/data/common/b;)Lrx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/a<",
        "Lcom/mall/data/page/address/bean/AddressDataBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "o13/a$d",
        "Lcom/mall/data/common/a;",
        "Lcom/mall/data/page/address/bean/AddressDataBean;",
        "data",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "j",
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
.field final synthetic c:Lcom/mall/data/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/address/bean/AddressListVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/data/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/address/bean/AddressListVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo13/a$d;->c:Lcom/mall/data/common/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/data/common/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo13/a$d;->c:Lcom/mall/data/common/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/address/bean/AddressDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo13/a$d;->p(Lcom/mall/data/page/address/bean/AddressDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/page/address/bean/AddressDataBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/address/bean/AddressDataBean;->vo:Lcom/mall/data/page/address/bean/AddressListVo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo13/a$d;->c:Lcom/mall/data/common/b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mall/data/page/address/bean/AddressDataBean;->vo:Lcom/mall/data/page/address/bean/AddressListVo;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lo13/a$d;->c:Lcom/mall/data/common/b;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    :cond_2
    sget p1, Lzy1/g;->g:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_3
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
