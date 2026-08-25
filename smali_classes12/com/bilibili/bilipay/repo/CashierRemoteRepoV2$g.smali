.class public final Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$g;
.super Lhm0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->c(Lcom/alibaba/fastjson/JSONObject;Lkm0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhm0/f<",
        "Lcom/bilibili/bilipay/entity/CashierInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bilipay/repo/CashierRemoteRepoV2$g",
        "Lhm0/f;",
        "Lcom/bilibili/bilipay/entity/CashierInfo;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "r",
        "bili-pay-repo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/entity/CashierInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkm0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/entity/CashierInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$g;->b:Lkm0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lhm0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$g;->b:Lkm0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkm0/a;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/entity/CashierInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$g;->r(Lcom/bilibili/bilipay/entity/CashierInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/bilibili/bilipay/entity/CashierInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmm0/a;->a(Lcom/bilibili/bilipay/entity/CashierInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$g;->b:Lkm0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkm0/a;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
