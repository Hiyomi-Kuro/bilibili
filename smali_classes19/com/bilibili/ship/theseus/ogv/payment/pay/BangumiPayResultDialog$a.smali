.class public final Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/PayActivities;",
        "activities",
        "",
        "due",
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog;",
        "a",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/payment/pay/PayActivities;Ljava/lang/String;)Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "united.player-video-detail.dialog.pay-result.show"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xc

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/payment/pay/PayActivities;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog;->a(Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
