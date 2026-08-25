.class public final Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$b",
        "Lkz/a;",
        "",
        "giftId",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "giftConfig",
        "",
        "b",
        "Lnz/b;",
        "sendGiftRequest",
        "c",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$b;->a:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$b;->a:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->e1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$b;->a:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->g1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)Lnx/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnx/c;->t(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Lnz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$b;->a:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->S0(Lnz/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method
