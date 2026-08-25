.class public final Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;",
        "",
        "()V",
        "avId",
        "",
        "getAvId",
        "()Ljava/lang/String;",
        "setAvId",
        "(Ljava/lang/String;)V",
        "bvId",
        "getBvId",
        "setBvId",
        "cid",
        "getCid",
        "setCid",
        "startPlayPosition",
        "",
        "getStartPlayPosition",
        "()I",
        "setStartPlayPosition",
        "(I)V",
        "videoCoverImage",
        "getVideoCoverImage",
        "setVideoCoverImage",
        "gamecenter_release"
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
.field private avId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_id"
    .end annotation
.end field

.field private bvId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bv_id"
    .end annotation
.end field

.field private cid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field private startPlayPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_play_position"
    .end annotation
.end field

.field private videoCoverImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_cover_image"
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
.method public final getAvId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->avId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBvId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->bvId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->startPlayPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoCoverImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->videoCoverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAvId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->avId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBvId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->bvId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartPlayPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->startPlayPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCoverImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/bean/discover/GameTopicVideo;->videoCoverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
