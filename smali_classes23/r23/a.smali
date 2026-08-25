.class public final Lr23/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lr23/a;",
        "",
        "",
        "text",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;",
        "callback",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "a",
        "Ls23/a;",
        "Ls23/a;",
        "apiService",
        "<init>",
        "()V",
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
.field private a:Ls23/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr23/a;->a:Ls23/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, Ls23/a;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls23/a;

    .line 15
    .line 16
    iput-object v0, p0, Lr23/a;->a:Ls23/a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mall/data/common/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr23/a;->a:Ls23/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls23/a;->verifyQRCode(Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lr23/a$a;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lr23/a$a;-><init>(Lcom/mall/data/common/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p1
.end method
