.class Lcom/bilibili/lib/bilipay/BiliPay$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/callback/BiliPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilipay/BiliPay;->adapterCallback(Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)Lcom/bilibili/bilipay/callback/BiliPayCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/BiliPay$a;->a:Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/BiliPay$a;->a:Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
