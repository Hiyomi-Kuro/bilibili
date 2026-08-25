.class public final Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->nf(Landroid/widget/EditText;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCheckContentResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$d",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCheckContentResult;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "liveAward_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$d;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "AnchorLotteryAddressDialog"

    .line 2
    .line 3
    const-string v1, "checkContent onError"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$d;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCheckContentResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$d;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCheckContentResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCheckContentResult;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCheckContentResult;->result:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$d;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lmy/d;->d:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
