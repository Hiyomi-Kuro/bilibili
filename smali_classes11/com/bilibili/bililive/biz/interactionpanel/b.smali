.class public interface abstract Lcom/bilibili/bililive/biz/interactionpanel/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/componentbridge/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&JD\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH&J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001dH&J\u0012\u0010 \u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001fH&J\u0019\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001dH&J^\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010/\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010-H&R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00102R\u001c\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00102R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00102R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00102\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006>\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/b;",
        "Lcom/bilibili/bililive/componentbridge/b;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;",
        "requestData",
        "Lgf3/s;",
        "D0",
        "",
        "roomId",
        "",
        "pkType",
        "subType",
        "",
        "traceId",
        "needWarn",
        "Lcom/bilibili/bililive/infra/network/a;",
        "Ljava/lang/Void;",
        "n0",
        "(JIILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;",
        "requestParam",
        "U",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;",
        "data",
        "s",
        "(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "isCancel",
        "r",
        "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;",
        "b0",
        "Lcom/bilibili/bililive/biz/interactionpanel/c;",
        "f",
        "isShow",
        "v",
        "(Ljava/lang/Boolean;)V",
        "N0",
        "uid",
        "sessionId",
        "action",
        "actionType",
        "source",
        "isStartLiveTool",
        "b",
        "(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;",
        "showData",
        "Q0",
        "Lkotlinx/coroutines/flow/s;",
        "C0",
        "()Lkotlinx/coroutines/flow/s;",
        "updatePkStatusFlow",
        "g",
        "showOrHideHistoryRuleEntranceRedPoint",
        "J",
        "startPKSuccess",
        "U0",
        "showOrHideVideoLinkStatusBar",
        "i0",
        "showOrHideLinkInteractListEntrance",
        "e0",
        "showVoiceRoomEndMultiPkDialog",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C0()Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D0(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartRandomPkParam;)V
.end method

.method public abstract J()Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N0(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;)V
.end method

.method public abstract Q0(Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;)V
.end method

.method public abstract U(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkStartMultiPkParam;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract U0()Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b0(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;)V
.end method

.method public abstract e0()Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/bilibili/bililive/biz/interactionpanel/c;)V
.end method

.method public abstract g()Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i0()Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n0(JIILjava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Z)V
.end method

.method public abstract s(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkStartPreCheckDigData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/Boolean;)V
.end method
