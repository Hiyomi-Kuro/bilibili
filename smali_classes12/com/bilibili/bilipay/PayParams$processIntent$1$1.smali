.class final Lcom/bilibili/bilipay/PayParams$processIntent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/PayParams;->b(Lcom/bilibili/bilipay/callback/BiliPayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Intent;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Intent;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Intent;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/bilipay/callback/BiliPayCallback;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/callback/BiliPayCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/PayParams$processIntent$1$1;->$callback:Lcom/bilibili/bilipay/callback/BiliPayCallback;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/PayParams$processIntent$1$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bilipay/PayParams$processIntent$1$1;->$callback:Lcom/bilibili/bilipay/callback/BiliPayCallback;

    const-string v1, "channelId"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "channelCode"

    const/high16 v4, -0x80000000

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "msg"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "channelResult"

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "paystatus"

    .line 6
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bilipay/callback/BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
