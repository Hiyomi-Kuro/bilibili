.class public final Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R&\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010(\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u001e\u00104\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0018\"\u0004\u00086\u0010\u001aR&\u00107\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010%\"\u0004\u0008:\u0010\'R \u0010;\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008=\u0010\u0008R \u0010>\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R \u0010A\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R\u001e\u0010D\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0018\"\u0004\u0008F\u0010\u001aR \u0010G\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R \u0010J\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
        "Ljava/io/Serializable;",
        "()V",
        "aid",
        "",
        "getAid",
        "()Ljava/lang/String;",
        "setAid",
        "(Ljava/lang/String;)V",
        "author",
        "getAuthor",
        "setAuthor",
        "bvid",
        "getBvid",
        "setBvid",
        "contentId",
        "getContentId",
        "setContentId",
        "contentType",
        "getContentType",
        "setContentType",
        "currentPage",
        "",
        "getCurrentPage",
        "()I",
        "setCurrentPage",
        "(I)V",
        "danmaku",
        "getDanmaku",
        "setDanmaku",
        "directoryId",
        "getDirectoryId",
        "setDirectoryId",
        "dislikesReasons",
        "",
        "Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;",
        "getDislikesReasons",
        "()Ljava/util/List;",
        "setDislikesReasons",
        "(Ljava/util/List;)V",
        "duration",
        "getDuration",
        "setDuration",
        "enableVt",
        "",
        "getEnableVt",
        "()Z",
        "setEnableVt",
        "(Z)V",
        "hasPartner",
        "getHasPartner",
        "setHasPartner",
        "likesCount",
        "getLikesCount",
        "setLikesCount",
        "pageList",
        "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;",
        "getPageList",
        "setPageList",
        "pic",
        "getPic",
        "setPic",
        "publishTime",
        "getPublishTime",
        "setPublishTime",
        "title",
        "getTitle",
        "setTitle",
        "userEvaluateStatus",
        "getUserEvaluateStatus",
        "setUserEvaluateStatus",
        "view",
        "getView",
        "setView",
        "vt",
        "getVt",
        "setVt",
        "gametribe_release"
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
.field private aid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field private author:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field private bvid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bvid"
    .end annotation
.end field

.field private contentId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_id"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_type"
    .end annotation
.end field

.field private currentPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_page"
    .end annotation
.end field

.field private danmaku:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku"
    .end annotation
.end field

.field private directoryId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "directory_id"
    .end annotation
.end field

.field private dislikesReasons:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislikes_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private enableVt:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_vt"
    .end annotation
.end field

.field private hasPartner:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_partner"
    .end annotation
.end field

.field private likesCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "likes_count"
    .end annotation
.end field

.field private pageList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private pic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field

.field private publishTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publish_time"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private userEvaluateStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_evaluate_status"
    .end annotation
.end field

.field private view:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view"
    .end annotation
.end field

.field private vt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vt"
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
.method public final getAid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->aid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->bvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDanmaku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->danmaku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirectoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->directoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDislikesReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->dislikesReasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableVt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->enableVt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasPartner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->hasPartner:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLikesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->likesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->pageList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->pic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->publishTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserEvaluateStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->userEvaluateStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getView()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->view:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->vt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->aid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->bvid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDanmaku(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->danmaku:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDirectoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->directoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDislikesReasons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->dislikesReasons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableVt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->enableVt:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPartner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->hasPartner:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLikesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->likesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->pageList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->pic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->publishTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserEvaluateStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->userEvaluateStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setView(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->view:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->vt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
