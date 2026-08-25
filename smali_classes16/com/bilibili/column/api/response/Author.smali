.class public Lcom/bilibili/column/api/response/Author;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public attention:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attention"
    .end annotation
.end field

.field public face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
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

.field public namePlate:Lcom/bilibili/column/api/response/Column$NamePlate;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nameplate"
    .end annotation
.end field

.field public officialVerify:Lcom/bilibili/column/api/response/Column$OfficialVerify;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field public pendant:Lcom/bilibili/column/api/response/Column$Pendant;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant"
    .end annotation
.end field

.field public vip:Lcom/bilibili/column/api/response/Column$Vip;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/Author;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/column/api/response/Author;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/Author;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamePlate()Lcom/bilibili/column/api/response/Column$NamePlate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/Author;->namePlate:Lcom/bilibili/column/api/response/Column$NamePlate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfficialVerify()Lcom/bilibili/column/api/response/Column$OfficialVerify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/Author;->officialVerify:Lcom/bilibili/column/api/response/Column$OfficialVerify;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendant()Lcom/bilibili/column/api/response/Column$Pendant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/Author;->pendant:Lcom/bilibili/column/api/response/Column$Pendant;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttention()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/api/response/Author;->attention:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAttention(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/api/response/Author;->attention:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/Author;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/api/response/Author;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/Author;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNamePlate(Lcom/bilibili/column/api/response/Column$NamePlate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/Author;->namePlate:Lcom/bilibili/column/api/response/Column$NamePlate;

    .line 2
    .line 3
    return-void
.end method

.method public setOfficialVerify(Lcom/bilibili/column/api/response/Column$OfficialVerify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/Author;->officialVerify:Lcom/bilibili/column/api/response/Column$OfficialVerify;

    .line 2
    .line 3
    return-void
.end method

.method public setPendant(Lcom/bilibili/column/api/response/Column$Pendant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/Author;->pendant:Lcom/bilibili/column/api/response/Column$Pendant;

    .line 2
    .line 3
    return-void
.end method
