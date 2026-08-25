.class public final Lmx0/v;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_url"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_id"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author_id"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author_name"
    .end annotation
.end field

.field public i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgi/k;->f()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmx0/v;->i:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lmx0/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(J)Lmx0/v;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmx0/v;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lmx0/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0/v;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Lmx0/v;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmx0/v;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lmx0/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lmx0/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lmx0/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
