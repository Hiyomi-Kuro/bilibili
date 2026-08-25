.class public final Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$b;
.super Landroidx/activity/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory;->e(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/coupon/OGVTicketPaySelectorFactory$b",
        "Landroidx/activity/l;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
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
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/activity/l;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v0, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/ogv/r;->a(Landroid/view/Window;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
