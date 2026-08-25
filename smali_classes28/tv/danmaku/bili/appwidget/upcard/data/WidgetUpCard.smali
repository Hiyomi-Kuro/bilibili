.class public final Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR \u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR \u0010\"\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;",
        "",
        "()V",
        "avId",
        "",
        "getAvId",
        "()Ljava/lang/Long;",
        "setAvId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "cover",
        "",
        "getCover",
        "()Ljava/lang/String;",
        "setCover",
        "(Ljava/lang/String;)V",
        "cover43",
        "getCover43",
        "setCover43",
        "duration",
        "getDuration",
        "setDuration",
        "goTo",
        "getGoTo",
        "setGoTo",
        "owner",
        "Ltv/danmaku/bili/appwidget/upcard/data/Owner;",
        "getOwner",
        "()Ltv/danmaku/bili/appwidget/upcard/data/Owner;",
        "setOwner",
        "(Ltv/danmaku/bili/appwidget/upcard/data/Owner;)V",
        "title",
        "getTitle",
        "setTitle",
        "uri",
        "getUri",
        "setUri",
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
.field private avId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_id"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private cover43:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover43"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private goTo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field private owner:Ltv/danmaku/bili/appwidget/upcard/data/Owner;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "owner"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
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

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAvId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->avId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover43()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->cover43:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->goTo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Ltv/danmaku/bili/appwidget/upcard/data/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->owner:Ltv/danmaku/bili/appwidget/upcard/data/Owner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAvId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->avId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCover43(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->cover43:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->goTo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOwner(Ltv/danmaku/bili/appwidget/upcard/data/Owner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->owner:Ltv/danmaku/bili/appwidget/upcard/data/Owner;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
