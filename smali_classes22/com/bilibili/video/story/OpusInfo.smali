.class public final Lcom/bilibili/video/story/OpusInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001e\u0010\u001b\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001e\u0010\u001e\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001e\u0010!\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001e\u0010$\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001e\u0010\'\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\u001e\u0010*\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/video/story/OpusInfo;",
        "",
        "()V",
        "commentId",
        "",
        "getCommentId",
        "()J",
        "setCommentId",
        "(J)V",
        "commentType",
        "getCommentType",
        "setCommentType",
        "dynBusinessId",
        "getDynBusinessId",
        "setDynBusinessId",
        "dynType",
        "getDynType",
        "setDynType",
        "imgUrl",
        "",
        "getImgUrl",
        "()Ljava/lang/String;",
        "setImgUrl",
        "(Ljava/lang/String;)V",
        "linkUrl",
        "getLinkUrl",
        "setLinkUrl",
        "oid",
        "getOid",
        "setOid",
        "outLinkUrl",
        "getOutLinkUrl",
        "setOutLinkUrl",
        "shareId",
        "getShareId",
        "setShareId",
        "shareOrigin",
        "getShareOrigin",
        "setShareOrigin",
        "subtitle",
        "getSubtitle",
        "setSubtitle",
        "title",
        "getTitle",
        "setTitle",
        "story_apinkRelease"
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
.field private commentId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_id"
    .end annotation
.end field

.field private commentType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_type"
    .end annotation
.end field

.field private dynBusinessId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dyn_business_id"
    .end annotation
.end field

.field private dynType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dyn_type"
    .end annotation
.end field

.field private imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_url"
    .end annotation
.end field

.field private linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link_url"
    .end annotation
.end field

.field private oid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oid"
    .end annotation
.end field

.field private outLinkUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "out_link_url"
    .end annotation
.end field

.field private shareId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_id"
    .end annotation
.end field

.field private shareOrigin:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_origin"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->oid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->imgUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->linkUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->outLinkUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->shareId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->shareOrigin:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->subtitle:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->title:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getCommentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/OpusInfo;->commentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCommentType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/OpusInfo;->commentType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDynBusinessId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/OpusInfo;->dynBusinessId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDynType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/OpusInfo;->dynType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->oid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->outLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->shareOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/OpusInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCommentId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/OpusInfo;->commentId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/OpusInfo;->commentType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDynBusinessId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/OpusInfo;->dynBusinessId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDynType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/OpusInfo;->dynType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/OpusInfo;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/OpusInfo;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/OpusInfo;->oid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/OpusInfo;->outLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/OpusInfo;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/OpusInfo;->shareOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/OpusInfo;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/OpusInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
