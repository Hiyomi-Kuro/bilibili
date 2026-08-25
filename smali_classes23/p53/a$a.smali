.class public final Lp53/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp53/a;->k3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "p53/a$a",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;",
        "qrCodeVerifyDataBean",
        "Lgf3/s;",
        "d",
        "",
        "volleyError",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lp53/a;


# direct methods
.method constructor <init>(Lp53/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp53/a$a;->a:Lp53/a;

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
    iget-object p1, p0, Lp53/a$a;->a:Lp53/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp53/a;->h3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp53/a$a;->a:Lp53/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp53/a;->i3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp53/a$a;->d(Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
