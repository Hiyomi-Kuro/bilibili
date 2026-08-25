.class public final Lcom/mall/data/support/abtest/MallAbTestUtils$a;
.super Lcom/bilibili/base/ipc/b$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/support/abtest/MallAbTestUtils;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mall/data/support/abtest/MallAbTestUtils$a",
        "Lcom/bilibili/base/ipc/b$d;",
        "Lgf3/s;",
        "c",
        "d",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/ipc/b$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/data/support/abtest/MallAbTestUtils;->a:Lcom/mall/data/support/abtest/MallAbTestUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/data/support/abtest/MallAbTestUtils;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lwz1/b;->refresh()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
