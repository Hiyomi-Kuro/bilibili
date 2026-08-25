.class public final Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;
.super Lcom/bilibili/bilipay/ui/widget/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;",
        "Lcom/bilibili/bilipay/ui/widget/h;",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
        "getPayChannelInfo",
        "",
        "getSelectTop",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/widget/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilipay/ui/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getPayChannelInfo()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/widget/h;->getSdkChannelInfo()Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lz61/a;->a(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getSelectTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/widget/h;->getChannelTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
