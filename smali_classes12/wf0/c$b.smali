.class public final Lwf0/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/sendgift/interaction/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/c;->j(Lvz/b;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "wf0/c$b",
        "Lcom/bilibili/bililive/biz/sendgift/interaction/a;",
        "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;",
        "resultData",
        "Lgf3/s;",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lwf0/c;

.field final synthetic b:Lnz/a;


# direct methods
.method constructor <init>(Lwf0/c;Lnz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf0/c$b;->a:Lwf0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lwf0/c$b;->b:Lnz/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf0/c$b;->a:Lwf0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lwf0/c;->i(Lwf0/c;)Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwf0/c$b;->b:Lnz/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveSendOtherTypeGiftHelperKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
