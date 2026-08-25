.class public final Lcom/bilibili/bililive/room/ui/topic/model/b;
.super Lcom/bilibili/bililive/extension/api/home/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/model/b;",
        "Lcom/bilibili/bililive/extension/api/home/h;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;",
        "data",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/model/b;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;

    .line 2
    .line 3
    return-object v0
.end method
