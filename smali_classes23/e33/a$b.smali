.class public final Le33/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le33/a;->i3(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/address/bean/AddressEditResultBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "e33/a$b",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/address/bean/AddressEditResultBean;",
        "editResult",
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
.field final synthetic a:Lcom/mall/data/page/create/submit/address/AddressItemBean;

.field final synthetic b:Le33/a;


# direct methods
.method constructor <init>(Lcom/mall/data/page/create/submit/address/AddressItemBean;Le33/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le33/a$b;->a:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 2
    .line 3
    iput-object p2, p0, Le33/a$b;->b:Le33/a;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFailed -> msg: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "kfc.trade.addr.del"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Le33/a$b;->b:Le33/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Le33/a;->v3()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le33/a$b;->b:Le33/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Le33/a;->w3()Landroidx/lifecycle/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Le33/a$b;->b:Le33/a;

    .line 49
    .line 50
    invoke-static {v1, p1}, Le33/a;->g3(Le33/a;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d(Lcom/mall/data/page/address/bean/AddressEditResultBean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuccess -> id: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le33/a$b;->a:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "kfc.trade.addr.del"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Le33/a$b;->b:Le33/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Le33/a;->v3()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Le33/a$b;->b:Le33/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Le33/a;->E3(Lcom/mall/data/page/address/bean/AddressEditResultBean;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/address/bean/AddressEditResultBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le33/a$b;->d(Lcom/mall/data/page/address/bean/AddressEditResultBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
