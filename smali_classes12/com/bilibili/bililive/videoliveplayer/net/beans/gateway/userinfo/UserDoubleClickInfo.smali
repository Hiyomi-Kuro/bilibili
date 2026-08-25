.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/UserDoubleClickInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/UserDoubleClickInfo;",
        "",
        "()V",
        "animationSwitch",
        "",
        "likeABType",
        "needGuide",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public animationSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animation_switch"
    .end annotation
.end field

.field public likeABType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_ab_type"
    .end annotation
.end field

.field public needGuide:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_guide"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/UserDoubleClickInfo;->likeABType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/UserDoubleClickInfo;->animationSwitch:I

    .line 8
    .line 9
    return-void
.end method
