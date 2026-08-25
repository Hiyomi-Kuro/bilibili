.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->j4(Lqg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$d",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;",
        "",
        "isMute",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;",
        "triggerType",
        "Lgf3/s;",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/extension/api/home/data/b;->setMute(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "0"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "1"

    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/items/BaseVideoBannerHolder;->Z3()Lcom/bilibili/bililive/extension/api/home/data/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/f;->d(Ljava/lang/String;Lcom/bilibili/bililive/extension/api/home/data/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
