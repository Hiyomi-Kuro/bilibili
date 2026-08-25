.class public final Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR \u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;",
        "",
        "progressBar",
        "Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;",
        "(Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;)V",
        "data",
        "Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)V",
        "()V",
        "iconDrag",
        "",
        "getIconDrag",
        "()Ljava/lang/String;",
        "setIconDrag",
        "(Ljava/lang/String;)V",
        "iconDragHash",
        "getIconDragHash",
        "setIconDragHash",
        "iconStop",
        "getIconStop",
        "setIconStop",
        "iconStopHash",
        "getIconStopHash",
        "setIconStopHash",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private iconDrag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_drag"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_drag"
    .end annotation
.end field

.field private iconDragHash:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_drag_hash"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_drag_hash"
    .end annotation
.end field

.field private iconStop:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_stop"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_stop"
    .end annotation
.end field

.field private iconStopHash:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_stop_hash"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_stop_hash"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;->getIconDrag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconDrag:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;->getIconDragHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconDragHash:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;->getIconStop()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconStop:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;->getIconStopHash()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconStopHash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;->getIconDrag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconDrag:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;->getIconStopHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconDragHash:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;->getIconStop()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconStop:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;->getIconStopHash()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconStopHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIconDrag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconDrag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconDragHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconDragHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconStop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconStop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconStopHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconStopHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIconDrag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconDrag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconDragHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconDragHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconStop(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconStop:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconStopHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->iconStopHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
