.class public Lcom/mall/data/page/home/bean/MallButtonBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buttonDesc"
    .end annotation
.end field

.field private style:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallButtonBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/MallButtonBean;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/MallButtonBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallButtonBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallButtonBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/MallButtonBean;->style:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/MallButtonBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallButtonBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
