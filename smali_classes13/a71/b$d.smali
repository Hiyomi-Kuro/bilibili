.class public final La71/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly61/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La71/b;->J3(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly61/a<",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "a71/b$d",
        "Ly61/a;",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;",
        "cashierInfo",
        "Lgf3/s;",
        "b",
        "",
        "volleyError",
        "a",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:La71/b;


# direct methods
.method constructor <init>(La71/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La71/b$d;->a:La71/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La71/b$d;->a:La71/b;

    .line 2
    .line 3
    invoke-virtual {p1}, La71/b;->A3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ERROR"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;)V
    .locals 4

    .line 1
    const-string v0, "ERROR"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, La71/b$d;->a:La71/b;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;->defaultPayChannel:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, La71/b;->s3()Landroidx/lifecycle/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;->defaultPayChannel:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;->channels:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, La71/b;->u3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;->channels:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, La71/b;->A3()Landroidx/lifecycle/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "FINISH"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, La71/b;->A3()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_2
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, La71/b$d;->a:La71/b;

    .line 64
    .line 65
    invoke-virtual {p1}, La71/b;->A3()Landroidx/lifecycle/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La71/b$d;->b(Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
