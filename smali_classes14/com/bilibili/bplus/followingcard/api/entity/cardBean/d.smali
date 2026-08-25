.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sid"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lid"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "score"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_liked"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/d;->d:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/d;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/d;->c:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/d;->d:I

    .line 11
    .line 12
    return-void
.end method
