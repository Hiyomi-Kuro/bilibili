.class public final Lf00/d;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/api/LiveMultiVoiceSettingService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00070\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J,\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lf00/d;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/api/LiveMultiVoiceSettingService;",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;",
        "cb",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "d",
        "",
        "isCheck",
        "e",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/LiveMultiVoiceSettingService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/LiveMultiVoiceSettingService;->querySwitchWithMultiVoiceSetting()Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(ZLqx1/b;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/PeiPeiConfigModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/LiveMultiVoiceSettingService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/api/LiveMultiVoiceSettingService;->setSwitchWithMultiVoiceSetting(Z)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
