.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzk0/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoomResult"
.end annotation


# instance fields
.field public mList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_page"
    .end annotation
.end field

.field public mTotalRoom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_room"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;->mTotalPage:I

    .line 2
    .line 3
    return v0
.end method
