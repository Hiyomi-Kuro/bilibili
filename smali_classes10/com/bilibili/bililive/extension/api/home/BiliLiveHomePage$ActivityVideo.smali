.class public final Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;
.super Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityVideo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;",
        "()V",
        "avId",
        "",
        "getAvId",
        "()J",
        "setAvId",
        "(J)V",
        "cover",
        "",
        "getCover",
        "()Ljava/lang/String;",
        "setCover",
        "(Ljava/lang/String;)V",
        "danmuku",
        "getDanmuku",
        "setDanmuku",
        "duration",
        "getDuration",
        "setDuration",
        "title",
        "getTitle",
        "setTitle",
        "viewCount",
        "getViewCount",
        "setViewCount",
        "api_release"
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
.field private avId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avid"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private danmuku:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dan_ma_ku"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private viewCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityData;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->cover:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAvId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->avId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDanmuku()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->danmuku:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->viewCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAvId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->avId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDanmuku(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->danmuku:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ActivityVideo;->viewCount:J

    .line 2
    .line 3
    return-void
.end method
