.class public final Ls43/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\t\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u001c\u0010\u0018\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010 \u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010$\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010&\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001aR\u0013\u0010(\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Ls43/f;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "b",
        "",
        "",
        "payInfo",
        "a",
        "",
        "isVisible",
        "k",
        "",
        "c",
        "Ljava/math/BigDecimal;",
        "payTotalMoneyAll",
        "j",
        "Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;",
        "Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;",
        "mPayChannelView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/View;",
        "mPayContainer",
        "f",
        "()Ljava/lang/String;",
        "mCurrentChannel",
        "h",
        "mCurrentRealChannel",
        "g",
        "()I",
        "mCurrentChannelId",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
        "d",
        "()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
        "mCurChannelInfo",
        "e",
        "mCurChooseDcepBankCode",
        "i",
        "supportQuickPay",
        "rootView",
        "<init>",
        "(Landroid/view/View;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzy1/e;->pb:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Ls43/f;->a:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

    .line 19
    .line 20
    sget v0, Lzy1/e;->qb:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls43/f;->b:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls43/f;->a:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/ui/widget/h;->setData(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls43/f;->a:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/ui/widget/h;->b(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls43/f;->a:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;->getPayChannelInfo()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->getChosenTerm()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final d()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ls43/f;->a:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;->getPayChannelInfo()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls43/f;->a:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;->getPayChannelInfo()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->getChooseDcepBankCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls43/f;->a:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;->getPayChannelInfo()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls43/f;->a:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;->getPayChannelInfo()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelId:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls43/f;->a:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;->getPayChannelInfo()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls43/f;->a:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;->getPayChannelInfo()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->getSupportQuickPay()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final j(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls43/f;->a:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayChannelViewV2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/ui/widget/h;->setPrice(Ljava/math/BigDecimal;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls43/f;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
