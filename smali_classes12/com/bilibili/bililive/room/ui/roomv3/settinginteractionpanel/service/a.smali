.class public interface abstract Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/bridge/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001JP\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022>\u0010\t\u001a:\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0004H&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u000e\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\rH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0008\u0010\u0010\u001a\u00020\u000fH&J\u001e\u0010\u0012\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00080\u0011H&J\"\u0010\u0014\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0004\u0012\u00020\u00080\u0011H&J:\u0010\u0016\u001a\u00020\u000820\u0010\t\u001a,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00080\u0015H&J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0008\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001c\u001a\u00020\u0008H&J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001aH&J\n\u0010!\u001a\u0004\u0018\u00010 H&J\u0012\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010 H&J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u001aH&J#\u0010\'\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u001a2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u001aH&J\n\u0010+\u001a\u0004\u0018\u00010*H&J\n\u0010,\u001a\u0004\u0018\u00010*H&J\u0008\u0010-\u001a\u00020\u000fH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006.\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/e;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "p1Data",
        "Lkotlin/Function4;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;",
        "Lgf3/s;",
        "callback",
        "ma",
        "o9",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "o6",
        "",
        "c4",
        "Lkotlin/Function1;",
        "U8",
        "Ljava/util/ArrayList;",
        "H2",
        "Lkotlin/Function3;",
        "Pb",
        "Ldh0/s;",
        "clickData",
        "V5",
        "",
        "e6",
        "Dc",
        "position",
        "Landroid/graphics/Rect;",
        "ka",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;",
        "b3",
        "guideInfo",
        "ob",
        "bizId",
        "ie",
        "bubbleId",
        "V9",
        "(ILjava/lang/Integer;)V",
        "Nc",
        "",
        "ne",
        "Z8",
        "na",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract Dc()V
.end method

.method public abstract H2(Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Nc(I)V
.end method

.method public abstract Pb(Lsf3/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract U8(Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract V5(Ldh0/s;)V
.end method

.method public abstract V9(ILjava/lang/Integer;)V
.end method

.method public abstract Z8()Ljava/lang/String;
.end method

.method public abstract b3()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;
.end method

.method public abstract c4()Z
.end method

.method public abstract e6()I
.end method

.method public abstract ie(I)V
.end method

.method public abstract ka(I)Landroid/graphics/Rect;
.end method

.method public abstract ma(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;Lsf3/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
            "Lsf3/r<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract na()Z
.end method

.method public abstract ne()Ljava/lang/String;
.end method

.method public abstract o6(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o9(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract ob(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;)V
.end method
