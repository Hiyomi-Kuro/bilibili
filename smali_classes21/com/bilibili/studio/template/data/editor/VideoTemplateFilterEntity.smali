.class public Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private duration:J

.field private end:J

.field private filterName:Ljava/lang/String;

.field private filterPackageId:Ljava/lang/String;

.field private inPoint:J

.field private name:Ljava/lang/String;

.field private start:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->start:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->end:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->inPoint:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->duration:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->filterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->filterPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->inPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->end:J

    .line 2
    .line 3
    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->filterName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterPackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->filterPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->inPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->start:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoTemplateFilterEntity{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", type=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", start="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->start:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", end="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->end:J

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", inPoint="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->inPoint:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", duration="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->duration:J

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", filterPackageId=\'"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->filterPackageId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", filterName=\'"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateFilterEntity;->filterName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x7d

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
