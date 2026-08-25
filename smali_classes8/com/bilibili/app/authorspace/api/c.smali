.class public Lcom/bilibili/app/authorspace/api/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tname"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner"
    .end annotation
.end field

.field public k:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field public l:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment"
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku"
    .end annotation
.end field

.field public r:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Category;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "category"
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceAlbum$Picture;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Stats;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stats"
    .end annotation
.end field

.field public v:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "authType"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "styles"
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/c;->z:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/authorspace/api/c;->z:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/c;->r:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Category;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->category:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Category;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->uri:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->summary:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/c;->s:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->imageUrls:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/c;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->bannerUrl:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/api/c;->k:J

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->cTime:J

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/c;->u:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Stats;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->stats:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Stats;

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/api/c;->a:J

    .line 45
    .line 46
    iput-wide v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->id:J

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/c;->z:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;

    .line 49
    .line 50
    return-object v0
.end method
