.class public Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public at:Ljava/lang/String;

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public materialId:J

.field public reportId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->extra:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->extra:Ljava/util/Map;

    iput p1, p0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->reportId:I

    iput-wide p2, p0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->materialId:J

    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->at:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->extra:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->reportId:I

    .line 22
    .line 23
    iget v2, p1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->reportId:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->materialId:J

    .line 29
    .line 30
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->materialId:J

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->at:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->at:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->reportId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->materialId:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v3, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->at:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
