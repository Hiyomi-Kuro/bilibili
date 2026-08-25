.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\"\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice$Companion;",
        "",
        "()V",
        "dataIsValid",
        "",
        "currentTerminal",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeTerminal;",
        "targetTerminals",
        "",
        "",
        "parseContentSegmentsToJsonArray",
        "Lorg/json/JSONArray;",
        "data",
        "Lorg/json/JSONObject;",
        "targetTerminalsContainsCurrent",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice$Companion;-><init>()V

    return-void
.end method

.method private final targetTerminalsContainsCurrent(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeTerminal;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeTerminal;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeTerminal;->getType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public final dataIsValid(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeTerminal;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeTerminal;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice$Companion;->targetTerminalsContainsCurrent(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeTerminal;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final parseContentSegmentsToJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    const-string v0, "content_segments"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
