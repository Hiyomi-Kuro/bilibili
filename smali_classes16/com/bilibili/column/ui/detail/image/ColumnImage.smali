.class public Lcom/bilibili/column/ui/detail/image/ColumnImage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public mOriginHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "originheight"
    .end annotation
.end field

.field public mOriginWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "originwidth"
    .end annotation
.end field

.field public mSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert2Parcelable()Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImage;->mUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImage;->mWidth:I

    .line 11
    .line 12
    iput v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->b:I

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImage;->mHeight:I

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->c:I

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImage;->mSize:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->d:J

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImage;->mOriginHeight:I

    .line 23
    .line 24
    iput v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->f:I

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImage;->mOriginWidth:I

    .line 27
    .line 28
    iput v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->e:I

    .line 29
    .line 30
    return-object v0
.end method
