.class public Lcom/bilibili/column/api/response/ColumnFeed;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/api/response/ColumnFeed$CategoryBean;
    }
.end annotation


# instance fields
.field public bannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner_url"
    .end annotation
.end field

.field public category:Lcom/bilibili/column/api/response/ColumnFeed$CategoryBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "category"
    .end annotation
.end field

.field public covers:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "covers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ctime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public gotoX:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public param:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public reply:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field public temple:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "temple"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public covert()Lcom/bilibili/column/api/response/Column;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/column/api/response/Column;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/api/response/Column;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/column/api/response/ColumnFeed;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/column/api/response/Column;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/column/api/response/ColumnFeed;->desc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/column/api/response/Column;->summary:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/column/api/response/ColumnFeed;->param:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/bilibili/column/api/response/Column;->id:J

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/column/api/response/Column$Author;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bilibili/column/api/response/Column$Author;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/bilibili/column/api/response/ColumnFeed;->mid:J

    .line 24
    .line 25
    iput-wide v2, v1, Lcom/bilibili/column/api/response/Column$Author;->mid:J

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/column/api/response/ColumnFeed;->name:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/bilibili/column/api/response/Column$Author;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/column/api/response/ColumnFeed;->face:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/bilibili/column/api/response/Column$Author;->face:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/column/api/response/Column$Category;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bilibili/column/api/response/Column$Category;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/column/api/response/ColumnFeed;->category:Lcom/bilibili/column/api/response/ColumnFeed$CategoryBean;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lcom/bilibili/column/api/response/ColumnFeed$CategoryBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v1, Lcom/bilibili/column/api/response/Column$Category;->name:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, v2, Lcom/bilibili/column/api/response/ColumnFeed$CategoryBean;->id:I

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    iput-wide v2, v1, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 54
    .line 55
    :cond_0
    iput-object v1, v0, Lcom/bilibili/column/api/response/Column;->category:Lcom/bilibili/column/api/response/Column$Category;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/column/api/response/Column$Stats;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/bilibili/column/api/response/Column$Stats;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/bilibili/column/api/response/ColumnFeed;->reply:I

    .line 63
    .line 64
    iput v2, v1, Lcom/bilibili/column/api/response/Column$Stats;->reply:I

    .line 65
    .line 66
    iput-object v1, v0, Lcom/bilibili/column/api/response/Column;->stats:Lcom/bilibili/column/api/response/Column$Stats;

    .line 67
    .line 68
    iget v1, p0, Lcom/bilibili/column/api/response/ColumnFeed;->temple:I

    .line 69
    .line 70
    iput v1, v0, Lcom/bilibili/column/api/response/Column;->templateId:I

    .line 71
    .line 72
    iget v1, p0, Lcom/bilibili/column/api/response/ColumnFeed;->ctime:I

    .line 73
    .line 74
    int-to-long v1, v1

    .line 75
    iput-wide v1, v0, Lcom/bilibili/column/api/response/Column;->cTime:J

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/column/api/response/ColumnFeed;->covers:Ljava/util/List;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/bilibili/column/api/response/Column;->imageUrls:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/column/api/response/ColumnFeed;->bannerUrl:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/bilibili/column/api/response/Column;->bannerUrl:Ljava/lang/String;

    .line 84
    .line 85
    return-object v0
.end method
