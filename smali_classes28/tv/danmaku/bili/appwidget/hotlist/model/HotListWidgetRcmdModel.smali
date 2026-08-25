.class public final Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0006H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;",
        "",
        "rcmdReason",
        "Lcom/bapis/bilibili/app/show/mixture/v1/RcmdReason;",
        "(Lcom/bapis/bilibili/app/show/mixture/v1/RcmdReason;)V",
        "content",
        "",
        "(Ljava/lang/String;)V",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "core_apinkRelease"
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
.field private content:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/show/mixture/v1/RcmdReason;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/show/mixture/v1/RcmdReason;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->content:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;Ljava/lang/String;ILjava/lang/Object;)Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->content:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->copy(Ljava/lang/String;)Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->content:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->content:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HotListWidgetRcmdModel(content="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
