.class public Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;
.super Lac2/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/view/dragflowlayout/f;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public coverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public draggable:Z

.field public isAddButton:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lac2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->draggable:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isAddButton:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lac2/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->clone()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;-><init>()V

    iget-boolean v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->draggable:Z

    iput-boolean v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->draggable:Z

    iget-boolean v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isAddButton:Z

    iput-boolean v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isAddButton:Z

    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->coverList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->coverList:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->coverList:Ljava/util/List;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lac2/a;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac2/a;->setFilePath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lac2/a;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lac2/a;->setDuration(J)V

    .line 8
    invoke-virtual {p0}, Lac2/a;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lac2/a;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac2/a;->setMimeType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lac2/a;->isVideoMaterial()Z

    move-result v1

    invoke-virtual {v0, v1}, Lac2/a;->setVideoMaterial(Z)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->clone()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isAddButton:Z

    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isAddButton:Z

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lac2/a;->getMimeType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lac2/a;->getMimeType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {p0}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->draggable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeywordValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
    const-string v1, "AIStoryMaterialBean{draggable="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->draggable:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isAddButton=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isAddButton:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", coverList="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->coverList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", name=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", filePath=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", duration="

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lac2/a;->getDuration()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\uff0cinPoint="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lac2/a;->getInPoint()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", outPoint="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lac2/a;->getOutPoint()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", keyword=\'"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", mimeType="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lac2/a;->getMimeType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", isVideoMaterial="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lac2/a;->isVideoMaterial()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x7d

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
