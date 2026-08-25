.class final Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$observeShowBeats$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "beatId",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $it:Lcom/bilibili/bililive/biz/sendgift/storm/LiveStormGiftArguV2;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;Lcom/bilibili/bililive/biz/sendgift/storm/LiveStormGiftArguV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$observeShowBeats$1$1$1$1;->this$0:Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$observeShowBeats$1$1$1$1;->$it:Lcom/bilibili/bililive/biz/sendgift/storm/LiveStormGiftArguV2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$observeShowBeats$1$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lgb3/b;->b:Lgb3/b$a;

    invoke-virtual {v0}, Lgb3/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$observeShowBeats$1$1$1$1;->this$0:Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;->V(Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget;)Lcom/bilibili/bililive/biz/sendgift/LiveSendGiftViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lpz/e;

    invoke-direct {v1}, Lpz/e;-><init>()V

    iget-object v2, p0, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$observeShowBeats$1$1$1$1;->$it:Lcom/bilibili/bililive/biz/sendgift/storm/LiveStormGiftArguV2;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/sendgift/storm/LiveStormGiftArguV2;->getGift()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpz/e;->d(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Lpz/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/biz/sendgift/widget/LiveSendGiftWidget$observeShowBeats$1$1$1$1;->$it:Lcom/bilibili/bililive/biz/sendgift/storm/LiveStormGiftArguV2;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/sendgift/storm/LiveStormGiftArguV2;->getGiftNum()I

    move-result v2

    invoke-interface {v1, v2}, Lpz/b;->f(I)Lpz/b;

    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lpz/b;->b(Ljava/lang/String;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lpz/b;->build()Lnz/a;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/sendgift/LiveSendGiftViewModel;->S3(Lnz/a;)V

    :cond_0
    return-void
.end method
