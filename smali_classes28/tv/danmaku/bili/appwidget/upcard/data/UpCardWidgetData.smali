.class public final Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR&\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;",
        "",
        "()V",
        "size",
        "Lkotlin/Pair;",
        "",
        "getSize",
        "()Lkotlin/Pair;",
        "setSize",
        "(Lkotlin/Pair;)V",
        "style",
        "getStyle",
        "()I",
        "setStyle",
        "(I)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "widgetMore",
        "Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;",
        "getWidgetMore",
        "()Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;",
        "setWidgetMore",
        "(Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;)V",
        "widgetUpCards",
        "",
        "Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;",
        "getWidgetUpCards",
        "()Ljava/util/List;",
        "setWidgetUpCards",
        "(Ljava/util/List;)V",
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
.field private size:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private style:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private widgetMore:Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "widget_more"
    .end annotation
.end field

.field private widgetUpCards:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "widget_cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;",
            ">;"
        }
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
.method public final getSize()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->size:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidgetMore()Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->widgetMore:Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidgetUpCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->widgetUpCards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSize(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->size:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->style:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidgetMore(Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->widgetMore:Ltv/danmaku/bili/appwidget/upcard/data/WidgetMore;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidgetUpCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;->widgetUpCards:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
